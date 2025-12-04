(module $stablecoin.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hcfd199d2f54651aaE (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hf47c444288a042caE (;1;) (type 3)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h614ca7ef0833a7d4E (;2;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hb26241fb3093e17cE (;3;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha8ce2c9b7f644557E (;4;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd27369d01861e303E (;5;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hde97904f693beff6E (;6;) (type 4)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h4efb12a4198830f1E (;7;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h058d443ebc347bb1E (;8;) (type 3)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h6aa2063842c1bbc4E (;9;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf594f2646935b6f8E (;10;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h0ffc28c1f2332f25E (;11;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049500)
  (global (;2;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "balance_of" (func $balance_of))
  (export "burn" (func $burn))
  (export "clawback" (func $clawback))
  (export "init" (func $init))
  (export "is_locked" (func $is_locked))
  (export "lock" (func $lock))
  (export "mint_guarded" (func $mint_guarded))
  (export "paused" (func $paused))
  (export "risk_threshold" (func $risk_threshold))
  (export "set_burn_enabled" (func $set_burn_enabled))
  (export "set_mint_enabled" (func $set_mint_enabled))
  (export "set_pause" (func $set_pause))
  (export "set_risk_threshold" (func $set_risk_threshold))
  (export "symbol" (func $symbol))
  (export "total_supply" (func $total_supply))
  (export "unlock" (func $unlock))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE)
  (func $_ZN10stablecoin12acquire_lock17h697bae9fb917d03aE (;12;) (type 5)
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
    i32.const 1048740
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 31
        i32.add
        i32.const 1048740
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=16
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
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE (;13;) (type 5)
    (local i32)
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
    i32.const 1048740
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
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
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
    i64.const 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $balance_of (;14;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
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
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048600
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
          local.set 2
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $burn (;15;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
        local.set 5
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
        local.set 2
      end
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      call $_ZN10stablecoin12acquire_lock17h697bae9fb917d03aE
      local.get 3
      call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048676
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            block ;; label = @5
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
              local.get 3
              i32.const 0
              i32.store offset=32
              local.get 3
              i32.const 1
              i32.store offset=20
              local.get 3
              i32.const 1048952
              i32.store offset=16
              local.get 3
              i64.const 4
              i64.store offset=24 align=4
              local.get 3
              i32.const 16
              i32.add
              i32.const 1049240
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048716
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                local.tee 0
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 47
                i32.add
                local.get 0
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                br_if 5 (;@1;)
              end
              call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
              local.get 3
              i32.const 0
              i32.store offset=32
              local.get 3
              i32.const 1
              i32.store offset=20
              local.get 3
              i32.const 1049160
              i32.store offset=16
              local.get 3
              i64.const 4
              i64.store offset=24 align=4
              local.get 3
              i32.const 16
              i32.add
              i32.const 1049168
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048660
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            block ;; label = @5
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
              local.get 3
              i32.const 0
              i32.store offset=32
              local.get 3
              i32.const 1
              i32.store offset=20
              local.get 3
              i32.const 1048920
              i32.store offset=16
              local.get 3
              i64.const 4
              i64.store offset=24 align=4
              local.get 3
              i32.const 16
              i32.add
              i32.const 1049224
              call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
              unreachable
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048600
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            i64.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                local.tee 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const 47
                i32.add
                local.get 6
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 10
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 47
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
              local.set 0
              local.get 3
              i32.const 47
              i32.add
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
              local.set 6
            end
            local.get 6
            local.get 2
            i64.lt_u
            local.tee 4
            local.get 0
            local.get 5
            i64.lt_u
            local.get 0
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048600
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 2
                i64.sub
                local.tee 6
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 0
                local.get 5
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 47
                i32.add
                local.get 0
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                local.set 0
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 0
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 1
            local.get 0
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
            drop
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048620
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            i64.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                local.tee 1
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                br_if 0 (;@6;)
                i64.const 0
                local.set 1
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const 47
                i32.add
                local.get 1
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 10
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 3
              i32.const 47
              i32.add
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
              local.set 0
              local.get 3
              i32.const 47
              i32.add
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048620
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.sub
                local.tee 7
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 0
                local.get 5
                i64.sub
                local.get 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 47
                i32.add
                local.get 1
                local.get 7
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                local.set 1
                br 1 (;@5;)
              end
              local.get 7
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 1
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 6
            local.get 1
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
            drop
            local.get 3
            local.get 3
            i32.const 47
            i32.add
            i32.const 1049220
            i32.const 4
            call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
            i64.store offset=16
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048912
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
            drop
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1048740
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
            i64.const 0
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
            drop
            local.get 3
            i32.const 48
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 3
          i32.const 1
          i32.store offset=20
          local.get 3
          i32.const 1049268
          i32.store offset=16
          local.get 3
          i64.const 4
          i64.store offset=24 align=4
          local.get 3
          i32.const 16
          i32.add
          i32.const 1049276
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        i32.const 1
        i32.store offset=20
        local.get 3
        i32.const 1048808
        i32.store offset=16
        local.get 3
        i64.const 4
        i64.store offset=24 align=4
        local.get 3
        i32.const 16
        i32.add
        i32.const 1049128
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      i32.const 1
      i32.store offset=20
      local.get 3
      i32.const 1049196
      i32.store offset=16
      local.get 3
      i64.const 4
      i64.store offset=24 align=4
      local.get 3
      i32.const 16
      i32.add
      i32.const 1049204
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $clawback (;16;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
        local.set 5
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
        local.set 2
      end
      local.get 3
      local.get 0
      i64.store
      call $_ZN10stablecoin12acquire_lock17h697bae9fb917d03aE
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048600
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              i64.const 0
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                  local.tee 6
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 6
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 10
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 47
                i32.add
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
                local.set 0
                local.get 3
                i32.const 47
                i32.add
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
                local.set 6
              end
              local.get 6
              local.get 2
              i64.ge_u
              local.get 0
              local.get 5
              i64.ge_u
              local.get 0
              local.get 5
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048600
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.set 7
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 2
                  i64.sub
                  local.tee 7
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 0
                  local.get 5
                  i64.sub
                  local.get 6
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 0
                  local.get 7
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 0
              end
              local.get 3
              i32.const 47
              i32.add
              local.get 1
              local.get 0
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048620
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=16
              i64.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                  local.tee 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 10
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 47
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
                local.set 1
                local.get 3
                i32.const 47
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
                local.set 0
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048620
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=16
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 2
                  i64.sub
                  local.tee 7
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 1
                  local.get 5
                  i64.sub
                  local.get 0
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 47
                  i32.add
                  local.get 2
                  local.get 7
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 2
              end
              local.get 3
              i32.const 47
              i32.add
              local.get 6
              local.get 2
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 3
              local.get 3
              i32.const 47
              i32.add
              i32.const 1049428
              i32.const 8
              call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
              i64.store offset=16
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048912
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
              drop
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 47
              i32.add
              i32.const 1048740
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=16
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 47
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              i64.const 0
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 3
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i64.const 2
              return
            end
            i32.const 1048748
            i32.const 13
            i32.const 1049380
            call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
            unreachable
          end
          call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 3
          i32.const 1
          i32.store offset=20
          local.get 3
          i32.const 1048988
          i32.store offset=16
          local.get 3
          i64.const 4
          i64.store offset=24 align=4
          local.get 3
          i32.const 16
          i32.add
          i32.const 1049436
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        i32.const 1
        i32.store offset=20
        local.get 3
        i32.const 1048808
        i32.store offset=16
        local.get 3
        i64.const 4
        i64.store offset=24 align=4
        local.get 3
        i32.const 16
        i32.add
        i32.const 1049396
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      i32.const 1
      i32.store offset=20
      local.get 3
      i32.const 1049196
      i32.store offset=16
      local.get 3
      i64.const 4
      i64.store offset=24 align=4
      local.get 3
      i32.const 16
      i32.add
      i32.const 1049412
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $init (;17;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -10001
          i32.add
          i32.const -5001
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048584
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.get 0
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048644
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.get 1
        i64.const -4294967292
        i64.and
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048620
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        i64.const 10
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048676
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        i64.const 0
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048696
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048716
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
        drop
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049292
        i32.const 4
        call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048912
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $is_locked (;18;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
      i32.const 1048660
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      i64.const 0
      local.set 0
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
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $lock (;19;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048660
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          i64.const 1
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
          drop
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          i32.const 1049312
          i32.const 4
          call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048912
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        i32.const 1048748
        i32.const 13
        i32.const 1049296
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i32.const 1
      i32.store offset=20
      local.get 2
      i32.const 1048988
      i32.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=24 align=4
      local.get 2
      i32.const 16
      i32.add
      i32.const 1049316
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $mint_guarded (;20;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
        local.set 7
        local.get 4
        i32.const 47
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
        local.set 6
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store
      call $_ZN10stablecoin12acquire_lock17h697bae9fb917d03aE
      local.get 4
      call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 47
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 47
              i32.add
              local.get 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i64.store offset=8
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048676
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              block ;; label = @6
                local.get 4
                i32.const 47
                i32.add
                local.get 4
                i32.const 47
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                local.tee 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 47
                i32.add
                local.get 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
                local.get 4
                i32.const 0
                i32.store offset=32
                local.get 4
                i32.const 1
                i32.store offset=20
                local.get 4
                i32.const 1048952
                i32.store offset=16
                local.get 4
                i64.const 4
                i64.store offset=24 align=4
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048960
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                unreachable
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048696
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  br_if 6 (;@1;)
                end
                call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
                local.get 4
                i32.const 0
                i32.store offset=32
                local.get 4
                i32.const 1
                i32.store offset=20
                local.get 4
                i32.const 1048848
                i32.store offset=16
                local.get 4
                i64.const 4
                i64.store offset=24 align=4
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048856
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                unreachable
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048644
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i32.const 47
              i32.add
              local.get 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 2
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048660
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 2
              i64.store offset=16
              block ;; label = @6
                local.get 4
                i32.const 47
                i32.add
                local.get 4
                i32.const 47
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                local.tee 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 47
                i32.add
                local.get 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
                local.get 4
                i32.const 0
                i32.store offset=32
                local.get 4
                i32.const 1
                i32.store offset=20
                local.get 4
                i32.const 1048920
                i32.store offset=16
                local.get 4
                i64.const 4
                i64.store offset=24 align=4
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048928
                call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
                br 5 (;@1;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048600
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 2
              i64.store offset=16
              i64.const 0
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                  local.tee 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 10
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 47
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
                local.set 2
                local.get 4
                i32.const 47
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
                local.set 0
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048600
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  i64.const -1
                  local.get 0
                  local.get 6
                  i64.add
                  local.tee 1
                  local.get 1
                  local.get 0
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 7
                  i64.add
                  local.get 5
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  local.get 2
                  i64.lt_u
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 2
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  i64.const -1
                  local.get 1
                  local.get 5
                  select
                  local.tee 1
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 1
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 1
              end
              local.get 4
              i32.const 47
              i32.add
              local.get 3
              local.get 1
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048620
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              i64.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 10
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 47
                i32.add
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
                local.set 1
                local.get 4
                i32.const 47
                i32.add
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
                local.set 2
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048620
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  i64.const -1
                  local.get 2
                  local.get 6
                  i64.add
                  local.tee 6
                  local.get 6
                  local.get 2
                  i64.lt_u
                  local.tee 5
                  local.get 1
                  local.get 7
                  i64.add
                  local.get 5
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  local.get 1
                  i64.lt_u
                  local.get 2
                  local.get 1
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 1
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  i64.const -1
                  local.get 2
                  local.get 5
                  select
                  local.tee 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 2
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 1
              end
              local.get 4
              i32.const 47
              i32.add
              local.get 0
              local.get 1
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 4
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048908
              i32.const 4
              call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048912
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
              drop
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 47
              i32.add
              i32.const 1048740
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              i64.const 0
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 4
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i64.const 2
              return
            end
            i32.const 1048748
            i32.const 13
            i32.const 1048784
            call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
            unreachable
          end
          call $_ZN10stablecoin12release_lock17h9b2cd2f779b54b8aE
          local.get 4
          i32.const 0
          i32.store offset=32
          local.get 4
          i32.const 1
          i32.store offset=20
          local.get 4
          i32.const 1048988
          i32.store offset=16
          local.get 4
          i64.const 4
          i64.store offset=24 align=4
          local.get 4
          i32.const 16
          i32.add
          i32.const 1048996
          call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=32
        local.get 4
        i32.const 1
        i32.store offset=20
        local.get 4
        i32.const 1048808
        i32.store offset=16
        local.get 4
        i64.const 4
        i64.store offset=24 align=4
        local.get 4
        i32.const 16
        i32.add
        i32.const 1048816
        call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=32
      local.get 4
      i32.const 1
      i32.store offset=20
      local.get 4
      i32.const 1048884
      i32.store offset=16
      local.get 4
      i64.const 4
      i64.store offset=24 align=4
      local.get 4
      i32.const 16
      i32.add
      i32.const 1048892
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
      unreachable
    end
    unreachable
  )
  (func $paused (;21;) (type 7) (result i64)
    (local i32 i64 i64)
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
    i32.const 1048676
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 1
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 1
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $risk_threshold (;22;) (type 7) (result i64)
    (local i32 i64 i64)
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
    i32.const 1048644
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 1
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
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
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $set_burn_enabled (;23;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 3
              end
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048584
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048716
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 3
              i64.extend_i32_u
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049037
              i32.const 12
              call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
              local.set 0
              local.get 3
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049028
              i32.const 5
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
              drop
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.get 2
          i32.const 47
          i32.add
          i32.const 1049033
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
          drop
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048748
      i32.const 13
      i32.const 1049012
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1048988
    i32.store offset=16
    local.get 2
    i64.const 4
    i64.store offset=24 align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049052
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $set_mint_enabled (;24;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 3
              end
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048584
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048696
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 3
              i64.extend_i32_u
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049084
              i32.const 12
              call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
              local.set 0
              local.get 3
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049028
              i32.const 5
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
              drop
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.get 2
          i32.const 47
          i32.add
          i32.const 1049033
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
          drop
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048748
      i32.const 13
      i32.const 1049068
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1048988
    i32.store offset=16
    local.get 2
    i64.const 4
    i64.store offset=24 align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049096
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $set_pause (;25;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 3
              end
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048584
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 47
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 47
              i32.add
              i32.const 1048676
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
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
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.get 3
              i64.extend_i32_u
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
              drop
              local.get 3
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i32.const 47
              i32.add
              i32.const 1049468
              i32.const 8
              call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
              i64.store offset=16
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
              local.set 0
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048944
          i32.const 6
          call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.set 0
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 0
        local.get 2
        i32.const 47
        i32.add
        i32.const 1
        i32.const 0
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      i32.const 1048748
      i32.const 13
      i32.const 1049452
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1048988
    i32.store offset=16
    local.get 2
    i64.const 4
    i64.store offset=24 align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049476
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $set_risk_threshold (;26;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      i64.const 47244640259
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 42953967927295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=24
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
          i64.const 4294967299
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048644
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=24
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.get 1
          i64.const 70364449210372
          i64.and
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
          drop
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      i32.const 1048748
      i32.const 13
      i32.const 1049112
      call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
    end
    unreachable
  )
  (func $symbol (;27;) (type 7) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049332
    i32.const 5
    call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $total_supply (;28;) (type 7) (result i64)
    (local i32 i64 i64 i32)
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
    i32.const 1048620
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          i64.const 0
          local.set 1
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i32.const 31
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E
          local.set 2
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 2
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $unlock (;29;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048660
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          i64.const 0
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE
          drop
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          i32.const 1049356
          i32.const 6
          call $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048912
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        i32.const 1048748
        i32.const 13
        i32.const 1049340
        call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i32.const 1
      i32.store offset=20
      local.get 2
      i32.const 1048988
      i32.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=24 align=4
      local.get 2
      i32.const 16
      i32.add
      i32.const 1049364
      call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    end
    unreachable
  )
  (func $_ (;30;) (type 5))
  (func $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind (;31;) (type 8) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hde9f3759efa5c2eeE (;32;) (type 8) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h0ab15233107553ceE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hd465135245a8d6dbE (;33;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hb6779daac09e40fcE
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h56947a26336c3f0eE (;34;) (type 10) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1e9edbb95b570c3bE
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4fe7270ebc0f0190E (;35;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1f229a7eba056242E
    i64.eqz
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h064949274f775337E (;36;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h5e3ad117967e0d4aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417he08ead122171b265E (;37;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h9d78b80c79b90494E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h62b040260293300fE (;38;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hec73e68b362a106aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb3088fb628d617bdE (;39;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h639fedb57a5ced2aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hc46057af284b2539E (;40;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h952f5af7ac38be50E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3674e93997b06455E (;41;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfb9e76f55ace98d2E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hde2a880fb929333dE (;42;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h618148d1c3ad97b5E
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h57872ef96c8912c2E (;43;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h545e9e4cf7ecfb27E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h5c8a53f6c8b7ee49E
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h970cb17318a50db0E (;44;) (type 14) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h545e9e4cf7ecfb27E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h5c8a53f6c8b7ee49E
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h0ab15233107553ceE (;45;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hcfd199d2f54651aaE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h5e3ad117967e0d4aE (;46;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hf47c444288a042caE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h9d78b80c79b90494E (;47;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h614ca7ef0833a7d4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hec73e68b362a106aE (;48;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hb26241fb3093e17cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hb6779daac09e40fcE (;49;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha8ce2c9b7f644557E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1e9edbb95b570c3bE (;50;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hd27369d01861e303E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h639fedb57a5ced2aE (;51;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hde97904f693beff6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h952f5af7ac38be50E (;52;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h4efb12a4198830f1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1f229a7eba056242E (;53;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h0ffc28c1f2332f25E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfb9e76f55ace98d2E (;54;) (type 13) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h058d443ebc347bb1E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h618148d1c3ad97b5E (;55;) (type 13) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h6aa2063842c1bbc4E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h5c8a53f6c8b7ee49E (;56;) (type 13) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf594f2646935b6f8E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h545e9e4cf7ecfb27E (;57;) (type 14) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E (;58;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;60;) (type 15) (param i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE (;61;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;62;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
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
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049492
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00Balance\00\10\00\10\00\07\00\00\00TotalSupply\00 \00\10\00\0b\00\00\00RiskThreshold\00\00\004\00\10\00\0d\00\00\00Locked\00\00L\00\10\00\06\00\00\00Paused\00\00\5c\00\10\00\06\00\00\00MintEnabled\00l\00\10\00\0b\00\00\00BurnEnabled\00\80\00\10\00\0b\00\00\00ReentrancyLock\00\00\94\00\10\00\0e\00\00\00admin not setstablecoin/src/lib.rs\00\00\b9\00\10\00\15\00\00\00\be\01\00\00\0e\00\00\00amount=0\e0\00\10\00\08\00\00\00\b9\00\10\00\15\00\00\00\c3\01\00\00\09\00\00\00mint disabled\00\00\00\00\01\10\00\0d\00\00\00\b9\00\10\00\15\00\00\00\ca\01\00\00\0d\00\00\00high risk\00\00\00(\01\10\00\09\00\00\00\b9\00\10\00\15\00\00\00\cd\01\00\00\09\00\00\00mintoklockedR\01\10\00\06\00\00\00\b9\00\10\00\15\00\00\00\d0\01\00\00\0d\00\00\00paused\00\00p\01\10\00\06\00\00\00\b9\00\10\00\15\00\00\00\c6\01\00\00\0d\00\00\00not admin\00\00\00\90\01\10\00\09\00\00\00\b9\00\10\00\15\00\00\00\c1\01\00\00\0d\00\00\00\b9\00\10\00\15\00\00\00\94\01\00\00\0e\00\00\00falsetrueburn_enabled\00\00\00\b9\00\10\00\15\00\00\00\96\01\00\00\1e\00\00\00\b9\00\10\00\15\00\00\00\88\01\00\00\0e\00\00\00mint_enabled\b9\00\10\00\15\00\00\00\8a\01\00\00\1e\00\00\00\b9\00\10\00\15\00\00\00Z\01\00\00\0e\00\00\00\b9\00\10\00\15\00\00\00\e6\01\00\00\09\00\00\00burn disabled\00\00\008\02\10\00\0d\00\00\00\b9\00\10\00\15\00\00\00\ed\01\00\00\0d\00\00\00insufficient`\02\10\00\0c\00\00\00\b9\00\10\00\15\00\00\00\f5\01\00\00\09\00\00\00burn\b9\00\10\00\15\00\00\00\f1\01\00\00\0d\00\00\00\b9\00\10\00\15\00\00\00\e9\01\00\00\0d\00\00\00not owner\00\00\00\a8\02\10\00\09\00\00\00\b9\00\10\00\15\00\00\00\e4\01\00\00\0d\00\00\00init\b9\00\10\00\15\00\00\00\a1\01\00\00\0e\00\00\00lock\b9\00\10\00\15\00\00\00\a3\01\00\00\1e\00\00\00USTEL\00\00\00\b9\00\10\00\15\00\00\00\ad\01\00\00\0e\00\00\00unlock\00\00\b9\00\10\00\15\00\00\00\af\01\00\00\1e\00\00\00\b9\00\10\00\15\00\00\00\07\02\00\00\0e\00\00\00\b9\00\10\00\15\00\00\00\0d\02\00\00\09\00\00\00\b9\00\10\00\15\00\00\00\0f\02\00\00\09\00\00\00clawback\b9\00\10\00\15\00\00\00\0b\02\00\00\0d\00\00\00\b9\00\10\00\15\00\00\00|\01\00\00\0e\00\00\00unpaused\b9\00\10\00\15\00\00\00~\01\00\00\1e\00\00\00\01\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12risk_threshold_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04lock\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06unlock\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAccountLocked\00\00\00\00\00\00\05\00\00\00\00\00\00\00\15RiskThresholdExceeded\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMintDisabled\00\00\00\08\00\00\00\00\00\00\00\0cBurnDisabled\00\00\00\09\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\00\0a\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_locked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cmint_guarded\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10current_risk_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0erisk_threshold\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_burn_enabled\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_mint_enabled\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_risk_threshold\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12risk_threshold_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
