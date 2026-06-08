(module $paybrok_p2p_escrow.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i32 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hb0291d8f5cfa8809E (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hfebb0d68acbbb996E (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h843f48d9e9f50dccE (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h56d4d56d88fa606dE (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h96cb145946184556E (;4;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcbc51449234d774aE (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hf5d846fc349a1817E (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2621dc43dd3bbfbbE (;7;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hfbff2753c50e0addE (;8;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4a86df4f01fd458fE (;9;) (type 3)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h8879c474a5f70a4dE (;10;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h29d8cec892119ef2E (;11;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h3550764a48ffe66eE (;12;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h22bfa9a37f28ede5E (;13;) (type 5)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hd52a418614323deeE (;14;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h397672115dcb975fE (;15;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h3bfa5be72061c7e1E (;16;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h866ec8c9c2c1ad54E (;17;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h9add60440d7ad910E (;18;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17ha72203f4e82d00e7E (;19;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h5acbda289867eef8E (;20;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049835)
  (global (;2;) i32 i32.const 1049929)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "accept" (func $accept))
  (export "accept_partial" (func $accept_partial))
  (export "admin" (func $admin))
  (export "auto_release" (func $auto_release))
  (export "create" (func $create))
  (export "create_auto" (func $create_auto))
  (export "fee_address" (func $fee_address))
  (export "get" (func $get))
  (export "get_trade" (func $get_trade))
  (export "init" (func $init))
  (export "open_dispute" (func $open_dispute))
  (export "open_dispute_partial" (func $open_dispute_partial))
  (export "refund" (func $refund))
  (export "refund_remaining" (func $refund_remaining))
  (export "release" (func $release))
  (export "release_partial" (func $release_partial))
  (export "resolve_refund" (func $resolve_refund))
  (export "resolve_refund_partial" (func $resolve_refund_partial))
  (export "resolve_release" (func $resolve_release))
  (export "resolve_release_partial" (func $resolve_release_partial))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ef0a9a68dd9199E.llvm.17692656278649615846 $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869 (;21;) (type 7) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
    i64.const 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 79
        i32.add
        local.get 4
        i32.const 79
        i32.add
        local.get 4
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
        local.set 3
        local.get 4
        i64.const 2
        i64.store offset=40
        local.get 4
        i64.const 2
        i64.store offset=32
        local.get 4
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i32.const 1048888
        i32.const 3
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 5
          local.get 4
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 6
        end
        local.get 4
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=64
        local.get 4
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.store32 offset=60
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE
        local.set 3
        local.get 4
        i32.const 1
        i32.store offset=56
        block ;; label = @3
          local.get 3
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
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i32.const 1048848
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 1
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 2
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 4
          local.set 1
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 60129542147
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.13036194504365027869 (;22;) (type 8) (param i64 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 48
    i32.add
    local.get 8
    i32.const 223
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      local.get 8
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 8
      i64.load offset=56
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 8
                    i32.const 48
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 8
                    i32.add
                    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                    local.get 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 1000
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 8
                    i32.const 223
                    i32.add
                    i32.const 1049248
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
                    local.tee 9
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 223
                    i32.add
                    local.get 9
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 223
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                    local.tee 10
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 11
                    local.get 10
                    i32.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 11
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i32.eqz
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 7
                      local.get 6
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 10
                      i32.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 8
                    i32.const 223
                    i32.add
                    i64.const 30064771075
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                    drop
                    unreachable
                  end
                  local.get 8
                  i32.const 223
                  i32.add
                  i64.const 8589934595
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                  drop
                  unreachable
                end
                local.get 8
                i32.const 223
                i32.add
                i64.const 21474836483
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 8
              i32.const 223
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 8
            i32.const 223
            i32.add
            i64.const 25769803779
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          i32.const 1049152
          call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_add_overflow
          unreachable
        end
        local.get 8
        i32.const 223
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 8
      i64.const 3
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=24
      local.get 8
      i32.const 48
      i32.add
      local.get 8
      i32.const 223
      i32.add
      i32.const 1048936
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
      local.get 8
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=56
      local.set 9
      local.get 8
      local.get 0
      i64.store offset=56
      local.get 8
      local.get 9
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          i64.store offset=40
          local.get 8
          i32.const 48
          i32.add
          local.set 11
          local.get 8
          i32.const 223
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
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
                br_if 1 (;@5;)
              end
              local.get 11
              local.get 4
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
              local.set 12
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 12
          end
          local.get 8
          local.get 12
          i64.store offset=64
          local.get 8
          local.get 9
          i64.store offset=56
          local.get 8
          local.get 1
          i64.store offset=48
          local.get 11
          local.get 2
          i64.const 65154533130155790
          local.get 11
          local.get 8
          i32.const 48
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          local.get 3
          i64.store offset=80
          local.get 8
          local.get 3
          i64.store offset=64
          local.get 8
          local.get 2
          i64.store offset=104
          local.get 8
          i64.const 0
          i64.store offset=48
          local.get 8
          local.get 1
          i64.store offset=96
          local.get 8
          i32.const 0
          i32.store8 offset=128
          local.get 8
          local.get 7
          i32.store offset=124
          local.get 8
          local.get 6
          i32.store offset=120
          local.get 8
          local.get 10
          i32.store offset=116
          local.get 8
          local.get 5
          i32.store offset=112
          local.get 8
          local.get 4
          i64.store offset=88
          local.get 8
          local.get 4
          i64.store offset=72
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 16
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.set 9
          local.get 8
          i32.const 144
          i32.add
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 48
          i32.add
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 8
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 8
          i32.const 223
          i32.add
          local.get 9
          local.get 8
          i64.load offset=152
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 8
          local.get 4
          i64.store offset=152
          local.get 8
          local.get 3
          i64.store offset=144
          local.get 8
          local.get 2
          i64.store offset=168
          local.get 8
          local.get 1
          i64.store offset=160
          local.get 8
          local.get 7
          i32.store offset=184
          local.get 8
          local.get 6
          i32.store offset=180
          local.get 8
          local.get 5
          i32.store offset=176
          local.get 8
          local.get 0
          i64.store offset=208
          local.get 8
          i64.const 11234198841870
          i64.store offset=200
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 200
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 8
          i32.const 223
          i32.add
          local.get 8
          i32.const 144
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h453a7114756f2e1bE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 8
          i32.const 224
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 8
        i32.const 223
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1049760
      i32.const 43
      local.get 8
      i32.const 223
      i32.add
      i32.const 1049744
      i32.const 1049804
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869 (;23;) (type 9) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 143
        i32.add
        local.get 3
        i32.const 143
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=104
        local.get 3
        i64.const 2
        i64.store offset=96
        local.get 3
        i64.const 2
        i64.store offset=88
        local.get 3
        i64.const 2
        i64.store offset=80
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i32.const 1048676
        i32.const 10
        local.get 3
        i32.const 32
        i32.add
        i32.const 10
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=32
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
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 4
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=40
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
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 6
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 7
        end
        local.get 3
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 9
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 10
        end
        local.get 3
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E
        local.set 15
        local.get 3
        i32.const 0
        i32.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        local.get 15
        i64.const 32
        i64.shr_u
        local.tee 15
        i64.store32 offset=124
        local.get 15
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE
        local.set 2
        local.get 3
        i32.const 1
        i32.store offset=120
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
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i32.const 1048800
        i32.const 6
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 5
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 15
                    i64.const 1
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 15
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 15
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 15
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 3
              local.set 1
              br 2 (;@3;)
            end
            local.get 15
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 15
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 5
          local.set 1
        end
        local.get 3
        i64.load offset=104
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=80
        local.get 0
        local.get 2
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 3
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12auto_release17h619e2a73238ad65dE (;24;) (type 10) (param i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 1
                i32.const 159
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
                local.get 1
                i32.load8_u offset=80
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=76
                local.tee 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 159
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                local.get 2
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.tee 3
                i64.store offset=104
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i64.load offset=56
                local.get 1
                i32.load offset=64
                local.get 1
                i32.const 104
                i32.add
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869
                local.get 1
                i32.const 2
                i32.store8 offset=80
                local.get 1
                i64.const 3
                i64.store offset=112
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i32.const 112
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
                local.set 4
                local.get 1
                i32.const 136
                i32.add
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                local.get 1
                i64.load offset=136
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            local.get 1
            i32.const 159
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 1
          i32.const 159
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 51539607555
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 1
    i32.const 159
    i32.add
    local.get 4
    local.get 1
    i64.load offset=144
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048960
    i32.const 12
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 112
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869 (;25;) (type 11) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 0
    i32.store offset=36
    local.get 6
    i32.const 16
    i32.add
    local.get 4
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 0
    local.get 6
    i32.const 36
    i32.add
    call $__muloti4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=36
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=16
            local.tee 7
            local.get 6
            i64.load offset=24
            local.tee 8
            i64.const 10000
            i64.const 0
            call $__divti3
            local.get 5
            local.get 6
            i64.load offset=8
            local.tee 9
            i64.xor
            local.get 5
            local.get 5
            local.get 9
            i64.sub
            local.get 4
            local.get 6
            i64.load
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
            local.set 12
            local.get 6
            local.get 1
            i64.store offset=40
            local.get 6
            i32.const 48
            i32.add
            local.set 2
            local.get 3
            i64.load
            local.set 13
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 10
                  i64.sub
                  local.tee 5
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.xor
                  local.get 11
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 11
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
            local.get 6
            local.get 5
            i64.store offset=64
            local.get 6
            local.get 13
            i64.store offset=56
            local.get 6
            local.get 12
            i64.store offset=48
            local.get 2
            local.get 1
            i64.const 65154533130155790
            local.get 2
            local.get 6
            i32.const 48
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 9999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 79
                i32.add
                local.get 6
                i32.const 79
                i32.add
                i32.const 1049272
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
                local.tee 5
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 79
                i32.add
                local.get 5
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              local.get 0
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 10
                  i64.xor
                  local.get 9
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 9
                local.get 10
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                local.set 10
                br 1 (;@5;)
              end
              local.get 10
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 10
            end
            local.get 6
            local.get 10
            i64.store offset=64
            local.get 6
            local.get 5
            i64.store offset=56
            local.get 6
            local.get 12
            i64.store offset=48
            local.get 2
            local.get 1
            i64.const 65154533130155790
            local.get 2
            local.get 6
            i32.const 48
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 1049760
            i32.const 43
            local.get 6
            i32.const 79
            i32.add
            i32.const 1049744
            i32.const 1049804
            call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
            unreachable
          end
          i32.const 1049216
          call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_mul_overflow
          unreachable
        end
        i32.const 1049760
        i32.const 43
        local.get 6
        i32.const 79
        i32.add
        i32.const 1049744
        i32.const 1049804
        call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
        unreachable
      end
      i32.const 1049232
      call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_sub_overflow
      unreachable
    end
    local.get 6
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17h0539f3ff6b96bb52E (;26;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 176
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
    i32.const 175
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            local.get 2
            i32.const 175
            i32.add
            local.get 2
            i32.const 175
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 175
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
            local.get 2
            i32.load8_u offset=96
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=120
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 64
                i32.add
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 120
                i32.add
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 4
              i32.store8 offset=96
              local.get 2
              i64.const 3
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
              local.set 3
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
              local.get 2
              i64.load offset=152
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 175
              i32.add
              local.get 3
              local.get 2
              i64.load offset=160
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
              drop
              local.get 2
              i32.const 175
              i32.add
              i32.const 1048972
              i32.const 7
              call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
              local.set 3
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 3
              i64.store offset=128
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
              drop
              local.get 2
              i32.const 176
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 2
            i32.const 175
            i32.add
            i64.const 47244640259
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
          end
          unreachable
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    i64.const 34359738371
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14accept_partial17h75047c24efdcbd40E (;27;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 207
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=24
                i64.store offset=16
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                local.get 3
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i32.const 207
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
                local.get 5
                i32.load8_u offset=96
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=48
                local.tee 6
                local.get 3
                i64.lt_u
                local.tee 7
                local.get 5
                i64.load offset=56
                local.tee 8
                local.get 4
                i64.lt_s
                local.get 8
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.get 1
                i64.store offset=136
                local.get 5
                local.get 0
                i64.store offset=128
                local.get 5
                i64.const 4
                i64.store offset=120
                local.get 5
                i32.const 144
                i32.add
                local.get 5
                i32.const 207
                i32.add
                i32.const 1048952
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 5
                i32.load offset=144
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=152
                local.set 9
                local.get 5
                local.get 1
                i64.store offset=160
                local.get 5
                local.get 0
                i64.store offset=152
                local.get 5
                local.get 9
                i64.store offset=144
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 144
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                local.get 3
                i64.sub
                local.tee 6
                i64.store offset=48
                local.get 5
                local.get 8
                local.get 4
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.store offset=56
                local.get 5
                i64.const 3
                i64.store offset=144
                local.get 5
                local.get 0
                i64.store offset=152
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 144
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
                local.set 9
                local.get 5
                i32.const 176
                i32.add
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 16
                i32.add
                call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                local.get 5
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 207
                i32.add
                local.get 9
                local.get 5
                i64.load offset=184
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                drop
                local.get 5
                local.get 4
                i64.store offset=152
                local.get 5
                local.get 3
                i64.store offset=144
                local.get 5
                i32.const 0
                i32.store8 offset=168
                local.get 5
                local.get 2
                i64.store offset=160
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 120
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
                local.set 9
                local.get 5
                i32.const 176
                i32.add
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 144
                i32.add
                call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
                local.get 5
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 207
                i32.add
                local.get 9
                local.get 5
                i64.load offset=184
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                drop
                local.get 5
                i32.const 207
                i32.add
                i32.const 1049122
                i32.const 14
                call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
                local.set 9
                local.get 5
                local.get 1
                i64.store offset=192
                local.get 5
                local.get 0
                i64.store offset=184
                local.get 5
                local.get 9
                i64.store offset=176
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 176
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.set 0
                block ;; label = @7
                  block ;; label = @8
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
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 207
                    i32.add
                    local.get 4
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 3
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.xor
                      local.get 8
                      local.get 6
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 207
                    i32.add
                    local.get 8
                    local.get 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 4
                end
                local.get 5
                local.get 4
                i64.store offset=192
                local.get 5
                local.get 3
                i64.store offset=184
                local.get 5
                local.get 2
                i64.store offset=176
                local.get 5
                i32.const 207
                i32.add
                local.get 0
                local.get 5
                i32.const 207
                i32.add
                local.get 5
                i32.const 176
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                drop
                local.get 5
                i32.const 208
                i32.add
                global.set $__stack_pointer
                return
              end
              unreachable
            end
            local.get 5
            i32.const 207
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 5
          i32.const 207
          i32.add
          i64.const 21474836483
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 5
        i32.const 207
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 5
      i32.const 207
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 5
    i32.const 207
    i32.add
    i64.const 55834574851
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17h652ac7f13c82e30fE (;28;) (type 10) (param i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 143
          i32.add
          i32.const 1048984
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 143
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 143
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 1
      local.get 1
      i32.const 143
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=80
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 143
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
          local.set 3
          local.get 1
          local.get 1
          i64.load offset=56
          local.tee 4
          i64.store offset=120
          local.get 1
          i32.const 128
          i32.add
          local.set 5
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=48
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 2
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.xor
                local.get 6
                local.get 2
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 5
              local.get 6
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
              local.set 2
              br 1 (;@4;)
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
          i64.store offset=112
          local.get 1
          local.get 7
          i64.store offset=104
          local.get 1
          local.get 3
          i64.store offset=96
          local.get 5
          local.get 4
          i64.const 65154533130155790
          local.get 5
          local.get 1
          i32.const 96
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 5
          i32.store8 offset=80
          local.get 1
          i64.const 3
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.set 2
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 1
          i64.load offset=120
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 143
          i32.add
          local.get 2
          local.get 1
          i64.load offset=128
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 1
          i32.const 143
          i32.add
          i32.const 1049136
          i32.const 14
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 2
          i64.store offset=96
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 1
          i32.const 144
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 1
        i32.const 143
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1049760
      i32.const 43
      local.get 1
      i32.const 143
      i32.add
      i32.const 1049744
      i32.const 1049804
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15release_partial17h1146b5d3c9b8932fE (;29;) (type 12) (param i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 175
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 175
        i32.add
        local.get 0
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
        local.get 2
        i32.const 48
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 175
        i32.add
        local.get 0
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          br_if 0 (;@3;)
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i64.load offset=56
          local.get 2
          i32.load offset=64
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=96
          local.get 2
          i64.load offset=104
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869
          local.get 2
          i32.const 1
          i32.store8 offset=120
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i64.const 4
          i64.store offset=144
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.set 3
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 175
          i32.add
          local.get 3
          local.get 2
          i64.load offset=136
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 2
          i32.const 175
          i32.add
          i32.const 1049168
          i32.const 15
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 2
          i64.load offset=112
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 3
          i64.store offset=144
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h35b9ce1f49da0d29E (;30;) (type 10) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          i32.const 1048984
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 159
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 1
      local.get 1
      i32.const 159
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=80
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.store offset=104
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i64.load offset=56
          local.get 1
          i32.load offset=64
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869
          local.get 1
          i32.const 5
          i32.store8 offset=80
          local.get 1
          i64.const 3
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.set 3
          local.get 1
          i32.const 136
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 1
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 159
          i32.add
          local.get 3
          local.get 1
          i64.load offset=144
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 1
          i32.const 159
          i32.add
          i32.const 1049183
          i32.const 15
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          local.get 3
          i64.store offset=112
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow16refund_remaining17h21174cad35fcc514E (;31;) (type 10) (param i64)
    (local i32 i64 i64 i64 i64 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.const 159
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
            local.get 1
            i32.const 48
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
            local.get 1
            i32.load8_u offset=80
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 2
              i64.eqz
              local.get 1
              i64.load offset=40
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              i32.const 159
              i32.add
              call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
              local.set 4
              local.get 1
              local.get 1
              i64.load offset=56
              local.tee 5
              i64.store offset=104
              local.get 1
              i32.const 112
              i32.add
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927936
                  i64.lt_u
                  local.get 3
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  local.tee 8
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 3
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 9
              end
              local.get 1
              local.get 9
              i64.store offset=128
              local.get 1
              local.get 7
              i64.store offset=120
              local.get 1
              local.get 4
              i64.store offset=112
              local.get 6
              local.get 5
              i64.const 65154533130155790
              local.get 6
              local.get 1
              i32.const 112
              i32.add
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 1
              i64.const 0
              i64.store offset=32
              local.get 1
              i64.const 3
              i64.store offset=112
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
              local.set 4
              local.get 1
              i32.const 136
              i32.add
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
              local.get 1
              i64.load offset=136
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 159
              i32.add
              local.get 4
              local.get 1
              i64.load offset=144
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
              drop
              local.get 1
              i32.const 159
              i32.add
              i32.const 1049198
              i32.const 16
              call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
              local.set 4
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              local.get 4
              i64.store offset=112
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 112
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 3
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 2
              end
              local.get 1
              i32.const 159
              i32.add
              local.get 0
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
              drop
              local.get 1
              i32.const 160
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 1
            i32.const 159
            i32.add
            i64.const 21474836483
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
          end
          unreachable
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    i32.const 1049760
    i32.const 43
    local.get 1
    i32.const 159
    i32.add
    i32.const 1049744
    i32.const 1049804
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow20open_dispute_partial17h3bde9308e5430c46E (;32;) (type 14) (param i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 191
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 3
          i32.const 191
          i32.add
          local.get 3
          i32.const 191
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 191
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 191
          i32.add
          local.get 0
          local.get 1
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869
          local.get 3
          i32.load8_u offset=136
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 128
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 3
            i32.store8 offset=136
            local.get 3
            local.get 1
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            i64.const 4
            i64.store offset=160
            local.get 3
            i32.const 191
            i32.add
            local.get 3
            i32.const 160
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
            local.set 4
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const 191
            i32.add
            local.get 3
            i32.const 112
            i32.add
            call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 191
            i32.add
            local.get 4
            local.get 3
            i64.load offset=152
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
            drop
            local.get 3
            i32.const 191
            i32.add
            i32.const 1049296
            i32.const 15
            call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
            local.set 4
            local.get 3
            local.get 1
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 4
            i64.store offset=160
            local.get 3
            i32.const 191
            i32.add
            local.get 3
            i32.const 191
            i32.add
            local.get 3
            i32.const 160
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
            drop
            local.get 3
            i32.const 192
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 3
          i32.const 191
          i32.add
          i64.const 47244640259
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
        end
        unreachable
      end
      local.get 3
      i32.const 191
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 3
    i32.const 191
    i32.add
    i64.const 34359738371
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow22resolve_refund_partial17ha64a6a461869a3ccE (;33;) (type 12) (param i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i32.const 191
          i32.add
          i32.const 1048984
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 191
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 191
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      local.get 3
      i64.store
      local.get 2
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 2
      local.get 2
      i32.const 191
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 191
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 191
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.store offset=136
          local.get 2
          i32.const 144
          i32.add
          local.set 6
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 3
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.xor
                local.get 7
                local.get 3
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 7
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
              local.set 3
              br 1 (;@4;)
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
          i64.store offset=176
          local.get 2
          local.get 8
          i64.store offset=168
          local.get 2
          local.get 4
          i64.store offset=160
          local.get 6
          local.get 5
          i64.const 65154533130155790
          local.get 6
          local.get 2
          i32.const 160
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.store8 offset=120
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          i64.const 4
          i64.store offset=160
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.set 3
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 191
          i32.add
          local.get 3
          local.get 2
          i64.load offset=152
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 2
          i32.const 191
          i32.add
          i32.const 1049311
          i32.const 22
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 3
          i64.store offset=160
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i32.const 160
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 8
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 191
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1049760
      i32.const 43
      local.get 2
      i32.const 191
      i32.add
      i32.const 1049744
      i32.const 1049804
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23resolve_release_partial17h1a47c419ce8280edE (;34;) (type 12) (param i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          i32.const 1048984
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 175
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      local.get 3
      i64.store
      local.get 2
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 2
      local.get 2
      i32.const 175
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 175
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869
      block ;; label = @2
        local.get 2
        i32.load8_u offset=120
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i64.load offset=56
        local.get 2
        i32.load offset=64
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869
        local.get 2
        i32.const 4
        i32.store8 offset=120
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        i64.const 4
        i64.store offset=144
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.set 3
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 175
        i32.add
        local.get 3
        local.get 2
        i64.load offset=136
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
        drop
        local.get 2
        i32.const 175
        i32.add
        i32.const 1049333
        i32.const 23
        call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
        local.set 3
        local.get 2
        i64.load offset=112
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        local.get 3
        i64.store offset=144
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
        drop
        local.get 2
        i32.const 176
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h10ea35486f7bfb66E (;35;) (type 15) (param i64 i64 i32)
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
    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
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
    i32.const 1048984
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049272
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049248
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17hc7860f9446252edfE (;36;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 160
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
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            local.get 2
            i32.const 159
            i32.add
            local.get 2
            i32.const 159
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 159
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
            local.get 2
            i32.load8_u offset=96
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=32
              i64.xor
              local.get 2
              i64.load offset=56
              local.get 2
              i64.load offset=40
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              i32.const 1
              i32.store8 offset=96
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              i64.const 1
              i64.store offset=16
              local.get 2
              i64.const 3
              i64.store offset=112
              local.get 2
              local.get 0
              i64.store offset=120
              local.get 2
              i32.const 159
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
              local.set 3
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i32.const 159
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
              local.get 2
              i64.load offset=136
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 159
              i32.add
              local.get 3
              local.get 2
              i64.load offset=144
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
              drop
              local.get 2
              local.get 0
              i64.store offset=120
              local.get 2
              i64.const 10619888433422
              i64.store offset=112
              local.get 2
              i32.const 159
              i32.add
              local.get 2
              i32.const 159
              i32.add
              local.get 2
              i32.const 112
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
              drop
              local.get 2
              i32.const 160
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 2
            i32.const 159
            i32.add
            i64.const 21474836483
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
          end
          unreachable
        end
        local.get 2
        i32.const 159
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      i32.const 159
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 159
    i32.add
    i64.const 38654705667
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17hbbff2c8923a64129E (;37;) (type 10) (param i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 143
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
            local.get 1
            i32.const 48
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=80
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;)
              end
              local.get 1
              i32.const 143
              i32.add
              i64.const 34359738371
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 1
            i32.const 143
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
            local.get 1
            i32.load offset=72
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 143
            i32.add
            i64.const 51539607555
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.const 143
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 143
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.store offset=120
        local.get 1
        i32.const 128
        i32.add
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.xor
              local.get 5
              local.get 7
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 5
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
            local.set 7
            br 1 (;@3;)
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
        i64.store offset=112
        local.get 1
        local.get 6
        i64.store offset=104
        local.get 1
        local.get 2
        i64.store offset=96
        local.get 4
        local.get 3
        i64.const 65154533130155790
        local.get 4
        local.get 1
        i32.const 96
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.store8 offset=80
        local.get 1
        i64.const 3
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.set 7
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
        local.get 1
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 143
        i32.add
        local.get 7
        local.get 1
        i64.load offset=128
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
        drop
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i64.const 15301620853006
        i64.store offset=96
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
        drop
        local.get 1
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    i32.const 1049760
    i32.const 43
    local.get 1
    i32.const 143
    i32.add
    i32.const 1049744
    i32.const 1049804
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17hda3b0f6dee51969aE (;38;) (type 10) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 159
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
          local.get 1
          i32.const 48
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
          block ;; label = @4
            local.get 1
            i32.load8_u offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.store offset=104
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i64.load offset=56
            local.get 1
            i32.load offset=64
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.13036194504365027869
            local.get 1
            i32.const 2
            i32.store8 offset=80
            local.get 1
            i64.const 3
            i64.store offset=112
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 112
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
            local.set 3
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
            local.get 1
            i64.load offset=136
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 159
            i32.add
            local.get 3
            local.get 1
            i64.load offset=144
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
            drop
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i64.const 979328417278478
            i64.store offset=112
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 112
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
            drop
            local.get 1
            i32.const 160
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 1
          i32.const 159
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
        end
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 1
    i32.const 159
    i32.add
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE (;39;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    local.set 7
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load32_u offset=64
    local.set 8
    local.get 2
    i64.load32_u offset=72
    local.set 9
    local.get 2
    i64.load32_u offset=68
    local.set 10
    local.get 2
    i64.load32_u offset=76
    local.set 11
    local.get 2
    i64.load offset=48
    local.set 12
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
                                i32.load8_u offset=80
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 0 (;@14;)
                              end
                              local.get 3
                              local.get 1
                              i32.const 1049540
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                              local.set 13
                              br 5 (;@8;)
                            end
                            local.get 3
                            local.get 1
                            i32.const 1049556
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                            local.set 13
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 1
                          i32.const 1049572
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 13
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 1
                        i32.const 1049588
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 13
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1049604
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1049620
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 13
                  end
                  local.get 3
                  local.get 13
                  i64.store offset=64
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 3
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=40
                  local.get 3
                  local.get 10
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                  local.get 3
                  local.get 4
                  i64.const 2
                  local.get 7
                  select
                  i64.store offset=24
                  local.get 3
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 3
                  local.get 5
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i64.store
                  local.get 3
                  local.get 2
                  i64.load offset=56
                  i64.store offset=72
                  local.get 0
                  local.get 1
                  i32.const 1049456
                  i32.const 10
                  local.get 3
                  i32.const 10
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE
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
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E (;40;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    i64.load offset=16
    local.set 4
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
                            local.get 2
                            i32.load8_u offset=24
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 1049556
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                          local.get 3
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 6
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1049572
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                        local.get 3
                        i32.load offset=8
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 1049588
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 3
                      i32.load offset=8
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 1049604
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 3
                    i32.load offset=8
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 1049620
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.set 6
                end
                local.get 3
                local.get 6
                i64.store offset=24
                local.get 3
                local.get 4
                i64.store offset=16
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 1049720
                i32.const 3
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE
                i64.store offset=8
                i64.const 0
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
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E (;41;) (type 17) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
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
                  local.get 1
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 1049636
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 1049656
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i32.const 1049680
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 1049696
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1049712
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h453a7114756f2e1bE (;42;) (type 17) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 3
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 2
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 6
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ef0a9a68dd9199E.llvm.17692656278649615846 (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049820
    i32.const 15
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter9write_str
  )
  (func $accept (;44;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17hc7860f9446252edfE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $accept_partial (;45;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 6
        local.get 4
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 3
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 6
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14accept_partial17h75047c24efdcbd40E
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $admin (;46;) (type 5) (result i64)
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
        i32.const 1048984
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $auto_release (;47;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12auto_release17h619e2a73238ad65dE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $create (;48;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 8
        local.get 6
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
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
      i32.const 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.13036194504365027869
      local.get 6
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_auto (;49;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
          local.tee 8
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 9
        local.get 7
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
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
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 9
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.13036194504365027869
      local.get 7
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $fee_address (;50;) (type 5) (result i64)
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
        i32.const 1049272
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1ff7b8bcfb3c3fe9E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get (;51;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 128
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.13036194504365027869
      local.get 1
      i32.const 104
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
      local.get 1
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_trade (;52;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
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
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.13036194504365027869
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $init (;53;) (type 4) (param i64 i64 i64) (result i64)
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
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h10ea35486f7bfb66E
    i64.const 2
  )
  (func $open_dispute (;54;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17h0539f3ff6b96bb52E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $open_dispute_partial (;55;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow20open_dispute_partial17h3bde9308e5430c46E
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $refund (;56;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17hbbff2c8923a64129E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $refund_remaining (;57;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow16refund_remaining17h21174cad35fcc514E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $release (;58;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17hda3b0f6dee51969aE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $release_partial (;59;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15release_partial17h1146b5d3c9b8932fE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $resolve_refund (;60;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17h652ac7f13c82e30fE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $resolve_refund_partial (;61;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow22resolve_refund_partial17ha64a6a461869a3ccE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $resolve_release (;62;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h35b9ce1f49da0d29E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $resolve_release_partial (;63;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23resolve_release_partial17h1a47c419ce8280edE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E (;64;) (type 20) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he9d8e72daad01c80E
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E (;65;) (type 21) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h83229585f186719dE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E (;66;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h50d663b2d4705f10E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E (;67;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf7431da42eb30b3cE
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E (;68;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb9b58b9a19b45d0aE
    i64.eqz
  )
  (func $_RNvCsfLfy6EI15iL_7___rustc17rust_begin_unwind (;69;) (type 21) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE (;70;) (type 24) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E (;71;) (type 16) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE
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
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E (;72;) (type 25) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h8aec37adc0606ab0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E (;73;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h93aa11372ad54d5eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E (;74;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hb7f782c545dce295E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E (;75;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hcdfe045c1542788bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E (;76;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3a850fa41c5d57acE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E (;77;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h61ba6c163e7b5e60E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E (;78;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb6cdd3396c5501c9E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE (;79;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h420b3b0c96e0eb6eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE (;80;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hcd2632e2f84a6e9fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E (;81;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc6750a9385707b52E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE (;82;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8d87178ca47d7bf7E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE (;83;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h32fc8c8cb4ce0221E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE (;84;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha0b12576655245e6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E (;85;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf8fe58226a03ada3E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE (;86;) (type 30) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h60eefc875e2fa227E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h83229585f186719dE (;87;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hb0291d8f5cfa8809E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h93aa11372ad54d5eE (;88;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hfebb0d68acbbb996E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hb7f782c545dce295E (;89;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h843f48d9e9f50dccE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hcdfe045c1542788bE (;90;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h56d4d56d88fa606dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3a850fa41c5d57acE (;91;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h96cb145946184556E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h50d663b2d4705f10E (;92;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcbc51449234d774aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf7431da42eb30b3cE (;93;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hf5d846fc349a1817E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h61ba6c163e7b5e60E (;94;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2621dc43dd3bbfbbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he9d8e72daad01c80E (;95;) (type 25) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hfbff2753c50e0addE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb6cdd3396c5501c9E (;96;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4a86df4f01fd458fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h8aec37adc0606ab0E (;97;) (type 25) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h22bfa9a37f28ede5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h420b3b0c96e0eb6eE (;98;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h3bfa5be72061c7e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb9b58b9a19b45d0aE (;99;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h866ec8c9c2c1ad54E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hcd2632e2f84a6e9fE (;100;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h9add60440d7ad910E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc6750a9385707b52E (;101;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17ha72203f4e82d00e7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8d87178ca47d7bf7E (;102;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h5acbda289867eef8E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h32fc8c8cb4ce0221E (;103;) (type 24) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h29d8cec892119ef2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha0b12576655245e6E (;104;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h8879c474a5f70a4dE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf8fe58226a03ada3E (;105;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h3550764a48ffe66eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h60eefc875e2fa227E (;106;) (type 30) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hd52a418614323deeE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE (;107;) (type 24) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h397672115dcb975fE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E (;108;) (type 16) (param i32 i32 i32)
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
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;109;) (type 16) (param i32 i32 i32)
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
    call $_RNvCsfLfy6EI15iL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_ (;110;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars (;111;) (type 0) (param i32 i32) (result i32)
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad (;112;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter9write_str (;113;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed (;114;) (type 31) (param i32 i32 i32 i32 i32)
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
    i32.const 1049008
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;115;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_add_overflow (;116;) (type 21) (param i32)
    i32.const 1049835
    i32.const 57
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_mul_overflow (;117;) (type 21) (param i32)
    i32.const 1049863
    i32.const 67
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_sub_overflow (;118;) (type 21) (param i32)
    i32.const 1049896
    i32.const 67
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;119;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__divti3 (;120;) (type 32) (param i32 i64 i64 i64 i64)
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
    call $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem
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
  (func $__multi3 (;121;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;122;) (type 33) (param i32 i64 i64 i32)
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
  (func $__ashlti3 (;123;) (type 33) (param i32 i64 i64 i32)
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
  (func $__muloti4 (;124;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "amountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\00\00\10\00\06\00\00\00\06\00\10\00\10\00\00\00\16\00\10\00\13\00\00\00)\00\10\00\05\00\00\00.\00\10\00\0e\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\07\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\06\00\00\00]\00\10\00\05\00\00\00OpenAcceptedReleasedRefundedDisputedResolved\b4\00\10\00\04\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\00\00\10\00\06\00\00\00)\00\10\00\05\00\00\00W\00\10\00\06\00\00\00Admin\00\00\00P\01\10\00\05\00\00\00Escrow\00\00`\01\10\00\06\00\00\00Trade\00\00\00p\01\10\00\05\00\00\00auto_releasedispute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-23.5.3\5csrc\5cenv.rs\00src\5clib.rs\00accept_partialresolve_refund\00\00\17\02\10\00\0a\00\00\00\a8\00\00\00\1d\00\00\00release_partialresolve_releaserefund_remaining\00\00\17\02\10\00\0a\00\00\00^\02\00\00\13\00\00\00\17\02\10\00\0a\00\00\00_\02\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00dispute_partialresolve_refund_partialresolve_release_partialamountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\0c\03\10\00\06\00\00\00\12\03\10\00\10\00\00\00\22\03\10\00\13\00\00\005\03\10\00\05\00\00\00:\03\10\00\0e\00\00\00H\03\10\00\0e\00\00\00V\03\10\00\07\00\00\00]\03\10\00\06\00\00\00c\03\10\00\06\00\00\00i\03\10\00\05\00\00\00Open\c0\03\10\00\04\00\00\00Accepted\cc\03\10\00\08\00\00\00Released\dc\03\10\00\08\00\00\00Refunded\ec\03\10\00\08\00\00\00Disputed\fc\03\10\00\08\00\00\00Resolved\0c\04\10\00\08\00\00\00Admin\00\00\00\1c\04\10\00\05\00\00\00FeeAddress\00\00,\04\10\00\0a\00\00\00MinTimeoutLedger@\04\10\00\10\00\00\00Escrow\00\00X\04\10\00\06\00\00\00Trade\00\00\00h\04\10\00\05\00\00\00\0c\03\10\00\06\00\00\005\03\10\00\05\00\00\00c\03\10\00\06\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\b6\01\10\00`\00\00\00\92\01\00\00\0e\00\00\00ConversionErrorattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13EscrowAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTimeout\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fBuyerAlreadySet\00\00\00\00\09\00\00\00\00\00\00\00\0cBuyerMissing\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\00\00\00\00\12TradeAlreadyExists\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dTradeNotFound\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10amount_remaining\00\00\00\0b\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\10MinTimeoutLedger\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPartialTrade\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\12min_timeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_trade\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cPartialTrade\00\00\00\00\00\00\00\00\00\00\00\0bcreate_auto\00\00\00\00\07\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_partial\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frelease_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fresolve_release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10refund_remaining\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14open_dispute_partial\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16resolve_refund_partial\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17resolve_release_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
