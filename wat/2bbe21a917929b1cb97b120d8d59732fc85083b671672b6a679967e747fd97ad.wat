(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "m" "b" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048692)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "balance" (func 23))
  (export "change_off_ramp_address" (func 25))
  (export "get_admin" (func 28))
  (export "get_off_ramp_address" (func 29))
  (export "sweep_native" (func 30))
  (export "sweep_sep41" (func 31))
  (export "upgrade" (func 32))
  (export "_" (global 1))
  (func (;15;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 16
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 17
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;17;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;18;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 926801839568142
    call 19
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 2
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 17
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;22;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 166013416206
      local.get 0
      call 20
      i64.const 926801839568142
      local.get 1
      call 20
      i64.const 64778766
      local.get 2
      call 20
      i64.const 2
      return
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        call 5
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 17
        call 0
        call 24
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 16
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 18
      i64.const 926801839568142
      local.get 0
      call 20
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.const 1048676
      i32.const 16
      call 26
      local.tee 5
      i64.store
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 6
        local.get 2
        local.get 5
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i32.const 1
      call 17
      local.get 1
      local.get 0
      i64.store offset=8
      i32.const 1048668
      local.get 2
      call 27
      call 6
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;27;) (type 4) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 13
  )
  (func (;28;) (type 3) (result i64)
    i64.const 166013416206
    call 33
  )
  (func (;29;) (type 3) (result i64)
    i64.const 926801839568142
    call 33
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 24
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 18
        local.get 2
        i64.const 64778766
        call 19
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        local.get 0
        local.get 3
        local.get 1
        call 15
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048632
        i32.const 12
        call 26
        local.get 0
        call 21
        local.get 2
        local.get 3
        local.get 1
        call 16
        i64.store
        i32.const 1048624
        local.get 2
        call 27
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 24
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 18
      local.get 0
      call 5
      local.get 1
      local.get 4
      local.get 2
      call 15
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048644
      i32.const 11
      call 26
      local.get 1
      call 21
      local.get 3
      local.get 4
      local.get 2
      call 16
      i64.store
      i32.const 1048624
      local.get 3
      call 27
      call 6
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 166013416206
        call 19
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1a\19\7fd\a2w\d9-SpEcV1\7fk\cfB\b5{\1c\11SpEcV1\19\f2\a2\b9\a3\89\96;amount*\00\10\00\06\00\00\00swept_nativeswept_sep41new_address\00\00O\00\10\00\0b\00\00\00off_ramp_changed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\003Emitted when a SEP-41 token is swept from the port.\00\00\00\00\00\00\00\00\0aSweptSep41\00\00\00\00\00\01\00\00\00\0bswept_sep41\00\00\00\00\02\00\00\00+Recipient of the swept funds (event topic).\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0dAmount swept.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Emitted when native XLM is swept from the port.\00\00\00\00\00\00\00\00\0bSweptNative\00\00\00\00\01\00\00\00\0cswept_native\00\00\00\02\00\00\00+Recipient of the swept funds (event topic).\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0dAmount swept.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Emitted when the off-ramp address is rotated.\00\00\00\00\00\00\00\00\00\00\0eOffRampChanged\00\00\00\00\00\01\00\00\00\10off_ramp_changed\00\00\00\01\00\00\00\15New off-ramp address.\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\98Returns the port's balance of `token_address`.\0a\0a# Arguments\0a\0a* `token_address` - Token contract address to query.\0a\0a# Returns\0a\0aBalance held by this port.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\88Replaces the Wasm of this port with `new_wasm_hash`.\0a\0aOnly the admin (the factory that deployed this port) can call this:\0awhen invoked from the factory, its `require_auth` is satisfied\0aautomatically as the invoking contract. The new Wasm must be already\0auploaded to the ledger. The network emits the `executable_update`\0asystem event automatically. The constructor is NOT re-run after an\0aupgrade, so storage migrations require a separate `migrate` step.\0a\0a# Arguments\0a\0a* `new_wasm_hash` - Wasm hash of the new port implementation.\0a\0a# Panics\0a\0aPanics if the invocation is not authorized by the admin, or if\0a`new_wasm_hash` is not present in the ledger.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00nReturns the admin address of the port.\0a\0a# Returns\0a\0aAdmin address (the factory) authorized to upgrade the port.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\d0Sweeps `amount` of a SEP-41 token from the port to `to`.\0a\0a`token_address` must expose the SEP-41 token interface. Emits\0a`SweptSep41`.\0a\0a# Arguments\0a\0a* `token_address` - SEP-41 token contract address to sweep.\0a* `to` - Recipient of the swept funds.\0a* `amount` - Amount to sweep.\0a\0a# Panics\0a\0aPanics if the invocation is not authorized by the current off-ramp, or\0aif the token transfer fails (insufficient balance, negative amount,\0a`token_address` is not a token, ...).\00\00\00\0bsweep_sep41\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01-Sweeps native XLM from the port to `to`.\0a\0aEmits `SweptNative`.\0a\0a# Arguments\0a\0a* `to` - Recipient of the swept funds.\0a* `amount` - Amount to sweep.\0a\0a# Panics\0a\0aPanics if the invocation is not authorized by the current off-ramp,\0aor if the token transfer fails (insufficient balance, negative\0aamount, ...).\00\00\00\00\00\00\0csweep_native\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\0eInitializes the port.\0a\0a# Arguments\0a\0a* `admin` - Admin address (the deploying factory), i.e. the only\0aupgrade path of the port.\0a* `off_ramp` - Off-ramp address authorized to sweep funds and rotate\0athe off-ramp.\0a* `xlm` - XLM token (SAC) contract address held by the port.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08off_ramp\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00uReturns the current off-ramp address.\0a\0a# Returns\0a\0aOff-ramp address authorized to sweep funds and rotate the off-ramp.\00\00\00\00\00\00\14get_off_ramp_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b9Replaces the off-ramp address.\0a\0aEmits `OffRampChanged`.\0a\0a# Arguments\0a\0a* `off_ramp` - New off-ramp address.\0a\0a# Panics\0a\0aPanics if the invocation is not authorized by the current off-ramp.\00\00\00\00\00\00\17change_off_ramp_address\00\00\00\00\01\00\00\00\00\00\00\00\08off_ramp\00\00\00\13\00\00\00\00")
)
