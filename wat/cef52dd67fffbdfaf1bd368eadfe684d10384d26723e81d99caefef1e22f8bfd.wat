(module $poolmanager.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i64 i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h74df44f1ea98115fE (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h55fda3518ad1c37eE (;1;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hd60e187a219c766eE (;2;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h71bcdcf6256735d2E (;3;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h52b4ab120925713cE (;4;) (type 4)))
  (import "c" "p" (func $_ZN17soroban_env_guest5guest6crypto20poseidon_permutation17h8230763e5062fbebE (;5;) (type 5)))
  (import "i" "a" (func $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17hb064cdd6131b99adE (;6;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcb39024f7229cd47E (;7;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h7af5a193ebfe8a4fE (;8;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hf7bd2d9912188063E (;9;) (type 6)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h91e6c4f448abca3aE (;10;) (type 3)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17h98647308008fbcafE (;11;) (type 3)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17h953dc43419c914f0E (;12;) (type 3)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17h59aabdc76f5f86a5E (;13;) (type 7)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17h102a38cf6357bedcE (;14;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h70d56c234bff38a3E (;15;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h00572ea77a7f7ecfE (;16;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h87308e137353169dE (;17;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h53d85c297ffa8553E (;18;) (type 7)))
  (import "v" "0" (func $_ZN17soroban_env_guest5guest3vec7vec_put17h85a41a241fec00b4E (;19;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1055955)
  (global (;2;) i32 i32.const 1056540)
  (global (;3;) i32 i32.const 1056544)
  (export "memory" (memory 0))
  (export "commit" (func $commit))
  (export "get_state" (func $get_state))
  (export "initialize" (func $initialize))
  (export "withdraw" (func $withdraw))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a5824d7645e2faE $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ba19baec8aa6daE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0f2dfc60bf3c9cf8E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96e3e6ca02c22cd9E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h341a4c2cd9985dc5E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE)
  (func $_ZN16soroban_poseidon8poseidon6sponge27PoseidonSponge$LT$_$C$F$GT$12compute_hash17h9afe7a17d911d709E (;20;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            local.get 1
            i64.load
            local.tee 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17haff4ab246441fb9cE
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i64.const 12
            i64.store offset=8
            local.get 0
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
            local.tee 5
            i64.store
            local.get 0
            local.get 0
            i32.const 8
            i32.add
            local.tee 6
            local.get 5
            i64.const 12
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
            local.tee 5
            i64.store
            local.get 0
            local.get 6
            local.get 5
            i64.const 12
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
            local.tee 7
            i64.store
            local.get 3
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17haff4ab246441fb9cE
            i64.const 12884901888
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            call $_ZN74_$LT$soroban_sdk..crypto..bn254..Fr$u20$as$u20$soroban_poseidon..Field$GT$7modulus17hcd59b94dc5ec2262E
            i64.store
            block ;; label = @5
              local.get 3
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17haff4ab246441fb9cE
              local.tee 5
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 5
              i64.const 32
              i64.shr_u
              local.set 8
              i64.const 4294967300
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 4
                  local.get 5
                  i64.const -4294967296
                  i64.add
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h0903dd9576c5afe7E
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 12
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 70
                  i32.ne
                  br_if 5 (;@2;)
                end
                local.get 2
                local.get 9
                i64.store offset=8
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                call $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd20547d1b36ba12cE
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 0
                i32.ge_s
                br_if 5 (;@1;)
                local.get 0
                local.get 6
                local.get 7
                local.get 5
                local.get 9
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h747c781688e04ea5E
                local.tee 7
                i64.store
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 8
                i64.const -1
                i64.add
                local.tee 8
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i64.const 57516606990
            i32.const 3
            i32.const 5
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=28
            local.get 6
            local.get 0
            i32.const 16
            i32.add
            call $_ZN11soroban_sdk6crypto12CryptoHazmat20poseidon_permutation17h87b4771ce79edff9E
            local.tee 5
            i64.store
            block ;; label = @5
              local.get 6
              local.get 5
              i64.const 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h0903dd9576c5afe7E
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 0
              i32.const 12
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 70
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            global.set $__stack_pointer
            local.get 5
            return
          end
          i32.const 1049324
          i32.const 65
          i32.const 1049356
          call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
          unreachable
        end
        i32.const 1049372
        i32.const 44
        i32.const 1049416
        call $_ZN4core9panicking5panic17heb53e70e092fe401E
      end
      unreachable
    end
    i32.const 1049432
    i32.const 55
    i32.const 1049460
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a5824d7645e2faE (;21;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049476
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E
  )
  (func $commit (;22;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 12
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 70
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 12
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 70
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        local.get 2
        i32.const 111
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
        i64.store offset=8
        local.get 2
        i32.const 111
        i32.add
        call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$7get_mds17hfbf64dc4f76224b3E
        local.set 0
        local.get 2
        i32.const 111
        i32.add
        call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$6get_rc17h9f23d4fcaac5934fE
        local.set 4
        local.get 2
        i32.const 111
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he0a5eb29a9818ab8E
        local.set 5
        local.get 2
        i32.const 72
        i32.add
        i32.const 24
        i32.add
        local.tee 6
        i64.const 244813135880
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        local.tee 7
        local.get 4
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i64.store offset=72
        local.get 2
        i64.const 12
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
        local.tee 0
        i64.store offset=72
        local.get 2
        local.get 3
        local.get 0
        i64.const 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
        local.tee 0
        i64.store offset=72
        local.get 3
        local.get 0
        i64.const 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.get 7
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN16soroban_poseidon8poseidon6sponge27PoseidonSponge$LT$_$C$F$GT$12compute_hash17h9afe7a17d911d709E
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 111
              i32.add
              i64.const 1839634190
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 111
              i32.add
              i64.const 1839634190
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
              local.set 4
              local.get 2
              i64.const 2
              i64.store offset=80
              local.get 2
              i64.const 2
              i64.store offset=72
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 111
              i32.add
              local.get 4
              i32.const 1049276
              i32.const 2
              local.get 2
              i32.const 72
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he28867ce088c9aafE
              drop
              block ;; label = @6
                local.get 2
                i64.load offset=72
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 70
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 12
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 2
              i64.load offset=80
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 111
              i32.add
              i64.const 253542141517326
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 111
              i32.add
              i64.const 253542141517326
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 76
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i64.store offset=72
              i32.const 1048592
              i32.const 43
              local.get 2
              i32.const 72
              i32.add
              i32.const 1049172
              i32.const 1049204
              call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
              unreachable
            end
            i32.const 1049124
            i32.const 15
            i32.const 1049140
            call $_ZN4core6option13expect_failed17h38f72d8990e151daE
            unreachable
          end
          local.get 2
          i32.const 111
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h895b8bc627410f62E
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        i32.const 24
        i32.add
        local.set 3
        local.get 2
        local.get 3
        local.get 4
        local.get 0
        local.get 3
        i32.const 1049308
        i32.const 2
        local.get 2
        i32.const 72
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h98111496c733371eE
        local.tee 4
        i64.store offset=16
        local.get 2
        i32.const 111
        i32.add
        i64.const 253542141517326
        local.get 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 111
            i32.add
            i64.const 448701102559758
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 111
            i32.add
            i64.const 448701102559758
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 76
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i64.store offset=72
            i32.const 1048592
            i32.const 43
            local.get 2
            i32.const 72
            i32.add
            i32.const 1049172
            i32.const 1049188
            call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
            unreachable
          end
          local.get 2
          i32.const 111
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h895b8bc627410f62E
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 4
        local.get 1
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h98111496c733371eE
        local.tee 1
        i64.store offset=24
        local.get 2
        i32.const 111
        i32.add
        i64.const 448701102559758
        local.get 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE
        drop
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=72
        local.get 2
        local.get 2
        i32.const 111
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
        i64.store offset=32
        local.get 2
        i32.const 111
        i32.add
        call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$7get_mds17hfbf64dc4f76224b3E
        local.set 1
        local.get 2
        i32.const 111
        i32.add
        call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$6get_rc17h9f23d4fcaac5934fE
        local.set 0
        local.get 2
        i32.const 111
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he0a5eb29a9818ab8E
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        i32.const 24
        i32.add
        local.tee 6
        i64.const 244813135880
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        local.tee 7
        local.get 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.store offset=72
        local.get 2
        i64.const 12
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
        local.tee 1
        i64.store offset=72
        local.get 2
        local.get 3
        local.get 1
        i64.const 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
        local.tee 1
        i64.store offset=72
        local.get 3
        local.get 1
        i64.const 12
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
        local.set 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.get 7
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call $_ZN16soroban_poseidon8poseidon6sponge27PoseidonSponge$LT$_$C$F$GT$12compute_hash17h9afe7a17d911d709E
        local.set 1
        local.get 5
        i64.const -4294967297
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 5
        i64.const -4294967292
        i64.and
        i64.const 4294967296
        i64.add
        i64.store offset=80
        local.get 2
        i32.const 111
        i32.add
        i64.const 1839634190
        local.get 2
        i32.const 111
        i32.add
        i32.const 1049276
        i32.const 2
        local.get 2
        i32.const 72
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE
        drop
        local.get 2
        i32.const 112
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      unreachable
    end
    i32.const 1049156
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h351bb4af743bddeeE
    unreachable
  )
  (func $get_state (;23;) (type 7) (result i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        i64.const 1839634190
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        i64.const 1839634190
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
        local.set 1
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i32.const 1049276
          i32.const 2
          local.get 0
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he28867ce088c9aafE
          drop
          block ;; label = @4
            local.get 0
            i64.load offset=8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 70
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049124
      i32.const 15
      i32.const 1049252
      call $_ZN4core6option13expect_failed17h38f72d8990e151daE
      unreachable
    end
    local.get 0
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049276
    i32.const 2
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;24;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
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
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h0f295869cfd5a4e0E
    local.get 1
    i64.const 12
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 56
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    i64.store offset=16
    local.get 1
    i32.const 95
    i32.add
    call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$7get_mds17hfbf64dc4f76224b3E
    local.set 0
    local.get 1
    i32.const 95
    i32.add
    call $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$6get_rc17h9f23d4fcaac5934fE
    local.set 2
    local.get 1
    i32.const 95
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he0a5eb29a9818ab8E
    local.set 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    local.tee 4
    i64.const 244813135880
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    i64.const 12
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 88
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.tee 0
    i64.store offset=56
    local.get 1
    local.get 6
    local.get 0
    i64.const 12
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
    local.tee 0
    i64.store offset=56
    local.get 6
    local.get 0
    i64.const 12
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE
    local.set 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN16soroban_poseidon8poseidon6sponge27PoseidonSponge$LT$_$C$F$GT$12compute_hash17h9afe7a17d911d709E
    local.set 0
    local.get 1
    i64.const 4
    i64.store offset=64
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    i32.const 95
    i32.add
    i64.const 1839634190
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049276
    i32.const 2
    local.get 1
    i32.const 56
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE
    drop
    local.get 1
    i64.const 4
    i64.store offset=64
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049276
    i32.const 2
    local.get 1
    i32.const 56
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $withdraw (;25;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
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
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          i64.const 448701102559758
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          i64.const 448701102559758
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 76
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.store offset=24
          i32.const 1048592
          i32.const 43
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049172
          i32.const 1049236
          call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
          unreachable
        end
        local.get 2
        i32.const 47
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h895b8bc627410f62E
        local.set 3
      end
      local.get 2
      local.get 3
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          i64.const 8926031925518
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          i64.const 8926031925518
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 76
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.store offset=24
          i32.const 1048592
          i32.const 43
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049172
          i32.const 1049220
          call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
          unreachable
        end
        local.get 2
        i32.const 47
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h895b8bc627410f62E
        local.set 5
      end
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17haff4ab246441fb9cE
      local.tee 0
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store32 offset=36
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.set 8
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            local.set 9
            i64.const 4
            local.set 10
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 6
              local.get 1
              local.get 10
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h0903dd9576c5afe7E
              local.set 0
              local.get 2
              local.get 4
              i32.store offset=32
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 11
                i32.const 12
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.const 70
                i32.ne
                br_if 4 (;@2;)
              end
              block ;; label = @6
                local.get 9
                local.get 5
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h500da13c85151a0bE
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 10
                local.get 9
                local.get 5
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h03da399735b6b57cE
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 12
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 70
                i32.eq
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 8
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h500da13c85151a0bE
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i64.const 8589934595
                local.set 10
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 8
                local.get 3
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h03da399735b6b57cE
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 11
                i32.const 12
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.const 70
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 2
              local.get 9
              local.get 5
              local.get 0
              i64.const 268
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h98111496c733371eE
              local.tee 5
              i64.store offset=16
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i64.const -1
              i64.add
              local.tee 7
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          i64.const 2
          local.set 10
          local.get 2
          i32.const 47
          i32.add
          i64.const 8926031925518
          local.get 5
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE
          drop
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 10
        return
      end
      i32.const 1048592
      i32.const 43
      local.get 2
      i32.const 47
      i32.add
      i32.const 1048576
      i32.const 1049108
      call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
      unreachable
    end
    unreachable
  )
  (func $_ZN16soroban_poseidon8poseidon6params16get_rc_bn254_t_317h5fe3ef0412ad24edE (;26;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 2080
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.const 1049491
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store
    local.get 0
    local.get 1
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 2
    local.get 1
    local.get 0
    i32.const 1049523
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1049555
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=16
    local.get 1
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 3
    i64.store offset=1568
    local.get 1
    local.get 2
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 2
    local.get 1
    local.get 0
    i32.const 1049587
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=24
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1049619
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 4
    local.get 1
    local.get 0
    i32.const 1049651
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=40
    local.get 1
    local.get 0
    local.get 1
    i32.const 40
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 4
    i64.store offset=1568
    local.get 1
    local.get 3
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1049683
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=48
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 4
    local.get 1
    local.get 0
    i32.const 1049715
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=56
    local.get 0
    local.get 1
    i32.const 56
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 5
    local.get 1
    local.get 0
    i32.const 1049747
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=64
    local.get 1
    local.get 0
    local.get 1
    i32.const 64
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 5
    i64.store offset=1568
    local.get 1
    local.get 4
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 4
    local.get 1
    local.get 0
    i32.const 1049779
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=72
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 5
    local.get 1
    local.get 0
    i32.const 1049811
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=80
    local.get 0
    local.get 1
    i32.const 80
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 6
    local.get 1
    local.get 0
    i32.const 1049843
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=88
    local.get 1
    local.get 0
    local.get 1
    i32.const 88
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 6
    i64.store offset=1568
    local.get 1
    local.get 5
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 5
    local.get 1
    local.get 0
    i32.const 1049875
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=96
    local.get 0
    local.get 1
    i32.const 96
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 6
    local.get 1
    local.get 0
    i32.const 1049907
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=104
    local.get 0
    local.get 1
    i32.const 104
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 7
    local.get 1
    local.get 0
    i32.const 1049939
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=112
    local.get 1
    local.get 0
    local.get 1
    i32.const 112
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 7
    i64.store offset=1568
    local.get 1
    local.get 6
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 6
    local.get 1
    local.get 0
    i32.const 1049971
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=120
    local.get 0
    local.get 1
    i32.const 120
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 7
    local.get 1
    local.get 0
    i32.const 1050003
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=128
    local.get 0
    local.get 1
    i32.const 128
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 8
    local.get 1
    local.get 0
    i32.const 1050035
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=136
    local.get 1
    local.get 0
    local.get 1
    i32.const 136
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 8
    i64.store offset=1568
    local.get 1
    local.get 7
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 7
    local.get 1
    local.get 0
    i32.const 1050067
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=144
    local.get 0
    local.get 1
    i32.const 144
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 8
    local.get 1
    local.get 0
    i32.const 1050099
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=152
    local.get 0
    local.get 1
    i32.const 152
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 9
    local.get 1
    local.get 0
    i32.const 1050131
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=160
    local.get 1
    local.get 0
    local.get 1
    i32.const 160
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 9
    i64.store offset=1568
    local.get 1
    local.get 8
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 8
    local.get 1
    local.get 0
    i32.const 1050163
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=168
    local.get 0
    local.get 1
    i32.const 168
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 9
    local.get 1
    local.get 0
    i32.const 1050195
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=176
    local.get 0
    local.get 1
    i32.const 176
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 10
    local.get 1
    local.get 0
    i32.const 1050227
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=184
    local.get 1
    local.get 0
    local.get 1
    i32.const 184
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 10
    i64.store offset=1568
    local.get 1
    local.get 9
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 9
    local.get 1
    local.get 0
    i32.const 1050259
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=192
    local.get 0
    local.get 1
    i32.const 192
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 10
    local.get 1
    local.get 0
    i32.const 1050291
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=200
    local.get 0
    local.get 1
    i32.const 200
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 11
    local.get 1
    local.get 0
    i32.const 1050323
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=208
    local.get 1
    local.get 0
    local.get 1
    i32.const 208
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 11
    i64.store offset=1568
    local.get 1
    local.get 10
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 10
    local.get 1
    local.get 0
    i32.const 1050355
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=216
    local.get 0
    local.get 1
    i32.const 216
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 11
    local.get 1
    local.get 0
    i32.const 1050387
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=224
    local.get 0
    local.get 1
    i32.const 224
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 12
    local.get 1
    local.get 0
    i32.const 1050419
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=232
    local.get 1
    local.get 0
    local.get 1
    i32.const 232
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 12
    i64.store offset=1568
    local.get 1
    local.get 11
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 11
    local.get 1
    local.get 0
    i32.const 1050451
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=240
    local.get 0
    local.get 1
    i32.const 240
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 12
    local.get 1
    local.get 0
    i32.const 1050483
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=248
    local.get 0
    local.get 1
    i32.const 248
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 13
    local.get 1
    local.get 0
    i32.const 1050515
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=256
    local.get 1
    local.get 0
    local.get 1
    i32.const 256
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 13
    i64.store offset=1568
    local.get 1
    local.get 12
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 12
    local.get 1
    local.get 0
    i32.const 1050547
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=264
    local.get 0
    local.get 1
    i32.const 264
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 13
    local.get 1
    local.get 0
    i32.const 1050579
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=272
    local.get 0
    local.get 1
    i32.const 272
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 14
    local.get 1
    local.get 0
    i32.const 1050611
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=280
    local.get 1
    local.get 0
    local.get 1
    i32.const 280
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 14
    i64.store offset=1568
    local.get 1
    local.get 13
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 13
    local.get 1
    local.get 0
    i32.const 1050643
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=288
    local.get 0
    local.get 1
    i32.const 288
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 14
    local.get 1
    local.get 0
    i32.const 1050675
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=296
    local.get 0
    local.get 1
    i32.const 296
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 15
    local.get 1
    local.get 0
    i32.const 1050707
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=304
    local.get 1
    local.get 0
    local.get 1
    i32.const 304
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 15
    i64.store offset=1568
    local.get 1
    local.get 14
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 14
    local.get 1
    local.get 0
    i32.const 1050739
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=312
    local.get 0
    local.get 1
    i32.const 312
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 15
    local.get 1
    local.get 0
    i32.const 1050771
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=320
    local.get 0
    local.get 1
    i32.const 320
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 16
    local.get 1
    local.get 0
    i32.const 1050803
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=328
    local.get 1
    local.get 0
    local.get 1
    i32.const 328
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 16
    i64.store offset=1568
    local.get 1
    local.get 15
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 15
    local.get 1
    local.get 0
    i32.const 1050835
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=336
    local.get 0
    local.get 1
    i32.const 336
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 16
    local.get 1
    local.get 0
    i32.const 1050867
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=344
    local.get 0
    local.get 1
    i32.const 344
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 17
    local.get 1
    local.get 0
    i32.const 1050899
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=352
    local.get 1
    local.get 0
    local.get 1
    i32.const 352
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 17
    i64.store offset=1568
    local.get 1
    local.get 16
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 16
    local.get 1
    local.get 0
    i32.const 1050931
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=360
    local.get 0
    local.get 1
    i32.const 360
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 17
    local.get 1
    local.get 0
    i32.const 1050963
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=368
    local.get 0
    local.get 1
    i32.const 368
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 18
    local.get 1
    local.get 0
    i32.const 1050995
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=376
    local.get 1
    local.get 0
    local.get 1
    i32.const 376
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 18
    i64.store offset=1568
    local.get 1
    local.get 17
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 17
    local.get 1
    local.get 0
    i32.const 1051027
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=384
    local.get 0
    local.get 1
    i32.const 384
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 18
    local.get 1
    local.get 0
    i32.const 1051059
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=392
    local.get 0
    local.get 1
    i32.const 392
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 19
    local.get 1
    local.get 0
    i32.const 1051091
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=400
    local.get 1
    local.get 0
    local.get 1
    i32.const 400
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 19
    i64.store offset=1568
    local.get 1
    local.get 18
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 18
    local.get 1
    local.get 0
    i32.const 1051123
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=408
    local.get 0
    local.get 1
    i32.const 408
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 19
    local.get 1
    local.get 0
    i32.const 1051155
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=416
    local.get 0
    local.get 1
    i32.const 416
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 20
    local.get 1
    local.get 0
    i32.const 1051187
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=424
    local.get 1
    local.get 0
    local.get 1
    i32.const 424
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 20
    i64.store offset=1568
    local.get 1
    local.get 19
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 19
    local.get 1
    local.get 0
    i32.const 1051219
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=432
    local.get 0
    local.get 1
    i32.const 432
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 20
    local.get 1
    local.get 0
    i32.const 1051251
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=440
    local.get 0
    local.get 1
    i32.const 440
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 21
    local.get 1
    local.get 0
    i32.const 1051283
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=448
    local.get 1
    local.get 0
    local.get 1
    i32.const 448
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 21
    i64.store offset=1568
    local.get 1
    local.get 20
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 20
    local.get 1
    local.get 0
    i32.const 1051315
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=456
    local.get 0
    local.get 1
    i32.const 456
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 21
    local.get 1
    local.get 0
    i32.const 1051347
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=464
    local.get 0
    local.get 1
    i32.const 464
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 22
    local.get 1
    local.get 0
    i32.const 1051379
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=472
    local.get 1
    local.get 0
    local.get 1
    i32.const 472
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 22
    i64.store offset=1568
    local.get 1
    local.get 21
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 21
    local.get 1
    local.get 0
    i32.const 1051411
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=480
    local.get 0
    local.get 1
    i32.const 480
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 22
    local.get 1
    local.get 0
    i32.const 1051443
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=488
    local.get 0
    local.get 1
    i32.const 488
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 23
    local.get 1
    local.get 0
    i32.const 1051475
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=496
    local.get 1
    local.get 0
    local.get 1
    i32.const 496
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 23
    i64.store offset=1568
    local.get 1
    local.get 22
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 22
    local.get 1
    local.get 0
    i32.const 1051507
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=504
    local.get 0
    local.get 1
    i32.const 504
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 23
    local.get 1
    local.get 0
    i32.const 1051539
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=512
    local.get 0
    local.get 1
    i32.const 512
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 24
    local.get 1
    local.get 0
    i32.const 1051571
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=520
    local.get 1
    local.get 0
    local.get 1
    i32.const 520
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 24
    i64.store offset=1568
    local.get 1
    local.get 23
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 23
    local.get 1
    local.get 0
    i32.const 1051603
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=528
    local.get 0
    local.get 1
    i32.const 528
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 24
    local.get 1
    local.get 0
    i32.const 1051635
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=536
    local.get 0
    local.get 1
    i32.const 536
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 25
    local.get 1
    local.get 0
    i32.const 1051667
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=544
    local.get 1
    local.get 0
    local.get 1
    i32.const 544
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 25
    i64.store offset=1568
    local.get 1
    local.get 24
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 24
    local.get 1
    local.get 0
    i32.const 1048635
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=552
    local.get 0
    local.get 1
    i32.const 552
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 25
    local.get 1
    local.get 0
    i32.const 1051699
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=560
    local.get 0
    local.get 1
    i32.const 560
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 26
    local.get 1
    local.get 0
    i32.const 1051731
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=568
    local.get 1
    local.get 0
    local.get 1
    i32.const 568
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 26
    i64.store offset=1568
    local.get 1
    local.get 25
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 25
    local.get 1
    local.get 0
    i32.const 1051763
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=576
    local.get 0
    local.get 1
    i32.const 576
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 26
    local.get 1
    local.get 0
    i32.const 1051795
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=584
    local.get 0
    local.get 1
    i32.const 584
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 27
    local.get 1
    local.get 0
    i32.const 1051827
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=592
    local.get 1
    local.get 0
    local.get 1
    i32.const 592
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 27
    i64.store offset=1568
    local.get 1
    local.get 26
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 26
    local.get 1
    local.get 0
    i32.const 1051859
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=600
    local.get 0
    local.get 1
    i32.const 600
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 27
    local.get 1
    local.get 0
    i32.const 1051891
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=608
    local.get 0
    local.get 1
    i32.const 608
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 28
    local.get 1
    local.get 0
    i32.const 1051923
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=616
    local.get 1
    local.get 0
    local.get 1
    i32.const 616
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 28
    i64.store offset=1568
    local.get 1
    local.get 27
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 27
    local.get 1
    local.get 0
    i32.const 1051955
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=624
    local.get 0
    local.get 1
    i32.const 624
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 28
    local.get 1
    local.get 0
    i32.const 1051987
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=632
    local.get 0
    local.get 1
    i32.const 632
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 29
    local.get 1
    local.get 0
    i32.const 1052019
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=640
    local.get 1
    local.get 0
    local.get 1
    i32.const 640
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 29
    i64.store offset=1568
    local.get 1
    local.get 28
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 28
    local.get 1
    local.get 0
    i32.const 1052051
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=648
    local.get 0
    local.get 1
    i32.const 648
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 29
    local.get 1
    local.get 0
    i32.const 1052083
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=656
    local.get 0
    local.get 1
    i32.const 656
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 30
    local.get 1
    local.get 0
    i32.const 1052115
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=664
    local.get 1
    local.get 0
    local.get 1
    i32.const 664
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 30
    i64.store offset=1568
    local.get 1
    local.get 29
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 29
    local.get 1
    local.get 0
    i32.const 1052147
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=672
    local.get 0
    local.get 1
    i32.const 672
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 30
    local.get 1
    local.get 0
    i32.const 1052179
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=680
    local.get 0
    local.get 1
    i32.const 680
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 31
    local.get 1
    local.get 0
    i32.const 1052211
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=688
    local.get 1
    local.get 0
    local.get 1
    i32.const 688
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 31
    i64.store offset=1568
    local.get 1
    local.get 30
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 30
    local.get 1
    local.get 0
    i32.const 1052243
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=696
    local.get 0
    local.get 1
    i32.const 696
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 31
    local.get 1
    local.get 0
    i32.const 1052275
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=704
    local.get 0
    local.get 1
    i32.const 704
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 32
    local.get 1
    local.get 0
    i32.const 1052307
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=712
    local.get 1
    local.get 0
    local.get 1
    i32.const 712
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 32
    i64.store offset=1568
    local.get 1
    local.get 31
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 31
    local.get 1
    local.get 0
    i32.const 1052339
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=720
    local.get 0
    local.get 1
    i32.const 720
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 32
    local.get 1
    local.get 0
    i32.const 1052371
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=728
    local.get 0
    local.get 1
    i32.const 728
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 33
    local.get 1
    local.get 0
    i32.const 1052403
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=736
    local.get 1
    local.get 0
    local.get 1
    i32.const 736
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 33
    i64.store offset=1568
    local.get 1
    local.get 32
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 32
    local.get 1
    local.get 0
    i32.const 1052435
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=744
    local.get 0
    local.get 1
    i32.const 744
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 33
    local.get 1
    local.get 0
    i32.const 1052467
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=752
    local.get 0
    local.get 1
    i32.const 752
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 34
    local.get 1
    local.get 0
    i32.const 1052499
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=760
    local.get 1
    local.get 0
    local.get 1
    i32.const 760
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 34
    i64.store offset=1568
    local.get 1
    local.get 33
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 33
    local.get 1
    local.get 0
    i32.const 1052531
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=768
    local.get 0
    local.get 1
    i32.const 768
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 34
    local.get 1
    local.get 0
    i32.const 1052563
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=776
    local.get 0
    local.get 1
    i32.const 776
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 35
    local.get 1
    local.get 0
    i32.const 1052595
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=784
    local.get 1
    local.get 0
    local.get 1
    i32.const 784
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 35
    i64.store offset=1568
    local.get 1
    local.get 34
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 34
    local.get 1
    local.get 0
    i32.const 1052627
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=792
    local.get 0
    local.get 1
    i32.const 792
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 35
    local.get 1
    local.get 0
    i32.const 1052659
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=800
    local.get 0
    local.get 1
    i32.const 800
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 36
    local.get 1
    local.get 0
    i32.const 1052691
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=808
    local.get 1
    local.get 0
    local.get 1
    i32.const 808
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 36
    i64.store offset=1568
    local.get 1
    local.get 35
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 35
    local.get 1
    local.get 0
    i32.const 1052723
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=816
    local.get 0
    local.get 1
    i32.const 816
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 36
    local.get 1
    local.get 0
    i32.const 1052755
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=824
    local.get 0
    local.get 1
    i32.const 824
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 37
    local.get 1
    local.get 0
    i32.const 1052787
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=832
    local.get 1
    local.get 0
    local.get 1
    i32.const 832
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 37
    i64.store offset=1568
    local.get 1
    local.get 36
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 36
    local.get 1
    local.get 0
    i32.const 1052819
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=840
    local.get 0
    local.get 1
    i32.const 840
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 37
    local.get 1
    local.get 0
    i32.const 1052851
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=848
    local.get 0
    local.get 1
    i32.const 848
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 38
    local.get 1
    local.get 0
    i32.const 1052883
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=856
    local.get 1
    local.get 0
    local.get 1
    i32.const 856
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 38
    i64.store offset=1568
    local.get 1
    local.get 37
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 37
    local.get 1
    local.get 0
    i32.const 1052915
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=864
    local.get 0
    local.get 1
    i32.const 864
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 38
    local.get 1
    local.get 0
    i32.const 1052947
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=872
    local.get 0
    local.get 1
    i32.const 872
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 39
    local.get 1
    local.get 0
    i32.const 1052979
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=880
    local.get 1
    local.get 0
    local.get 1
    i32.const 880
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 39
    i64.store offset=1568
    local.get 1
    local.get 38
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 38
    local.get 1
    local.get 0
    i32.const 1053011
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=888
    local.get 0
    local.get 1
    i32.const 888
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 39
    local.get 1
    local.get 0
    i32.const 1053043
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=896
    local.get 0
    local.get 1
    i32.const 896
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 40
    local.get 1
    local.get 0
    i32.const 1053075
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=904
    local.get 1
    local.get 0
    local.get 1
    i32.const 904
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 40
    i64.store offset=1568
    local.get 1
    local.get 39
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 39
    local.get 1
    local.get 0
    i32.const 1053107
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=912
    local.get 0
    local.get 1
    i32.const 912
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 40
    local.get 1
    local.get 0
    i32.const 1053139
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=920
    local.get 0
    local.get 1
    i32.const 920
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 41
    local.get 1
    local.get 0
    i32.const 1053171
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=928
    local.get 1
    local.get 0
    local.get 1
    i32.const 928
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 41
    i64.store offset=1568
    local.get 1
    local.get 40
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 40
    local.get 1
    local.get 0
    i32.const 1053203
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=936
    local.get 0
    local.get 1
    i32.const 936
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 41
    local.get 1
    local.get 0
    i32.const 1053235
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=944
    local.get 0
    local.get 1
    i32.const 944
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 42
    local.get 1
    local.get 0
    i32.const 1048667
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=952
    local.get 1
    local.get 0
    local.get 1
    i32.const 952
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 42
    i64.store offset=1568
    local.get 1
    local.get 41
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 41
    local.get 1
    local.get 0
    i32.const 1053267
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=960
    local.get 0
    local.get 1
    i32.const 960
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 42
    local.get 1
    local.get 0
    i32.const 1053299
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=968
    local.get 0
    local.get 1
    i32.const 968
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 43
    local.get 1
    local.get 0
    i32.const 1053331
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=976
    local.get 1
    local.get 0
    local.get 1
    i32.const 976
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 43
    i64.store offset=1568
    local.get 1
    local.get 42
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 42
    local.get 1
    local.get 0
    i32.const 1053363
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=984
    local.get 0
    local.get 1
    i32.const 984
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 43
    local.get 1
    local.get 0
    i32.const 1053395
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=992
    local.get 0
    local.get 1
    i32.const 992
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 44
    local.get 1
    local.get 0
    i32.const 1053427
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1000
    local.get 1
    local.get 0
    local.get 1
    i32.const 1000
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 44
    i64.store offset=1568
    local.get 1
    local.get 43
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 43
    local.get 1
    local.get 0
    i32.const 1053459
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1008
    local.get 0
    local.get 1
    i32.const 1008
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 44
    local.get 1
    local.get 0
    i32.const 1053491
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1016
    local.get 0
    local.get 1
    i32.const 1016
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 45
    local.get 1
    local.get 0
    i32.const 1053523
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1024
    local.get 1
    local.get 0
    local.get 1
    i32.const 1024
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 45
    i64.store offset=1568
    local.get 1
    local.get 44
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 44
    local.get 1
    local.get 0
    i32.const 1053555
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1032
    local.get 0
    local.get 1
    i32.const 1032
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 45
    local.get 1
    local.get 0
    i32.const 1053587
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1040
    local.get 0
    local.get 1
    i32.const 1040
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 46
    local.get 1
    local.get 0
    i32.const 1053619
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1048
    local.get 1
    local.get 0
    local.get 1
    i32.const 1048
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 46
    i64.store offset=1568
    local.get 1
    local.get 45
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 45
    local.get 1
    local.get 0
    i32.const 1053651
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1056
    local.get 0
    local.get 1
    i32.const 1056
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 46
    local.get 1
    local.get 0
    i32.const 1053683
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1064
    local.get 0
    local.get 1
    i32.const 1064
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 47
    local.get 1
    local.get 0
    i32.const 1053715
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1072
    local.get 1
    local.get 0
    local.get 1
    i32.const 1072
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 47
    i64.store offset=1568
    local.get 1
    local.get 46
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 46
    local.get 1
    local.get 0
    i32.const 1053747
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1080
    local.get 0
    local.get 1
    i32.const 1080
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 47
    local.get 1
    local.get 0
    i32.const 1053779
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1088
    local.get 0
    local.get 1
    i32.const 1088
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 48
    local.get 1
    local.get 0
    i32.const 1053811
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1096
    local.get 1
    local.get 0
    local.get 1
    i32.const 1096
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 48
    i64.store offset=1568
    local.get 1
    local.get 47
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 47
    local.get 1
    local.get 0
    i32.const 1053843
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1104
    local.get 0
    local.get 1
    i32.const 1104
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 48
    local.get 1
    local.get 0
    i32.const 1053875
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1112
    local.get 0
    local.get 1
    i32.const 1112
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 49
    local.get 1
    local.get 0
    i32.const 1053907
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1120
    local.get 1
    local.get 0
    local.get 1
    i32.const 1120
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 49
    i64.store offset=1568
    local.get 1
    local.get 48
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 48
    local.get 1
    local.get 0
    i32.const 1053939
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1128
    local.get 0
    local.get 1
    i32.const 1128
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 49
    local.get 1
    local.get 0
    i32.const 1053971
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1136
    local.get 0
    local.get 1
    i32.const 1136
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 50
    local.get 1
    local.get 0
    i32.const 1054003
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1144
    local.get 1
    local.get 0
    local.get 1
    i32.const 1144
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 50
    i64.store offset=1568
    local.get 1
    local.get 49
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 49
    local.get 1
    local.get 0
    i32.const 1054035
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1152
    local.get 0
    local.get 1
    i32.const 1152
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 50
    local.get 1
    local.get 0
    i32.const 1054067
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1160
    local.get 0
    local.get 1
    i32.const 1160
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 51
    local.get 1
    local.get 0
    i32.const 1054099
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1168
    local.get 1
    local.get 0
    local.get 1
    i32.const 1168
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 51
    i64.store offset=1568
    local.get 1
    local.get 50
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 50
    local.get 1
    local.get 0
    i32.const 1054131
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1176
    local.get 0
    local.get 1
    i32.const 1176
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 51
    local.get 1
    local.get 0
    i32.const 1054163
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1184
    local.get 0
    local.get 1
    i32.const 1184
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 52
    local.get 1
    local.get 0
    i32.const 1054195
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1192
    local.get 1
    local.get 0
    local.get 1
    i32.const 1192
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 52
    i64.store offset=1568
    local.get 1
    local.get 51
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 51
    local.get 1
    local.get 0
    i32.const 1054227
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1200
    local.get 0
    local.get 1
    i32.const 1200
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 52
    local.get 1
    local.get 0
    i32.const 1054259
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1208
    local.get 0
    local.get 1
    i32.const 1208
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 53
    local.get 1
    local.get 0
    i32.const 1054291
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1216
    local.get 1
    local.get 0
    local.get 1
    i32.const 1216
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 53
    i64.store offset=1568
    local.get 1
    local.get 52
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 52
    local.get 1
    local.get 0
    i32.const 1054323
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1224
    local.get 0
    local.get 1
    i32.const 1224
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 53
    local.get 1
    local.get 0
    i32.const 1054355
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1232
    local.get 0
    local.get 1
    i32.const 1232
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 54
    local.get 1
    local.get 0
    i32.const 1054387
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1240
    local.get 1
    local.get 0
    local.get 1
    i32.const 1240
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 54
    i64.store offset=1568
    local.get 1
    local.get 53
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 53
    local.get 1
    local.get 0
    i32.const 1054419
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1248
    local.get 0
    local.get 1
    i32.const 1248
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 54
    local.get 1
    local.get 0
    i32.const 1054451
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1256
    local.get 0
    local.get 1
    i32.const 1256
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 55
    local.get 1
    local.get 0
    i32.const 1054483
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1264
    local.get 1
    local.get 0
    local.get 1
    i32.const 1264
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 55
    i64.store offset=1568
    local.get 1
    local.get 54
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 54
    local.get 1
    local.get 0
    i32.const 1054515
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1272
    local.get 0
    local.get 1
    i32.const 1272
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 55
    local.get 1
    local.get 0
    i32.const 1054547
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1280
    local.get 0
    local.get 1
    i32.const 1280
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 56
    local.get 1
    local.get 0
    i32.const 1054579
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1288
    local.get 1
    local.get 0
    local.get 1
    i32.const 1288
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 56
    i64.store offset=1568
    local.get 1
    local.get 55
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 55
    local.get 1
    local.get 0
    i32.const 1054611
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1296
    local.get 0
    local.get 1
    i32.const 1296
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 56
    local.get 1
    local.get 0
    i32.const 1054643
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1304
    local.get 0
    local.get 1
    i32.const 1304
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 57
    local.get 1
    local.get 0
    i32.const 1054675
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1312
    local.get 1
    local.get 0
    local.get 1
    i32.const 1312
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 57
    i64.store offset=1568
    local.get 1
    local.get 56
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 56
    local.get 1
    local.get 0
    i32.const 1054707
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1320
    local.get 0
    local.get 1
    i32.const 1320
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 57
    local.get 1
    local.get 0
    i32.const 1054739
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1328
    local.get 0
    local.get 1
    i32.const 1328
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 58
    local.get 1
    local.get 0
    i32.const 1054771
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1336
    local.get 1
    local.get 0
    local.get 1
    i32.const 1336
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 58
    i64.store offset=1568
    local.get 1
    local.get 57
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 57
    local.get 1
    local.get 0
    i32.const 1054803
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1344
    local.get 0
    local.get 1
    i32.const 1344
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 58
    local.get 1
    local.get 0
    i32.const 1054835
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1352
    local.get 0
    local.get 1
    i32.const 1352
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 59
    local.get 1
    local.get 0
    i32.const 1054867
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1360
    local.get 1
    local.get 0
    local.get 1
    i32.const 1360
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 59
    i64.store offset=1568
    local.get 1
    local.get 58
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 58
    local.get 1
    local.get 0
    i32.const 1054899
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1368
    local.get 0
    local.get 1
    i32.const 1368
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 59
    local.get 1
    local.get 0
    i32.const 1054931
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1376
    local.get 0
    local.get 1
    i32.const 1376
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 60
    local.get 1
    local.get 0
    i32.const 1054963
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1384
    local.get 1
    local.get 0
    local.get 1
    i32.const 1384
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 60
    i64.store offset=1568
    local.get 1
    local.get 59
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 59
    local.get 1
    local.get 0
    i32.const 1054995
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1392
    local.get 0
    local.get 1
    i32.const 1392
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 60
    local.get 1
    local.get 0
    i32.const 1055027
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1400
    local.get 0
    local.get 1
    i32.const 1400
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 61
    local.get 1
    local.get 0
    i32.const 1055059
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1408
    local.get 1
    local.get 0
    local.get 1
    i32.const 1408
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 61
    i64.store offset=1568
    local.get 1
    local.get 60
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 60
    local.get 1
    local.get 0
    i32.const 1055091
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1416
    local.get 0
    local.get 1
    i32.const 1416
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 61
    local.get 1
    local.get 0
    i32.const 1055123
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1424
    local.get 0
    local.get 1
    i32.const 1424
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 62
    local.get 1
    local.get 0
    i32.const 1055155
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1432
    local.get 1
    local.get 0
    local.get 1
    i32.const 1432
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 62
    i64.store offset=1568
    local.get 1
    local.get 61
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 61
    local.get 1
    local.get 0
    i32.const 1055187
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1440
    local.get 0
    local.get 1
    i32.const 1440
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 62
    local.get 1
    local.get 0
    i32.const 1055219
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1448
    local.get 0
    local.get 1
    i32.const 1448
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 63
    local.get 1
    local.get 0
    i32.const 1055251
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1456
    local.get 1
    local.get 0
    local.get 1
    i32.const 1456
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 63
    i64.store offset=1568
    local.get 1
    local.get 62
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 62
    local.get 1
    local.get 0
    i32.const 1055283
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1464
    local.get 0
    local.get 1
    i32.const 1464
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 63
    local.get 1
    local.get 0
    i32.const 1055315
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1472
    local.get 0
    local.get 1
    i32.const 1472
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 64
    local.get 1
    local.get 0
    i32.const 1055347
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1480
    local.get 1
    local.get 0
    local.get 1
    i32.const 1480
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 64
    i64.store offset=1568
    local.get 1
    local.get 63
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 63
    local.get 1
    local.get 0
    i32.const 1055379
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1488
    local.get 0
    local.get 1
    i32.const 1488
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 64
    local.get 1
    local.get 0
    i32.const 1049010
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1496
    local.get 0
    local.get 1
    i32.const 1496
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 65
    local.get 1
    local.get 0
    i32.const 1055411
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1504
    local.get 1
    local.get 0
    local.get 1
    i32.const 1504
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 65
    i64.store offset=1568
    local.get 1
    local.get 64
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 64
    local.get 1
    local.get 0
    i32.const 1055443
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1512
    local.get 0
    local.get 1
    i32.const 1512
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 65
    local.get 1
    local.get 0
    i32.const 1055475
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1520
    local.get 0
    local.get 1
    i32.const 1520
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 66
    local.get 1
    local.get 0
    i32.const 1055507
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1528
    local.get 1
    local.get 0
    local.get 1
    i32.const 1528
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 66
    i64.store offset=1568
    local.get 1
    local.get 65
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 65
    local.get 1
    local.get 0
    i32.const 1055539
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1536
    local.get 0
    local.get 1
    i32.const 1536
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 66
    local.get 1
    local.get 0
    i32.const 1055571
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1544
    local.get 0
    local.get 1
    i32.const 1544
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 67
    local.get 1
    local.get 0
    i32.const 1055603
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=1552
    local.get 1
    local.get 0
    local.get 1
    i32.const 1552
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=1576
    local.get 1
    local.get 67
    i64.store offset=1568
    local.get 1
    local.get 66
    i64.store offset=1560
    local.get 1
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    i64.store offset=2072
    local.get 1
    local.get 65
    i64.store offset=2064
    local.get 1
    local.get 64
    i64.store offset=2056
    local.get 1
    local.get 63
    i64.store offset=2048
    local.get 1
    local.get 62
    i64.store offset=2040
    local.get 1
    local.get 61
    i64.store offset=2032
    local.get 1
    local.get 60
    i64.store offset=2024
    local.get 1
    local.get 59
    i64.store offset=2016
    local.get 1
    local.get 58
    i64.store offset=2008
    local.get 1
    local.get 57
    i64.store offset=2000
    local.get 1
    local.get 56
    i64.store offset=1992
    local.get 1
    local.get 55
    i64.store offset=1984
    local.get 1
    local.get 54
    i64.store offset=1976
    local.get 1
    local.get 53
    i64.store offset=1968
    local.get 1
    local.get 52
    i64.store offset=1960
    local.get 1
    local.get 51
    i64.store offset=1952
    local.get 1
    local.get 50
    i64.store offset=1944
    local.get 1
    local.get 49
    i64.store offset=1936
    local.get 1
    local.get 48
    i64.store offset=1928
    local.get 1
    local.get 47
    i64.store offset=1920
    local.get 1
    local.get 46
    i64.store offset=1912
    local.get 1
    local.get 45
    i64.store offset=1904
    local.get 1
    local.get 44
    i64.store offset=1896
    local.get 1
    local.get 43
    i64.store offset=1888
    local.get 1
    local.get 42
    i64.store offset=1880
    local.get 1
    local.get 41
    i64.store offset=1872
    local.get 1
    local.get 40
    i64.store offset=1864
    local.get 1
    local.get 39
    i64.store offset=1856
    local.get 1
    local.get 38
    i64.store offset=1848
    local.get 1
    local.get 37
    i64.store offset=1840
    local.get 1
    local.get 36
    i64.store offset=1832
    local.get 1
    local.get 35
    i64.store offset=1824
    local.get 1
    local.get 34
    i64.store offset=1816
    local.get 1
    local.get 33
    i64.store offset=1808
    local.get 1
    local.get 32
    i64.store offset=1800
    local.get 1
    local.get 31
    i64.store offset=1792
    local.get 1
    local.get 30
    i64.store offset=1784
    local.get 1
    local.get 29
    i64.store offset=1776
    local.get 1
    local.get 28
    i64.store offset=1768
    local.get 1
    local.get 27
    i64.store offset=1760
    local.get 1
    local.get 26
    i64.store offset=1752
    local.get 1
    local.get 25
    i64.store offset=1744
    local.get 1
    local.get 24
    i64.store offset=1736
    local.get 1
    local.get 23
    i64.store offset=1728
    local.get 1
    local.get 22
    i64.store offset=1720
    local.get 1
    local.get 21
    i64.store offset=1712
    local.get 1
    local.get 20
    i64.store offset=1704
    local.get 1
    local.get 19
    i64.store offset=1696
    local.get 1
    local.get 18
    i64.store offset=1688
    local.get 1
    local.get 17
    i64.store offset=1680
    local.get 1
    local.get 16
    i64.store offset=1672
    local.get 1
    local.get 15
    i64.store offset=1664
    local.get 1
    local.get 14
    i64.store offset=1656
    local.get 1
    local.get 13
    i64.store offset=1648
    local.get 1
    local.get 12
    i64.store offset=1640
    local.get 1
    local.get 11
    i64.store offset=1632
    local.get 1
    local.get 10
    i64.store offset=1624
    local.get 1
    local.get 9
    i64.store offset=1616
    local.get 1
    local.get 8
    i64.store offset=1608
    local.get 1
    local.get 7
    i64.store offset=1600
    local.get 1
    local.get 6
    i64.store offset=1592
    local.get 1
    local.get 5
    i64.store offset=1584
    local.get 1
    local.get 4
    i64.store offset=1576
    local.get 1
    local.get 3
    i64.store offset=1568
    local.get 1
    local.get 2
    i64.store offset=1560
    local.get 0
    local.get 1
    i32.const 1560
    i32.add
    i32.const 65
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 2
    local.get 1
    i32.const 2080
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN16soroban_poseidon8poseidon6params17get_mds_bn254_t_317h4a027856517575c7E (;27;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.const 1055635
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store
    local.get 0
    local.get 1
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 2
    local.get 1
    local.get 0
    i32.const 1055667
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1055699
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=16
    local.get 1
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=88
    local.get 1
    local.get 3
    i64.store offset=80
    local.get 1
    local.get 2
    i64.store offset=72
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 2
    local.get 1
    local.get 0
    i32.const 1055731
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=24
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1055763
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 4
    local.get 1
    local.get 0
    i32.const 1055795
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=40
    local.get 1
    local.get 0
    local.get 1
    i32.const 40
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=88
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 3
    local.get 1
    local.get 0
    i32.const 1055827
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=48
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 4
    local.get 1
    local.get 0
    i32.const 1055859
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=56
    local.get 0
    local.get 1
    i32.const 56
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 5
    local.get 1
    local.get 0
    i32.const 1055891
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=64
    local.get 1
    local.get 0
    local.get 1
    i32.const 64
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    i64.store offset=88
    local.get 1
    local.get 5
    i64.store offset=80
    local.get 1
    local.get 4
    i64.store offset=72
    local.get 1
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    i64.store offset=88
    local.get 1
    local.get 3
    i64.store offset=80
    local.get 1
    local.get 2
    i64.store offset=72
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$6get_rc17h9f23d4fcaac5934fE (;28;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN16soroban_poseidon8poseidon6params16get_rc_bn254_t_317h5fe3ef0412ad24edE
  )
  (func $_ZN213_$LT$soroban_poseidon..poseidon..sponge..PoseidonSponge$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$u20$as$u20$soroban_poseidon..poseidon..sponge..PoseidonConfig$LT$3_u32$C$soroban_sdk..crypto..bn254..Fr$GT$$GT$7get_mds17hfbf64dc4f76224b3E (;29;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN16soroban_poseidon8poseidon6params17get_mds_bn254_t_317h4a027856517575c7E
  )
  (func $_ZN74_$LT$soroban_sdk..crypto..bn254..Fr$u20$as$u20$soroban_poseidon..Field$GT$7modulus17hcd59b94dc5ec2262E (;30;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.const 1055923
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk3num4U25613from_be_bytes17h7a2b0c5f5bcd0bc2E (;31;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h197081e6d882ce09E
  )
  (func $_ZN64_$LT$soroban_sdk..num..U256$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd20547d1b36ba12cE (;32;) (type 1) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 1
    i64.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 12
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1c66689af543e5bfE
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    i64.gt_u
    local.get 3
    local.get 2
    i64.lt_u
    i32.sub
  )
  (func $_ZN11soroban_sdk6crypto12CryptoHazmat20poseidon_permutation17h87b4771ce79edff9E (;33;) (type 10) (param i32 i32 i64 i32 i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
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
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 7
    i64.load
    local.get 8
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20poseidon_permutation17hf73b47f18fb08573E
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h0f295869cfd5a4e0E (;34;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hc99379a09eb77732E
    drop
  )
  (func $_RNvCshXwFllX56pT_7___rustc17rust_begin_unwind (;35;) (type 11) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h39b6582024a497e7E (;36;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h3832d3c4d941bc34E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h95046b585a01e82fE (;37;) (type 13) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h40f61eb05127fee6E
    i64.const 1
    i64.eq
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb96acaa6d651effbE (;38;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h00fc6221f7ae25a4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5fb52c69ae02b99aE (;39;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfe276478215c9aa9E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h03da399735b6b57cE (;40;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h1371628748d57e10E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h500da13c85151a0bE (;41;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h99d6e7967be31589E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h895b8bc627410f62E (;42;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17he38aa72cb606ec89E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h98111496c733371eE (;43;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h15bd2a561c9ceddaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h0903dd9576c5afe7E (;44;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfd438b0ef759d5d2E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17haff4ab246441fb9cE (;45;) (type 15) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf80efb622d3d8164E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he0a5eb29a9818ab8E (;46;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h856f6a855989a714E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h747c781688e04ea5E (;47;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17hfd1048ae5b0b587aE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc53f1ed21d81f2e8E (;48;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc0209094be6649cbE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h215726f718cf97ebE (;49;) (type 17) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcd0ef1d211b423c6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he28867ce088c9aafE (;50;) (type 18) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h6ebf0ab34c20ea51E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hab8a56d572bd1655E (;51;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h84de348a3d5628ccE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hc99379a09eb77732E (;52;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h74df44f1ea98115fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h00fc6221f7ae25a4E (;53;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h55fda3518ad1c37eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h3832d3c4d941bc34E (;54;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hd60e187a219c766eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h40f61eb05127fee6E (;55;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h71bcdcf6256735d2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfe276478215c9aa9E (;56;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h52b4ab120925713cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20poseidon_permutation17hf73b47f18fb08573E (;57;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call $_ZN17soroban_env_guest5guest6crypto20poseidon_permutation17h8230763e5062fbebE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h197081e6d882ce09E (;58;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17hb064cdd6131b99adE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h1371628748d57e10E (;59;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_get17h98647308008fbcafE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h99d6e7967be31589E (;60;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_has17h953dc43419c914f0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17he38aa72cb606ec89E (;61;) (type 9) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3map7map_new17h59aabdc76f5f86a5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h15bd2a561c9ceddaE (;62;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3map7map_put17h102a38cf6357bedcE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1c66689af543e5bfE (;63;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h70d56c234bff38a3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfd438b0ef759d5d2E (;64;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h00572ea77a7f7ecfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf80efb622d3d8164E (;65;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h87308e137353169dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h856f6a855989a714E (;66;) (type 9) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h53d85c297ffa8553E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17hfd1048ae5b0b587aE (;67;) (type 14) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3vec7vec_put17h85a41a241fec00b4E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc0209094be6649cbE (;68;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h7af5a193ebfe8a4fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcd0ef1d211b423c6E (;69;) (type 17) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcb39024f7229cd47E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h6ebf0ab34c20ea51E (;70;) (type 18) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hf7bd2d9912188063E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h84de348a3d5628ccE (;71;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h91e6c4f448abca3aE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96e3e6ca02c22cd9E (;72;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcef5dc494e85faa1E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ba19baec8aa6daE (;73;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
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
    i32.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672959
            i64.le_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 3
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            local.get 2
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049058
            local.get 2
            i32.const 32
            i32.add
            call $_ZN4core3fmt5write17hd540b03a6006a119E
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const -1
          i32.add
          local.set 0
          block ;; label = @4
            local.get 3
            i64.const 42949672959
            i64.le_u
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i32.const 2
            i32.shl
            local.tee 0
            i32.const 1056180
            i32.add
            i32.load
            i32.store offset=28
            local.get 2
            local.get 0
            i32.const 1056144
            i32.add
            i32.load
            i32.store offset=24
            local.get 2
            i32.const 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            local.get 2
            i32.const 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049042
            local.get 2
            i32.const 32
            i32.add
            call $_ZN4core3fmt5write17hd540b03a6006a119E
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1056180
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1056144
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          local.get 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.load offset=1056256
          i32.store offset=28
          local.get 2
          local.get 0
          i32.load offset=1056216
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049075
          local.get 2
          i32.const 32
          i32.add
          call $_ZN4core3fmt5write17hd540b03a6006a119E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1056256
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1056216
        i32.store offset=24
        local.get 2
        i32.const 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 2
        i32.const 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049090
        local.get 2
        i32.const 32
        i32.add
        call $_ZN4core3fmt5write17hd540b03a6006a119E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.store offset=28
      local.get 2
      i32.const 1055955
      i32.store offset=24
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049042
      local.get 2
      i32.const 32
      i32.add
      call $_ZN4core3fmt5write17hd540b03a6006a119E
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt5write17hd540b03a6006a119E (;74;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 9
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      block ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 5
                        i32.add
                        local.set 8
                        local.get 2
                        i32.load offset=1 align=1
                        local.set 10
                      end
                      i32.const 0
                      local.set 9
                      local.get 5
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 8
                      local.set 2
                      i32.const 0
                      local.set 8
                      br 4 (;@5;)
                    end
                    block ;; label = @9
                      local.get 0
                      local.get 8
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 5
                      local.get 6
                      call_indirect (type 0)
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 5
                      i32.add
                      local.set 2
                      br 6 (;@3;)
                    end
                    i32.const 1
                    local.set 5
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.load16_u offset=1 align=1
                    local.tee 2
                    local.get 6
                    call_indirect (type 0)
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 2
                    i32.add
                    local.set 2
                    br 5 (;@3;)
                  end
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 4
                local.get 1
                i32.store offset=4
                local.get 4
                local.get 0
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 3
                local.get 7
                i32.const 3
                i32.shl
                i32.add
                local.tee 5
                i32.load
                local.get 4
                local.get 5
                i32.load offset=4
                call_indirect (type 1)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              local.get 8
              i32.const 2
              i32.add
              local.set 2
              local.get 8
              i32.load16_u align=1
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 11
                br 1 (;@5;)
              end
              local.get 2
              i32.const 2
              i32.add
              local.set 11
              local.get 2
              i32.load16_u align=1
              local.set 9
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 11
                local.set 2
                br 1 (;@5;)
              end
              local.get 11
              i32.const 2
              i32.add
              local.set 2
              local.get 11
              i32.load16_u align=1
              local.set 7
            end
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              local.get 5
              i32.const 32
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 9
            end
            local.get 4
            local.get 9
            i32.store16 offset=14
            local.get 4
            local.get 8
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 1
            i32.store offset=4
            local.get 4
            local.get 0
            i32.store
            block ;; label = @5
              local.get 3
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              i32.load
              local.get 4
              local.get 5
              i32.load offset=4
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          local.set 2
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE (;75;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcef5dc494e85faa1E (;76;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE
  )
  (func $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE (;77;) (type 0) (param i32 i32 i32) (result i32)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E (;78;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17hf3547c804c55079cE (;79;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1056296
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1056496
                call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1056496
              call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1056297
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1056296
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1056297
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1056496
          call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1056496
        call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1056296
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1056297
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1056496
        call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1056496
      call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        i32.add
        local.get 10
        i32.const 1
        i32.shl
        i32.load8_u offset=1056297
        i32.store8
      end
      local.get 7
      return
    end
    local.get 7
    local.get 2
    i32.const 1056496
    call $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h5884d3b4dca1defdE (;80;) (type 21) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17h4b1c98dafa968719E
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
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
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
                call_indirect (type 1)
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
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h00c07dc902b0480dE
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
              call_indirect (type 1)
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
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h00c07dc902b0480dE
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h00c07dc902b0480dE
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E (;81;) (type 22) (param i32 i32 i32)
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
  (func $_ZN4core9panicking18panic_bounds_check17hbdedb41928aae250E (;82;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048699
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0f2dfc60bf3c9cf8E (;83;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17hf3547c804c55079cE
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5884d3b4dca1defdE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h341a4c2cd9985dc5E (;84;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17hf3547c804c55079cE
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5884d3b4dca1defdE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core9panicking5panic17heb53e70e092fe401E (;85;) (type 22) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h00c07dc902b0480dE (;86;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 0)
  )
  (func $_ZN4core3str5count14do_count_chars17h4b1c98dafa968719E (;87;) (type 1) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E (;88;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core6option13expect_failed17h38f72d8990e151daE (;89;) (type 22) (param i32 i32 i32)
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048758
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h363c2465261406a6E (;90;) (type 24) (param i32 i32 i32 i32 i32)
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
    i32.const 7
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048754
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h351bb4af743bddeeE (;91;) (type 11) (param i32)
    i32.const 1056512
    i32.const 57
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\04\c6\18~A\ed\88\1d\c1\b29\c8\8f\7f\9dC\a9\f5/\c8\c8\b6\cd\d1\e7nGa[Q\f1\00\185\b7\86\e2\e8\92^\18\8b\eaY\ae657\b5\12H\c28(\f0G\cf\f7\84\b9{?\d8\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/rustc/254b59607d4417e9dffbc307138ae5c86280fe4c/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00/Users/swetakarar/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-poseidon-25.0.0/src/poseidon/sponge.rs\00poolmanager/src/lib.rs\00\0f!\17~0*w\1b\ba\e6\d8\d1\ec\b3s\b6,\99\af4b \ac\01)\c5?fn\b2A\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\b8\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00not initialized\00\9b\01\10\00\16\00\00\009\00\00\00L\00\00\00\9b\01\10\00\16\00\00\00Q\00\00\00\09\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\9b\01\10\00\16\00\00\00J\00\00\00\0e\00\00\00\9b\01\10\00\16\00\00\00@\00\00\00\0e\00\00\00\9b\01\10\00\16\00\00\00n\00\00\00\0e\00\00\00\9b\01\10\00\16\00\00\00h\00\00\00\0e\00\00\00\9b\01\10\00\16\00\00\00Y\00\00\001\00\00\00rootsize\b4\02\10\00\04\00\00\00\b8\02\10\00\04\00\00\00leafnullifier\00\00\00\cc\02\10\00\04\00\00\00\d0\02\10\00\09\00\00\00Poseidon: inputs cannot be empty%\01\10\00u\00\00\00\fe\00\00\00\09\00\00\00assertion failed: inputs.len() <= Self::RATE%\01\10\00u\00\00\00\dc\00\00\00\09\00\00\00input exceeds field modulus\00%\01\10\00u\00\00\00\e0\00\00\00\0d\00\00\00ConversionError\0e\e9\a5\92\ba\9a\95\18\d0Y\86\d6V\f4\0c!\14\c4\99<\11\bb)\93\8d!\d4s\04\cd\8en\00\f1DR5\f2\14\8cY\86Xqi\fc\1b\cd\88{\08\d4\d0\08h\dfV\96\ff\f4\09V\e8d\08\df\f3H~\8a\c9\9e\1f)\a0X\d0\fa\80\b90\c7(s\0bz\b3l\e8y\f3\89\0e\cfs\f5/'\bei\0f\da\eeF\c3\ce(\f7S+\13\c8V\c3SB\c8K\dan \96c\10\fa\dc\01\d0+*\e1\ac\f6\8b{\8d$\16\be\bf=Ob4\b7c\fe\04\b8\04>\e4\8b\83'\be\bc\a1l\f2\03\19\d0b\07+\ef~\cc\a5\ea\c0o\97\d4\d5YR\c1u\abk\03\ea\e6KD\c7\db\f1\1c\fa(\81=\ca\eb\ae\aa\82\8a7m\f8z\f4\a6;\c8\b7\bf'\adI\c6)\8e\f7\b3\87\bf(Rm''g;,\cb\c9\03\f1\81\bf8\e1\c1\d4\0d 3\86R\00\c3R\bc\15\09(\ad\dd\f9\cbx#N\c4\5c\a2w'\c2\e7J\bd+*\14\94\cdn\fb\d4>4\05\87\d6\b8\fb\9e1\e6\5c\c62\15\b5%4\03\1a\e1\8f\7f\86,\b2\cf|\f7`\ab\10\a8\15\0a3{\1c\cd\99\ffn\87\97\d4(\0d\c8\fa\d6\d9\e4\b3_^\d9\a3\d1\86\b7\9c\e3\8e\0e\8a\8d\1bX\b12\d7\01\d4\ee\cfh\d1\f6\1b\cd\95\ff\c2\11\fb\ca`\0fp_\ad?\b5g\eaN\b3x\f6.\1f\ec\97\80U\18\a4~M\9c\10R\0b\0a\b7!\ca\df\e9\ef\f8\1b\01o\c3M\c7m\a3l%x\93x\17\cb\97\8d\06\9d\e5Y\1fmH\14\9b\8e\7f}\9b%}\8e\d5\fb\ba\f4)2I\80u\fe\d0\ac\e8\8a\9e\b8\1fV'\f6\1d\96U\f6R0\90\14\d2\9e\00\ef5\a2\08\9b\ff\f8\dc\1c\81o\0d\c9\ca4\bd\b5F\0c\87\05\04\dfZV\ff\95\bc\af\b0Q\f7\b1\cdC\a9\9b\a71\ffg\e4p2\05\8f\e3\d4\18V\97\cc}\06r\d9\95\f8\ff\f6@\15\1b=)\0c\ed\af\14\86\90\a1\0a\8c\84$\a7\f6\ec(+nK\e8(\09\99R\b4\14\88DT\b2\12\00\d7\ff\af\dd_\0c\9a\9d\cc\06\f2p\8e\9f\c1\d8 \9b\5cu\b9\05,\ba\22U\df\d0\0c|H1C\ba\8dF\94H\e45\86\a9\b4\cd\91\83\fd\0e\84:k\9f\a6\0b\8b\ad\eei\0a\db\8e\b0\bdtq+y\99\af\82\deUprQ\adw\16\07|\b9<FM\dc\11\9b\15\90\f13\07\afZ\1e\e6Q\02\0c\07\c7I\c1]`h:\80P\b9c\d0\a8\e4\b2\bd\d1\03\15\0b|\d6\d5\d1{%)\d3k\e0\f6{\83,J\cf\c8\84\efN\e5\ce\15\be\0b\fbJ\8d\09,\c6\18,^\14Tn<\f1\95\1f\179\125St\ef\b8=\80\89\8a\bei\cb1|\9e\a5e\00P2U\1ecx\c4P\cf\e1)\a4\04\b3vB\18\ca\de\da\c1N+\92\d2\cds\11\1b\f0\f9#27\e3(\9b\aa4\bb\14~\97.\bc\b9Qdi\c3\99\fc\c0i\fb\88\f9\da,\c2\82v\b5\05\c8\f4\f4\eb\d4\a6\e3\c9\80\d3\16t\bf\bec#\03\7f!\b3J\e5\a4\e8\0c-L$\d6\02\80\0a{\1d\b10B\d3\96\ba\05\d8\18\a3\19\f2RR\bc\f3^\f3\ae\ed\91\ee\1f\09\b2Y\0f\c6[*s\b7\1f\9b!\0c\f5\b1B\96W,\9d2\db\f1V\e2\b0\86\ffG\dc]\f5B6Z@N\c0\1a\c9\b0Az\bc\c9\a1\93Q\07\e9\ff\c9\1d\c3\ec\18\f2\c4\db\e7\f2)v\a7`\bb\5cP\c4`\12\c03\9a\e0\83t\82?\ab\b0vp~\f4y&\9f>Ml\b1\044\90\15\ee\04m\c9?\c0\0btu\b1\02\a1e\ad\7f[\18\dbN\1epOR\90\0a\a3%;\aa\c6\82Fh.V\e9\a2\8e\03|(I\e1\91\ca>\db\1c^I\f6\e8\b8\91|\84>7\93f\f2\ea2\ab:\a8\8d\7f\84H\05\a6\81\1f\85V\f0\14\e9&tf\1e!~\9b\d5 l\5c\93\a0}\c1E\fd\b1v\a7\164o)\a7\95\e7\d9\80(\94n\94{u\d5N\9f\04@v\e8z{(\83\b4{g^\f5\f3\8b\d6n C\9a\0c\84\b3\22\ebE\a3\85z\fc\18\f5\82n\8cs\82\c8\a1X\5cP{\e1\99\98\1f\d2/.\0b\a8\d9M\9e\cfJ\94\ec P\c77\1f\f1\bbP\f2w\99\a8KmJ*o*\09\82\c8\87\14?\d1\15\ce\08\fb'\ca8\eb|\ce\82+E\17\82,\d2\10\90H\d2\e6\d0\dd\cc\a1}q\c8\0cd\cb\ec\b1\c74\b8W\96\8d\bb\dc\f8\13\cd\f8a\16Y2=\bc\bf\c8C#b;\e9\ca\f1\02\8a0XG\c6\83\f6F\fc\a9%\c1c\ffZ\e7O4\8db\c2\b6p\f1Bl\ef\94\03\daS.N\f5\10\ff\0bo\da_\a9@\abLC\80\f2jk\cbd\d8\94'\b8$\d6u[]\b9\e3\0c\00\81\c9[\c43\84\e6c\d7\92p\c9V\ce;\89%\b4\f6\d03\b0x\b9c\84\f5\05y@\0e.\d5\f0\c9\1c\bd\97I\18~/\ad\e6\87\e0^\e2I\1b4\9c\03\9a\0b\ba\8a\9f@#\a0\bb80P\99\91\f8\8d\a3PK\bf7N\d5\aa\e2\f04H\a2,v#L\8c\99\0f\01\f3:sR\06\1c? \fdU@\9aS\22\1b|MI\a3V\b9\f0\a1\11\9f\b2\06{A\a7R\90\94BN\c6\ad\10\b4\e7\f3\ab]\f0\03\04\95\14E\9bn\18\ee\c4k\b2!>\8e\13\1e\17\08\87\b4}\dc\b9l*\19\82\97\9c?\f7\f4=\ddT=\89\1c*\bd\dd\80\f8\04\c0w\d7u\03\9a\a3P.C\ad\ef\1ct\eed\f1^\1d\b6\fe\dd\be\adV\d6\d5]\baC\1e\bc9l\9a\f9\5c\ad\0f\13\15\bd\5c\91\07S>\c8P\ba\7f\98\ea\b90<\ac\e0\1bK\9eO.\8b\82p\8c\fa\9c/\e4Z\0a\e1F\a0!WkC\8eP\04I\a1Q\e4\ee\af\17\b1T(\5ch\f4-B\c1\80\8a\11\ab\f3vL\07P/\17\c0U\9b\8f\e7\96\08\ad\5c\a1\93\d6/\10\bc\e88L\81_\09\06t=i0\83mJ\9e-G~8b\d0w\08\a7\9e\8a\ae\94ap\bc\97u\a4 \13\18GJ\e6e\b0\b1\b7\e2s\0e\16/RC\96pd\c3\90\e0\95Wy\84\f2\91\af\ba\22f\c3\8fZ\bc\d8\9b\e0\f5\b2t~\ab+L\b23\ed\e9\baH&N\cd,\8a\e5\0d\1a\d7\a8Yj\87\f2\9f\8aww\a7\00\9293\11,\8f\bc\b2\dd\85s\dc\1d\ba\f8\f4b(Twm\b2\ee\cem\85\c4\cfBT\e7\c3^\03\b0z\1do4w%\e4\81j\f2\ffE?\0c\d5k\19\9e\1ba\e9\f6\01\e9\ad\e5\e8\8d\b8p\94\9d\a9 K\0c9\7fN\beq\eb\c2\d8\b3\df[\91=\f9\e6\ac\02\b6\8d12L\d4\9a\f5\c4VU)\0cL\b9\dc<O\d8\17O\11I\b3\c6<</\9e\cb\82|\d7\dc%SO\f8\fbu\bcy\c5\02\17J\d6\1a\14H\c8\99\a2T\16GOI00\1e\5cIGRy\e0c\9aam\dcE\bc{T\1a\96\17{\cfM\8d\89\f7Y\dfN\c2\f3\cd\e2\ea\aa(\c1w\cc\0f\a1:\98\16\d4\9a8\d2\ef\06m\04\b2C1\d7\1c\d0\ef\80T\bc`\c4\ff\05 ,\12j#<\1a\82B\ac\e3`\b8\a3\0a*LO\c6\ec\0b\0c\f5!\95x(q\c6\dd;8\1c\c6_r\e0*\d5'\03zb\aa\1b\d8\04\13\ab-\13l\cf7\d4G\e9\f2\e1J|\ed\c9^r\7f\84F\f6\d9\d7\e5Z\fc\01!\9f\d6I\11!U/\ca&\06\16\19\d2M\84=\c8'i\c1\b0O\ce\c2oU\19L.>\86\9a\ccj\9a\00\efe3\22\b1=l\88\9b\c8\17\15\c3}w\a6\cd&}Y\5cJ\89\09\a5Tl|\97\cf\f1\0e%H>E\a6e \8b&\1d\8b\a7@Q\e6@\0cwme%\95\d9\84Z\ca5\d8\a3\97\d3)\f56\dc\b9\ddv\82$Rde\9e\15\d8\8e9Z\c3\d4\dd\e9-\8cFD\8d\b9y\ee\ba\89*V\ef\9f,S\fe\ba\df\da3W]\bd\bd\88Z\12N'\80\bb\ea\17\0eEk\aa\ce\0f\a5\be\1c\83a\c7\8e\b5\cf]\ec\fbz-\17\b5\c4\09\f2\ae)\99\a4gb\e8\eeAb@\a8\cb\9a\f1\15\1a\ff_8\b2\0a\0f\c0G0\89\aa\f0 k\83\e8\e6\8avE\07\bf\d3\d0\abK\e7C\19\c5\13\b3{\d8\0fM'\fb\10\d8C1\f6\fbmSK\81\c6\1e\d1WvD\9e\80\1b}\dc\9c)g\01\a5\c56'<-\9d\f5x\bf\bd2\c1{z,\e3fL*R\03,\93!\ce\b1\c4\e8\a8\e4*\b3V\184\cas\83Z\d0_]z\cb\95\0bJ\9a,fk\97&\da\83\229\06[|;\02\1dM\8e\c2\91\e7 \db \0f\e6\d6\86\c0\d6\13\ac\afj\f4\e9];\f6\9f~\d5\16\a5\97\b6F\04\12\94\d2\ccHM\22\8fW\84\fey\19\fd+\b9%5\12@\a0Kq\15\14\c9\c8\0be\af\1d\15J\c9\8e\01p\8ca\1cO\a7\15\99\1f\00H\98\f5y9\d1&\e3\92\04)q\dd\90\e8\1f\c6\0b3\9d\8a\cc\a7\d4\f8>\ed\d8@\93\ae\f5\10P\b3hL\88\f8\b0\b0E$V;\c6\eaM\a4\09U\e4\9ef\10\c9BT\a4\f8L\fb\ab4E\98\f0\e7\1e\af\f4\a7\dd\81\ed\95\b5\089\c8.\06tjaV\eb\a5D&\b9\e2\22\06\f1Z\bc\a9\a6\f4\1eoS\5co5%@\1e\a0eF&\0f\18\f5\a0\ec\d1B<Io8 \c5I\c2x8\e5y\0e+\d0\a1\96\ac\91|\7f\f3 w\fb\04\f6\ee\ca\17Q\f70\8a\c5\9e\ff[\eb&\1eK\b5cX>\de{\c9*s\82#\d6\f7n\13+V\973d\c4\c4\f5\c1\a3\ecM\a3\cd\ce\03\88\11\eb\11o\b3\e4[\c1v\8d&\fc\0b7X\127i\ddI\d5\b0T\dc\d7k\89\80K\1b\cb\8e\13\92\b3\85qj]\83\fe\b6]C\7f)\ef!G\b4$\fcH\c8\0a\88\eeR\b9\11i\aa\ce\a9\89\f6Ddq\15\09\94%{/\b0\1cc\e9\0f\dc\1fXT\8b\85p\1alU\05\ea3*)d~o4\adBC\c2\eaT\ad\89|\eb\e5M\127:\82Q\fe\a0\04\dfh\ab\cf\0fw\86\d4\bc\ef\f2\8c]\bb\e0\c3\94Oh\5c\c0\a0\b1\f2!\e4\f4\ea_5\f8[\ad~\a5/\f7B\c9\e8\a6Bukj\f4B\03\dd\8a\1f5\c1\a9\005\16$9\16\d6\9d,\a3\df\b4r\22$\d4\c4b\b5sfI/E\e9\0d\8a\81\93O\1b\c3\b1G\1e\fb\e4m\d7\a5x\b4\f6o\9a\db\c8\8bCx\ab\c2\15f\e1\a0E<\a1:AY\ca\c0J\c2\07\ea^\857\cf]\d0\88\86\02\0e#\a7\f3\87\d4h\d5R[\e6o\85;g,\c9j\88\96\9a\05\a8\c4\f9\96\8b\8a\a3\b7\b4x\a3\0f\9a[ce\0f\19\a7^|\e1\1c\a9\fe\16\c0\b7l\00\bc \f0Wq,\c2\16T\fb\feY\bd4^\8d\ac?x\18\c7\01\b9\c7\88-\9dW\b7*2\e8?\04\a1.\de\da\9d\fdh\96r\f8\c6\7f\ee1cm\cd\8e\88\d0\1dI\01\9b\d9\0b3\eb3\dbi'\e8\8d\8c\15\f3}\ce\e4O\1eT%\a5\1d\ec\bd\13l\e5\09\1agg\e4\9e\c9TL\cd\10\1a/\ee\d1{\84(^\d9\b8\a5\c8\c5\e9ZA\f6n\09f\19\a7p2#\17lA\eeC=\e4\d1\1e\d7\ccv\ed\f4\5c|@BAB\0fr\9c\f3\94\e5\94)\111*\0dir\b8\bdS\af\f2\b8\15t.\99\b9\bf\a3#\15\7f\f8\c5\86\f5f\0e\acg\83GaD\cd\ca\df(t\beEFk\1a\1a\ac(S\87\f6^\82\c8\95\fch\87\dd\f4\05w\10tT\c6\ec\03\17(O\03?'\d0\c7\85%\85\1c<\84]G\90\f9\dd\ad\bd\b6\05sW\83..zIw_q\ecu\a9eT\d6|w\15\a5\82\15e\cc.\c2\cexE}\b1\97\ed\f3S\b7\eb\ba,U#7\0d\dc\cc=\9f\14jg$\11\d5zH\13\b9\98\0e\fa~1\a1\dbYf\dc\f6O6\04BwP/\15H_(\c7\17'\00.o\8de \cdG\13\e35\b8\c0\b6\d2\e6G\e9\a9\8e\12\f4\cd%X\82\8b^\f6\cbL\9b/\f7\bc\8fC\80\cd\e9\97\da\00\b6\16\b0\fc\d1\af\8f\0e\91\e2\fe\1e\d79\884`\9e\03\15\d2\00\b9\83\1b\94\85%Y^\e0'$G\1b\cd\18.\95!\f6\b7\bbh\f1\e9;\e4\fe\bb\0d<\be\0a/Sv\8b\8e\bfj\86\91;\0eW\c0N\01\1c\a4\08d\8aGC\a8}w\ad\bf\0c\9c5\12\00$\81V\14/\d07:G\9f\91\ff#\9e\96\0fY\9f\f7\e9K\e6\9b\7f*)\03\05\e1\19\8d\17\1dV \b8{\fb\13(\cf\8c\02\ab?\0c\9a9q\96\aajT,#P\ebQ*++\cd\a9\17\0aOUSo}\c9p\08||\10\d6\fa\d7`\c9R\17-\d5M\d9\9d\10E\e4\ec4\a8\08)\ab\a3?y\9f\e6l.\f3\13J\ea\043n\cc7\e3\8c\1c\d2\11\baH.\ca\17\e2\db\fa\e1\1e\9b\c1y\a4\fd\d7X\fd\d1\bb\19E\08\8dG\e7\0d\11J\03\f6\a0\e8\b5\bae\03i\e6Is\1d\d2iy\9bf\0f\adX\f7\f4\89-\fb\0bZ\fe\aa\d8i\a9\c4\b4O\9c\9e\1cC\bd\af\8f\09\22\cd\bc\8bp\11z\d1@\11\81\d0.\15E\9e|\cdBo\e8i\c7\c9]\1d\d2\cb\0f$\af8\0e\f0B\e4Tw\1cS:\9fW\a5\5cP?\ce\fd1P\f5.\d9J|\d5\ba\93\b9\c7\da\ce\fd\11`\9e\06\adl\8f\e2\f2\87\f3\03`7\e8\85\13\18\e8\b0\8a\03Y\a0;0O\fc\a6.\82\84\11f\d9\e5Tam\ba\9eu>\eaB|\17\b7\fe\cdX\c0v\df\e4'\08\b0\8f[x:\a9\af-\e5)\89C\1a\85\95\93A0&5D\13\db\17\7f\bfL\d2\ac\0bV\f8U\a8\885~\e4f0\06\ebO\fcz\85\81\9am\a4\92\f3\a8\ac\1d\f5\1a\ee[\17\b8\e8\9dt\bf\01\cf_q\e9\ad*\f4\1f\bba\ba\8a\80\fd\cfo\ff\9e?oB)\93\fe\8f\0aF9\f9b4L\82%\14P\86\11\9ehM\e4v\15_\e5\a6\b4\1a\8e\bc\85\db\87\18\ab'\88\9e\85\e7\81\b2\14\ba\ceH'\c3( \1a4\c5\94\df\a3MyI\96\c6C: \d1R\ba\c2\a7\90\5c\92l@\e2\85\ab2\ee\b6\08>\fdz'\d1u\10\94\e8\0f\ef\afx\b0\00\86L\82\ebW\11\87rJv\1f\88\c2,\c4\e7\0bo\88\a3Wq\99RaX\e6\1c\ee\a2{\e8\11\c1m\f7wM\d8Q\9e\07\95d\f6\1f\d1;\0e\c8h\e6\d1^Q\d9dOf\e1\d6G\1a\94X\95\11\ca\00\d2\9e\10\149\0en\e4%O[*\f3>?\86gq'\1a\c0\c9\b3\ed.\11B\ec\d3\e7K\93\9c\d4\0d\00\d97\ab\84\c9\85\91\0bR\02\11\f9\04\b5\e7\d0\9b]\96\1cj\cew4V\8cT}\d6\85\8b6L\e5\e4yQ\f1x\0b-r-\09\19\a1\aa\d8\dbX\f1\00b\a9.\a0\c5j\c4'\0e\82,\ca\22\86 \18\8a\1d@\1fy\0dM\7f\8c\f0\94\d9\80\ce\b3|$S\e9W\b5J\99\91\ca8\bb\e0\06\1d\1e\d6\e5b\d4\01q\eb\95\df\bf}\1e\ae\a9|\d3\85\f7\80\15\08\85\c1b5\a2\a6\a8\da\92\ce\b0\1ePB3\0c-\0e;_\d5uI2\9b\f6\88]\a6k\9by\0b@\de\fd,\86Pv#\058\1b\16\88s\11b\fb(h\9c'\15NZ\82(\b4\e7+7|\bc\af\a5\89\e2\83\c3]8\03\05D\07\a1\8d/\14Y\b6]\eeD\1bd\ad8j\91\e81\0f(,Z\92\a8\9e\19\92\16#\ef\82Iq\1b\c0\1eo\f3!kh\8c=\99mt6}\5c\d4\c1\bcH\9dFuN\b7\12\c2C\f7\0d\1bS\cf\bb\01\ca\8b\e782\b8\d0h\14\87\d2}\15x\02\d7A\a6\f3l\dc*\05v\88\1f\93&G\88u\1fw5po\fe\9f\c5\86\f9v\d5\bd\f2#\dch\02\86\08\0b\10\ce\a0\0b\9b]\e3\15\f9e\0e%\22\b6\0fN\a30v@\a0\c2\dc\e0A\fb\a9!\ac\10\a3\d5\f0\96\efGE\ca\83\82\85\f0\19#\f0\be\e0\01\b1\02\9dRU\07]\dc\95\7f\834\18\ca\d4\f5+l?\8c\e1l#UrW[+\c1\ae\8b\8d\db\b8\1f\ca\ac-DU^\d5h]\14&3\e9\df\90_f\d9@\10\93\08-Y\0f\94\06\b8)ed\a3s\04P{\8d\ba>\d1b7\12s\a0{\1f\c9\80\11\fc\d6\adr _#`\a8\eb\0c\c7\de\fag\b7)\98\de\90qN\17\e7[\17JR\eeJ\cb\12l\8c\d9\95\f0\a8\15\87\1a\5c\dd\ea\d9v\80L\80<\ba\ef%^\b4\81Z^\96\df\8b\00m\cb\bc'g\f8\89H\19:Vvi\98\ee\9e\0a\86R\dd/;\1d\a06/OT\f7#yTO\95|\cd\ee\fbB\0f*9JC\93O\86\98/\9b\e5o\f4\fa\b1p;.c\c8\ad3H4\e40\98\05\e7w\ae\0f\18Y\95L\fe\b8i_>\8bc]\cb4Q\92\89,\d1\12#D;\a7\b4\16n\88v\c0\d1B\04\e1\18\17c\05\0eX\014D\db\cb\99\f1\90+\11\bc%\d9\0b\bd\ca@\8d8\19\f4\fe\d3+\0f\db%=\ee\83\86\9d@\c35\ead\de\8c[\b1\0e\b8-\b0\8b^\8b\1f^UR\bf\d0_#\05\8c\be\8a\9aP'\bd\aaN\fbb:\de\adbu\f0\86\86\f1\c0\89\84\a9\d7\c5\ba\e9\b4\f1\c0\13\82\ed\ce\99q\e1\86I~\ad\b1\ae\b1\f5+#\b4\b8;\ef\02:\b0\d1R(\b4\cc\ec\a5\9a\03FI\90\f0E\c6\ee\08\19\caQ\fd\11\b0\be\7fa\b8\eb\99\f1Kw\e1\e6cF\01\d9\e8\b5#\f7\bf\c8r\0d\c2\96\ff\f3;A\f9\8f\f8<o\ca\b4`]\b2\ebZ\aa[\c17\ae\b7\0aX\0aY\a1X\e3\ee\c2\11~n\94\e7\f0\e9\de\cf\18\c3\ff\d5\e1S\1a\92\19caX\bb\afb\f2\06\ecT\c8\03\81\c0R\b5\8b\f2;1/\fd<\e2\c4\eb\a0eB\0a\f8\f4\c2>\d0\07_\d0{\11\88r\dc\83.\0e\b5GkVd\8e\86~\c8\b0\93@\f7\a7\bc\b1\b4\96/\0f\f9\ed\1f\9d\01\13\d6\9f\a1'\d84\16Z\d5\c7\cb\a7\adY\edR\e0\b0\f0\e4-\7f\ea\95\e1\90kR\09!\b1\16\9a\17\7fc\eah\12p\b1\c6\87zs\d2\1b\de\149B\fbq\dcU\fd\8aI\f1\9f\10\c7{\04\efQY\1cn\ad\97\efB\f2\87\ad\ce@\d9:\be\b02\b9\22\f6o\fb~\9aZtPTM%n\17Z\1d\c0y9\0e\cd|\a7\03\fb.;\19\eca\80]O\03\ce\d5\f4^\e6\dd\0fi\ec0\10-(cj\bd_\e5\f2\afA/\f6\00Ou\cc6\0d2\05\dd-\a0\02\81=>,\ee\b2\10\99\8eB\df\cd;\bf\1c\07\14\bcs\eb\1b\f4\04C\a3\fa\99\be\f4\a3\1f\d3\1b\e1\82\fc\c7\92\19>\dd\8e\9f\cf=v%\fa}$\b5\98\a1\d8\9f3b\ea\f4\d5\82\ef\ec\adv\f8y\e3h`\18\16\8a\fd4\f2\d9\15\d06\8c\e8\0b{3G\d1\c7\a5a\cea\14%\f2fMz\a5\1f\0b])8<\01\eb\d3\b6\ab\0c\01vV\eb\e6X\b6\a3(\ecw\bc3bn)\e2\e9[3\eaa\11\10dm/&\03\de9\a1\f4\ae^wq\a6Jp-\b6\e8o\b7j\b6\00\bfW?\90\10\c7\11\0b\eb^\07\d1\b2qE\f5u\f19ZU\bf\13/\90\c2[@\da{8d\d0$-\cb\11\17\fb\16\d6\85% x\c13\dc\0d>\ca\d6+\5c\880\f9[\b2\e5KY\ab\df\fb\f0\18\d9o\a36\0aj\bd\1d\8398\f3<t\15N\04\04\b4\b4\0aU[\bb\ec!\dd\fa\fdg-\d6 G\f0\1a\1ag\9f]6\eb{\5c\8e\a1*L-\ed\c8\fe\b1-\ff\ee\c4P1rp\a6\f1\9b4\cf\18`\09\80\fb#;\d4V\c29t\d5\0e\0e\bf\deG&\a4#\ea\daN\8fo\fb\c7Y.?\1b\93\d6\16\1bB#.a\b8L\bf\18\10\af\93\a3\8f\c0\ce\ce=V(\c9( \03\eb\ac\b5\c3\12\c7+\0a\da\10\a9\0c\7f\05 \95\0f}G\a6\0d^jI?\09x\7f\15d\e5\d0\92\03\dbG\de\1a\0b\1as\0d7#\10\ba\822\03E\a2\9a\c4#\8e\d3\f0z\8a+N\12\1b\b5\0d\db\9a\f4\07\f4Q,\81 \f2h\ef\05O\81pd\c3i\dd\a7\ea\90\83w\fe\ab\a5\c4\df\fb\da\10\efX\e8\c5V\1c|\88$\f7Xu?\a5|\00x\9chB\17\b90\e9S\13\bc\b7>n{\86I\a4\96\8fp,\d9\ed1\f5\f8i\1c\8e9\e4\07zt\fa\a0\f4\00\ad\8bI\1e\b3\f7\b4{'\fa?\d1\cfw#\ffO\9dF\814W\cf`\d9/Wa\83\99\a5\e0\22\ac2\1c\a5P\85J\e29\18\a2.\ea\09\94Z]\14zOf\ce\ec\e6@]\dd\d9\d0\afZ,Q\03R\94\07\df\f1\eaX\f1\80Bm\18\8d\9cR\80%\d4\c2\b6v`\c6\b7q\b9\0f|}\a6\ea\a2\9d?&\8am\d2#\eco\c600P\e3y\96Yk\7f\81\f6\83\11C\1d\874\db\a7\d9&\d3c5\95\e0\c0\d8\dd\f4\f0\f4\7f\15\af\11i9h0\a9\16\00\ca\81\02\c3\5cBl\ea\e5F\1e?\95\d8\9d\82\95\18\d3\0a\fdx\1d\a6\d0\98\85C.\a9\a0m\9f7\f8s\d9\85\da\e93\e3QFk)\04(M\a32\0d\8a\cc'\96\ea\90\d2i\af)\f5\f8\ac\f39!\12NNO\ad=\bee\89E\e5F\eeA\1d\da\a9\cb -}\d1\da\0fkK\03%\c8\b30wB\f0\1e\15a.\c8\e90J|\b01\9e\01\d3-`\09mg\90\d0[\b7Y\15j\95+\a2c\d6r\a2\d7\f9\c7\88\f4\c81\a2\9d\ac\e4\c0\f8\be_\05N\fa\1fe\b0\fc\e2\83\80\89e']\87{C\8d\a2<\e5\b1>\19cy\8c\b1D}%\a4\1b\16/\83\d9\17\e9>\db3\08\c2\98\02\de\b9\d8\aai\01\13\b2\e1Hd\cc\f6\e1\8eAe\f1!\e5$\1e\12VM\d6\fd\9f\1c\dd*\0d\e3\9e\ed\fe\fc\14f\ccV\8e\c5\ce\b7E\a0Pn\dc\1c\fbVb\e8\cfZ\c9\22j\80\ee\17\b3j\be\cbs\ab_\87\e1a\92{CI\e1\0eK\df\08\16qR#t`i\92\af\fb\0d\d7\f7\1b\12\be\c4#j\ed\e6)\05F\bc\ef~\1fQ\5c# \0f\a3\ec[\94\88%\9c.\b4\cf$P\1b\fa\d9\be.\c9\e4,\5c\c8\cc\d4\19\d2\a6\92\ca\d8p\19<\0e\04\e0\bd)\83W\cb&l\15\06\08\0e\d3n\dc\e8\5cd\8c\c0\85\e8\c5{\1a\b5K\ba\10*\df\8e\f7G5\a2~\91(0m\cb\c3\c9\9for\91\cd@ex\ce\14\ea*\da\bah\f8\0f\e0\afxX\e4\98Y\e2\a5Mo\1a\d9E\b11j\a2K\fb\dd#\ae@\a6\d0\cbp\c3\ea\b1!og\17\bb\c7\de\db\08Sj\22 \84?N-\a5\f1\da\a9\eb\de\fd\e8\a5\easDy\8d\22\1d\a5\5c\c9\00\f0\d2\1fJ>iC\91\91\8a\1b<#\b2\acw<k>\f8\8e.B(2Qa\10\9b\7fA\1b\a0\e4\c9\b2\b7\0c\af\5c6\a7\b1\94\be|\11\ad$7\8b\fe\dbhY+\a8\11\8b\16\edA\e1;\b9\c0\c6j\e1\19BO\dd\bc\bc\93\14\dc\9f\db\de\eaU\d6\c6EC\dcI\03\e0+\90\bb\a0\0f\ca\05\89\f6\17\e7\dc\bf\e8.\0d\f7\06\abd\0c\eb${y\1a\93\b7N6sm)i\f2~\ed1\a4\80\b9\c3lvCy\db\ca,\c8\fd\d1A\5c=\de\d6)@\bc\de\0b\d7q.$\19\f9\ec\02\ec9L\98q\c82\96=\c1\b8\9dt<\8c{\96@)\b21\16\87\b1\fe#\10\10q\f0\03#y\b6\971Xvi\0f\05=\14\8dN\10\9f_\b0e\c8\aa\ccU\a0\f8\9b\fa\140!\echj?3\0d_\9eeF8\06\5c\e6\cdy\e2\8c[7S2bD\eee\a1\b1\a7\17l\c0)iZ\d0%\82\a7\0e\ff\08\a6\fd\99\d0W\e1.X\e7\d7\b6\b1l\df\ab\c8\ee)\11\19\a3\fc\0aVp+\f4\17\ba\7f\ee8\02Y?\a6DG\03\07\04?ws'\9c\d7\1d%\d5\e00dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\00\db\1c\10\00\e1\1c\10\00\e8\1c\10\00\ef\1c\10\00\f5\1c\10\00\fb\1c\10\00\01\1d\10\00\07\1d\10\00\0c\1d\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\10\1d\10\00\1b\1d\10\00&\1d\10\002\1d\10\00>\1d\10\00K\1d\10\00X\1d\10\00e\1d\10\00r\1d\10\00\80\1d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\09\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\0c\00\00\00\00\00\00\00\04size\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\02\00\00\00\00\00\00\00\04leaf\00\00\00\0c\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\0c\00\00\00\00\00\00\00JAdd a commitment (leaf = Poseidon(secret, nullifier)) and return new root.\00\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0c\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\baPhase 4: Mark nullifiers as used (withdraw). Caller must have proven ownership off-chain;\0ain production, verify ZK proof here. Recipient is for event/logging; actual payout is off-chain.\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anullifiers\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00%Get current pool state (root + size).\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\003Initialize pool with empty root (Poseidon of zero).\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
