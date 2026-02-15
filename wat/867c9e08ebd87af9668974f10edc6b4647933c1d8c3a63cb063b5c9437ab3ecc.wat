(module $defarm_ipcm.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hda8cd9984e67211cE (;0;) (type 2)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0302791b5832217cE (;1;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h89937df600f68368E (;2;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h1982281cff266e40E (;3;) (type 4)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h446163b089dcdc3eE (;4;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hea8a04cd505a2b45E (;5;) (type 5)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417heb31d316ae4447d0E (;6;) (type 6)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h7a9ac5f504eb1bafE (;7;) (type 6)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hceebc4fc66242236E (;8;) (type 5)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17ha88cdbaa02053b44E (;9;) (type 4)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h097fe7a161cd865eE (;10;) (type 6)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hd62fe6af2820d708E (;11;) (type 4)))
  (import "v" "d" (func $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17h34ff9428b434884eE (;12;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6a0bbd1bf7444c83E (;13;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he66df57a868f14c9E (;14;) (type 4)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hafa06b81b5fc1a6bE (;15;) (type 4)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe96cc5d192a4418E (;16;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h0f369f145808839dE (;17;) (type 6)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h864cfc1426bd7c3fE (;18;) (type 6)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049900)
  (global (;2;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "add_authorized_interface" (func $add_authorized_interface))
  (export "remove_authorized_interface" (func $remove_authorized_interface))
  (export "update" (func $update))
  (export "get" (func $get))
  (export "get_history" (func $get_history))
  (export "get_authorized_interfaces" (func $get_authorized_interfaces))
  (export "get_fee_sponsor" (func $get_fee_sponsor))
  (export "update_fee_sponsor" (func $update_fee_sponsor))
  (export "set_history_cap" (func $set_history_cap))
  (export "transfer_admin" (func $transfer_admin))
  (export "get_admin" (func $get_admin))
  (export "emit_update_event" (func $emit_update_event))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17he38d796c09f3bf1aE $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h46013a7e6307e28aE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2d8e6172b640b21bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdbbca95bba75ecb3E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5323c47c467b110bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05aadc1f3cd17aefE)
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17he38d796c09f3bf1aE (;19;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048771
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha0f68a3513287df4E
  )
  (func $initialize (;20;) (type 4) (param i64 i64) (result i64)
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
        i32.const 31
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 2
        i32.const 1048860
        i32.store offset=4
        local.get 2
        i64.const 4
        i64.store offset=12 align=4
        local.get 2
        i32.const 4
        i32.add
        i32.const 1048880
        call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 2
    i32.const 31
    i32.add
    i64.const 19426177776523534
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 2
    i32.const 31
    i32.add
    i64.const 14082351743524622
    local.get 2
    i32.const 31
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $add_authorized_interface (;21;) (type 6) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 31
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
            local.get 1
            i32.const 31
            i32.add
            i64.const 14082351743524622
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 31
            i32.add
            i64.const 14082351743524622
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048896
        call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
      local.set 2
    end
    local.get 1
    local.get 2
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h05929adf747201d8E
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hc0dabb8ddf1b7ef2E
      local.tee 0
      i64.store offset=16
      local.get 1
      i32.const 31
      i32.add
      i64.const 14082351743524622
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
      drop
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $remove_authorized_interface (;22;) (type 6) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store
            local.get 1
            i32.const 40
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
            local.get 1
            i32.const 40
            i32.add
            i64.const 14082351743524622
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 40
            i32.add
            i64.const 14082351743524622
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048912
        call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
        unreachable
      end
      local.get 1
      i32.const 40
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
      local.set 0
    end
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
    local.tee 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
    local.tee 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    i32.const 0
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
          local.set 0
          local.get 1
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=32
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=40
          block ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8c20de6fdd711e85E
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=40
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hc0dabb8ddf1b7ef2E
            i64.store offset=16
          end
          local.get 1
          i32.load offset=32
          local.tee 5
          local.get 1
          i32.load offset=36
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 1
      i32.const 40
      i32.add
      i64.const 14082351743524622
      local.get 2
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    i32.const 1048728
    i32.const 43
    local.get 1
    i32.const 40
    i32.add
    i32.const 1048712
    i32.const 1048696
    call $_ZN4core6result13unwrap_failed17he2f060e878986789E
    unreachable
  )
  (func $update (;23;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          i64.const 14082351743524622
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 63
          i32.add
          i64.const 14082351743524622
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 63
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
        local.set 2
      end
      local.get 3
      local.get 2
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          i64.load
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h05929adf747201d8E
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 63
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 63
            i32.add
            i64.const 52571740430
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            i32.const 32
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
            br 2 (;@2;)
          end
          i32.const 1048928
          call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
          unreachable
        end
        local.get 3
        call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
      end
      local.get 3
      i64.load
      local.set 4
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      i64.const 1296539406
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 63
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i32.const 63
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
        local.set 2
      end
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h414b55017db0f654E
          local.tee 6
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 6
      end
      local.get 3
      local.get 4
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 5
      local.get 2
      local.get 5
      i32.const 1048808
      i32.const 3
      local.get 3
      i32.const 32
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hc0dabb8ddf1b7ef2E
      i64.store offset=16
      i32.const 100
      local.set 7
      block ;; label = @2
        local.get 3
        i32.const 63
        i32.add
        i64.const 1289952014
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 63
        i32.add
        i64.const 1289952014
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 5
          local.get 3
          i64.load offset=16
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
        local.tee 6
        i64.store offset=24
        block ;; label = @3
          local.get 5
          local.get 3
          i64.load offset=16
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 7
          i32.sub
          local.tee 7
          local.get 5
          local.get 3
          i64.load offset=16
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.extend_i32_u
          local.tee 6
          i64.sub
          local.set 8
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 2
          local.get 3
          i32.const 32
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 5
            local.get 3
            i64.load offset=16
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
            local.set 6
            local.get 3
            i64.const 2
            i64.store offset=48
            local.get 3
            i64.const 2
            i64.store offset=40
            local.get 3
            i64.const 2
            i64.store offset=32
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 6
            i32.const 1048808
            i32.const 3
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h29d14bf22fb5461aE
            drop
            local.get 3
            i64.load offset=32
            local.tee 9
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=40
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 10
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
              local.set 6
            end
            local.get 3
            i64.load offset=48
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 6
            end
            local.get 3
            local.get 11
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 9
            i64.store offset=32
            local.get 3
            local.get 7
            local.get 12
            local.get 7
            i32.const 1048808
            i32.const 3
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hc0dabb8ddf1b7ef2E
            local.tee 6
            i64.store offset=24
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 8
            i64.const -1
            i64.add
            local.tee 8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 6
        i64.store offset=16
      end
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      i64.const 1296539406
      i64.store offset=32
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
      local.get 6
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
      drop
      local.get 3
      i32.const 63
      i32.add
      call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h414b55017db0f654E
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      i64.const 16173344123406
      i64.store offset=32
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 63
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
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
      local.get 4
      i64.store offset=48
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      i32.const 63
      i32.add
      local.get 6
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h8713b8e102cb1fb0E
      drop
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $get (;24;) (type 6) (param i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            i64.const 1296539406
            i64.store offset=16
            block ;; label = @5
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
              local.tee 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
              br_if 0 (;@5;)
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E
            local.set 0
            local.get 2
            local.get 1
            i64.load offset=8
            local.get 0
            i64.const -4294967296
            i64.and
            i64.const -4294967292
            i64.add
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E
            local.set 0
            local.get 1
            i64.const 2
            i64.store offset=32
            local.get 1
            i64.const 2
            i64.store offset=24
            local.get 1
            i64.const 2
            i64.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i32.const 1048808
            i32.const 3
            local.get 1
            i32.const 16
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h29d14bf22fb5461aE
            drop
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=24
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 8
                i64.shr_u
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE
              local.set 0
            end
            local.get 1
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
      end
      local.get 1
      local.get 5
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048808
      i32.const 3
      local.get 1
      i32.const 16
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_history (;25;) (type 6) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i64.const 1296539406
        i64.store offset=8
        i64.const 2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_authorized_interfaces (;26;) (type 5) (result i64)
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
        i64.const 14082351743524622
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 14082351743524622
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_fee_sponsor (;27;) (type 5) (result i64)
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
        i64.const 19426177776523534
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 19426177776523534
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048944
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $update_fee_sponsor (;28;) (type 6) (param i64) (result i64)
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
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048960
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    i64.const 19426177776523534
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_history_cap (;29;) (type 6) (param i64) (result i64)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048976
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    i64.const 1289952014
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_admin (;30;) (type 6) (param i64) (result i64)
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
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048992
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_admin (;31;) (type 5) (result i64)
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
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049008
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $emit_update_event (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
          local.get 3
          i32.const 47
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h414b55017db0f654E
          local.set 0
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          i64.const 16173344123406
          i64.store offset=16
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
          local.set 1
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 0
    end
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 47
    i32.add
    local.get 1
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h8713b8e102cb1fb0E
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;33;) (type 6) (param i64) (result i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h283c7726c17ab0adE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049024
      call $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h9e866138841fa246E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind (;34;) (type 7) (param i32)
    unreachable
  )
  (func $_ (;35;) (type 8))
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hcba7285eca96d286E (;36;) (type 9) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h5de2a48a964307adE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h29d14bf22fb5461aE (;37;) (type 10) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he0eaf7b92640c7ebE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h92a58374f7d20c23E (;38;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8028095a9acbfc37E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h8713b8e102cb1fb0E (;39;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hba255b4ce50719dfE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417he5932ecfca249a24E (;40;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha8c7ba954a85da4dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h03f7f235b1eafcacE (;41;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h79fac82076f0f4bbE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb877cc580d10ac48E (;42;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hd7b5e194aada00c2E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h100c70bfef760a99E (;43;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h51fbad0bbe2e0c8cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1f773cb8da6bc547E (;44;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17he5ffa50e1d044093E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hc0dabb8ddf1b7ef2E (;45;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7864becdb2958a67E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h05929adf747201d8E (;46;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h7d70ad791e2df555E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5b6e7c3e3f579a6aE (;47;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hab411b93f745a7eaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h9e866138841fa246E (;48;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hb0ac4a077078941dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h283c7726c17ab0adE (;49;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h01cd351fdaa095beE
  )
  (func $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8c20de6fdd711e85E (;50;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4eaf275c07c5bedeE
    i64.eqz
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hd8b5141484516023E (;51;) (type 7) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd61babb2be011a8aE
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h414b55017db0f654E (;52;) (type 14) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h86a77dff3091d096E
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
        i32.const 1049056
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049040
        i32.const 1049164
        call $_ZN4core6result13unwrap_failed17he2f060e878986789E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h79fac82076f0f4bbE
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hdbcd3d1298fd40a8E (;53;) (type 16) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h33cc5dfdeba354c5E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h612fb527478e3137E (;54;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h07465e2188346156E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h5de2a48a964307adE (;55;) (type 9) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hda8cd9984e67211cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17he0eaf7b92640c7ebE (;56;) (type 10) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0302791b5832217cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8028095a9acbfc37E (;57;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h89937df600f68368E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4eaf275c07c5bedeE (;58;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h1982281cff266e40E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hba255b4ce50719dfE (;59;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h446163b089dcdc3eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h86a77dff3091d096E (;60;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hea8a04cd505a2b45E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha8c7ba954a85da4dE (;61;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417heb31d316ae4447d0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h79fac82076f0f4bbE (;62;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h7a9ac5f504eb1bafE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hd7b5e194aada00c2E (;63;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hceebc4fc66242236E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h51fbad0bbe2e0c8cE (;64;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17ha88cdbaa02053b44E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17he5ffa50e1d044093E (;65;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h097fe7a161cd865eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7864becdb2958a67E (;66;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hd62fe6af2820d708E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17h7d70ad791e2df555E (;67;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17h34ff9428b434884eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hab411b93f745a7eaE (;68;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6a0bbd1bf7444c83E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h33cc5dfdeba354c5E (;69;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he66df57a868f14c9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h07465e2188346156E (;70;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hafa06b81b5fc1a6bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hb0ac4a077078941dE (;71;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hfe96cc5d192a4418E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h01cd351fdaa095beE (;72;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h0f369f145808839dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd61babb2be011a8aE (;73;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h864cfc1426bd7c3fE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdbbca95bba75ecb3E (;74;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h235c3c3d9e17510eE
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h46013a7e6307e28aE (;75;) (type 0) (param i32 i32) (result i32)
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
          i32.const 1049460
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
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
          call $_ZN4core3fmt5write17h54a9d327f73d01e6E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049252
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049180
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
          i64.store offset=56
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
          call $_ZN4core3fmt5write17h54a9d327f73d01e6E
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
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049252
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049520
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049484
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
          i64.store offset=56
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
          call $_ZN4core3fmt5write17h54a9d327f73d01e6E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049520
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049484
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049404
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
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049596
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049556
        i32.add
        i32.load
        i32.store offset=16
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
        call $_ZN4core3fmt5write17h54a9d327f73d01e6E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049436
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049596
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049556
      i32.add
      i32.load
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
      i64.store offset=56
      local.get 2
      i32.const 3
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
      call $_ZN4core3fmt5write17h54a9d327f73d01e6E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt9Formatter3pad17h10a519a83ad37231E (;76;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN4core9panicking5panic17hb38a4fe9856eb00eE (;77;) (type 17) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hd534225921b41838E (;78;) (type 18) (param i32 i32)
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
  (func $_ZN4core3fmt5write17h54a9d327f73d01e6E (;79;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hcbffd9d71f758e19E (;80;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    local.get 0
    local.set 5
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 4
      local.get 0
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 7
        i32.const -3
        i32.add
        local.get 6
        local.get 6
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1049701
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -4
        i32.add
        local.get 10
        i32.const 1049700
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -1
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049701
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -2
        i32.add
        local.get 8
        i32.const 1049700
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 6
        i32.const 9999999
        i32.gt_u
        local.set 7
        local.get 5
        local.set 6
        local.get 7
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
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.add
      i32.const -1
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 7
      i32.const 1049701
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 7
      i32.const 1049700
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049701
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h4da46d7bfef581dbE
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h4da46d7bfef581dbE (;81;) (type 19) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17h74029b8a3dd2faf5E
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
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hce129370a7739737E
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
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hce129370a7739737E
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hce129370a7739737E
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
  (func $_ZN4core3str5count14do_count_chars17h74029b8a3dd2faf5E (;82;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6result13unwrap_failed17he2f060e878986789E (;83;) (type 20) (param i32 i32 i32 i32 i32)
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
    i32.const 1049684
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 5
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
    i32.const 6
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
  (func $_ZN4core6option13unwrap_failed17h10c5a9698febbf4cE (;84;) (type 7) (param i32)
    i32.const 1049636
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hb38a4fe9856eb00eE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05aadc1f3cd17aefE (;85;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h10a519a83ad37231E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5323c47c467b110bE (;86;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hce129370a7739737E (;87;) (type 21) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17ha0f68a3513287df4E (;88;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h235c3c3d9e17510eE (;89;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h10a519a83ad37231E
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2d8e6172b640b21bE (;90;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hcbffd9d71f758e19E
  )
  (data $.rodata (;0;) (i32.const 1048576) "/Users/gabrielrondon/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\00\10\00x\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcidtimestampupdated_by\d2\00\10\00\03\00\00\00\d5\00\10\00\09\00\00\00\de\00\10\00\0a\00\00\00Contract already initialized\00\01\10\00\1c\00\00\00src/lib.rs\00\00$\01\10\00\0a\00\00\00\22\00\00\00\0d\00\00\00$\01\10\00\0a\00\00\009\00\00\00C\00\00\00$\01\10\00\0a\00\00\00M\00\00\00C\00\00\00$\01\10\00\0a\00\00\00u\00\00\00G\00\00\00$\01\10\00\0a\00\00\00\9d\00\00\004\00\00\00$\01\10\00\0a\00\00\00\a2\00\00\00C\00\00\00$\01\10\00\0a\00\00\00\ab\00\00\00C\00\00\00$\01\10\00\0a\00\00\00\b4\00\00\00K\00\00\00$\01\10\00\0a\00\00\00\c2\00\00\00.\00\00\00$\01\10\00\0a\00\00\00\e0\00\00\00C\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/ledger.rs\0b\02\10\00A\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\99\02\10\00\06\00\00\00\9f\02\10\00\03\00\00\00\a2\02\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \99\02\10\00\06\00\00\00:\03\10\00\02\00\00\00\a2\02\10\00\01\00\00\00Error(#\00T\03\10\00\07\00\00\00:\03\10\00\02\00\00\00\a2\02\10\00\01\00\00\00T\03\10\00\07\00\00\00\9f\02\10\00\03\00\00\00\a2\02\10\00\01\00\00\00d\02\10\00j\02\10\00q\02\10\00x\02\10\00~\02\10\00\84\02\10\00\8a\02\10\00\90\02\10\00\95\02\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bc\02\10\00\c7\02\10\00\d2\02\10\00\de\02\10\00\ea\02\10\00\f7\02\10\00\04\03\10\00\11\03\10\00\1e\03\10\00,\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00O\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IPCMEntry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00_Initialize the contract with admin and fee sponsor\0aSECURITY FIX: Prevents double initialization\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Add an authorized interface (admin only)\00\00\00\18add_authorized_interface\00\00\00\01\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Remove an authorized interface (admin only)\00\00\00\00\1bremove_authorized_interface\00\00\00\00\01\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cUpdate IPCM data (fee sponsored for authorized interfaces)\0aSECURITY FIX: Proper authorization check\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Get the latest IPCM entry\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09IPCMEntry\00\00\00\00\00\00\00\00\00\00\10Get IPCM history\00\00\00\0bget_history\00\00\00\00\01\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09IPCMEntry\00\00\00\00\00\00\00\00\00\00\19Get authorized interfaces\00\00\00\00\00\00\19get_authorized_interfaces\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\17Get fee sponsor address\00\00\00\00\0fget_fee_sponsor\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1fUpdate fee sponsor (admin only)\00\00\00\00\12update_fee_sponsor\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cSet history cap (admin only)\00\00\00\0fset_history_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Transfer admin ownership (current admin only)\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Get current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01_Emit an update event without storing data on-chain\0a\0aThis is useful for:\0a- High-frequency timeline updates\0a- Off-chain indexing via event listeners\0a- Cost optimization (CPU-only, no storage fees)\0a\0a# Arguments\0a* `updated_by` - Address authorizing this event emission\0a* `ipcm_key` - The DFID (DeFarm ID)\0a* `cid` - The IPFS CID to associate with this DFID\00\00\00\00\11emit_update_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\004Upgrade the contract with new WASM code (admin only)\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.88.0 (6b00bc388 2025-06-23)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
