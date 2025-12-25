(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "m" "_" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "m" "a" (func (;17;) (type 9)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 2)))
  (import "i" "_" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049414)
  (global (;2;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "deposit" (func 71))
  (export "deposit_auth" (func 74))
  (export "withdraw" (func 75))
  (export "withdraw_auth" (func 77))
  (export "get_yield" (func 78))
  (export "claim_yield" (func 79))
  (export "claim_yield_auth" (func 80))
  (export "claim_emissions" (func 81))
  (export "claim_emissions_auth" (func 82))
  (export "get_emissions" (func 83))
  (export "protocol_token" (func 84))
  (export "get_total_deposited" (func 85))
  (export "get_balance" (func 86))
  (export "get_apy" (func 87))
  (export "update_epoch_principal" (func 88))
  (export "init" (func 89))
  (export "submit" (func 90))
  (export "submit_with_allowance" (func 94))
  (export "get_positions" (func 95))
  (export "get_reserve" (func 96))
  (export "get_reserve_list" (func 97))
  (export "get_config" (func 98))
  (export "claim" (func 99))
  (export "update_b_rate" (func 100))
  (export "add_yield" (func 101))
  (export "get_user_emissions" (func 102))
  (export "_" (func 103))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 29
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 30
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 4
          i32.store offset=16
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;31;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 32
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048888
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 68
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 3
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 36
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;37;) (type 4) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;38;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 57793826830
      local.get 1
      call 39
      local.tee 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 36
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        call 36
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
  (func (;41;) (type 5) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 42
    call 43
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;44;) (type 16) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 12851982
    local.get 0
    call 39
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=48
        call 46
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=56
        call 46
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 45
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 45
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1048644
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 47
    call 43
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 15
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 26
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 16
  )
  (func (;48;) (type 18) (param i64 i64 i64)
    i64.const 57793826830
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 42
    call 43
  )
  (func (;49;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;50;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.load offset=24
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 51
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;52;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048888
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048780
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    i64.const 24448782
    call 111
    local.set 10
    call 55
    local.set 8
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 5
    i32.const 3
    i32.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    i64.const 2
    local.set 9
    loop ;; label = @1
      local.get 5
      local.get 9
      i64.store offset=80
      local.get 6
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 6
        i32.add
        call 53
        local.set 9
        local.get 6
        i32.const 32
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 10
    local.get 8
    local.get 8
    local.get 1
    local.get 5
    i32.const 80
    i32.add
    local.tee 6
    i32.const 1
    call 51
    call 56
    call 57
    local.get 5
    local.get 2
    i64.store offset=96
    local.get 5
    local.get 8
    i64.store offset=88
    local.get 5
    i64.const 2163481358
    i64.store offset=80
    local.get 5
    local.get 6
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 5
        i64.load offset=16
        i64.const 0
        local.get 5
        i32.load
        i32.const 1
        i32.and
        local.tee 7
        select
        local.tee 8
        i64.ge_u
        local.get 4
        local.get 5
        i64.load offset=24
        i64.const 0
        local.get 7
        select
        local.tee 1
        i64.ge_s
        local.get 1
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 3
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 8
          local.get 3
          i64.sub
          local.get 9
          call 41
          br 1 (;@2;)
        end
        local.get 5
        i32.const 80
        i32.add
        call 34
        i64.const 2
        call 3
        drop
      end
      call 57
      local.get 5
      local.get 2
      call 58
      local.get 5
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        local.tee 6
        local.get 5
        i32.const 16
        i32.add
        call 104
        local.get 5
        i64.load offset=104
        local.tee 1
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        i64.load offset=96
        local.tee 8
        local.get 3
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 9
        i64.store offset=96
        local.get 5
        local.get 8
        i64.store offset=104
        local.get 5
        call 59
        i64.store offset=136
        local.get 2
        local.get 6
        call 44
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    i64.const 99604565774
    call 40
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 51
        call 31
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 24
    drop
  )
  (func (;58;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 12851982
      local.get 1
      call 39
      local.tee 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        call 36
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048644
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 68
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i64 i32)
    call 21
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i64.const 24448782
    call 111
    local.set 8
    call 55
    local.set 7
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    i32.const 3
    i32.store offset=56
    local.get 5
    local.get 2
    i64.store offset=48
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 5
      local.get 4
      i64.store
      local.get 6
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        call 53
        local.set 4
        local.get 6
        i32.const 32
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 1
    call 51
    local.set 2
    i32.const 1048576
    i32.const 6
    call 61
    local.set 3
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 7
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 51
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 46
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
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
    call 20
  )
  (func (;62;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    i64.const 24448782
    call 111
    local.set 6
    i32.const 1048721
    i32.const 13
    call 61
    local.set 7
    local.get 3
    local.get 1
    i64.store offset=304
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 1
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=64
    local.get 3
    i32.const 40
    i32.add
    local.get 6
    local.get 7
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    i32.const 1
    call 51
    call 31
    local.get 4
    local.get 6
    local.get 2
    call 63
    local.get 6
    call 64
    local.tee 1
    call 4
    local.set 5
    local.get 3
    i32.const 0
    i32.store offset=296
    local.get 3
    i32.const 0
    i32.store offset=288
    local.get 3
    local.get 1
    i64.store offset=280
    local.get 3
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=292
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 304
            i32.add
            local.tee 4
            local.get 3
            i32.const 280
            i32.add
            call 28
            local.get 3
            i32.load offset=304
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load32_u offset=312
            local.set 1
            local.get 3
            i64.load offset=320
            local.get 2
            call 65
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 0
          local.set 5
          i64.const 0
          local.get 3
          i64.load offset=40
          local.tee 2
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          call 5
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 4
          local.get 2
          local.get 1
          call 6
          call 37
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=36
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=320
          local.get 3
          i64.load offset=328
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          local.get 3
          i32.const 36
          i32.add
          call 107
          local.get 3
          i32.load offset=36
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 1000000000000
            i64.const 0
            call 110
            local.get 3
            i64.load
            local.set 5
            local.get 3
            i64.load offset=8
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.set 5
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048710
    i32.const 11
    call 61
    local.set 8
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 7
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 51
    call 1
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048828
        i32.const 4
        local.get 3
        i32.const 4
        call 68
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049096
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 68
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 18
        local.get 3
        i64.load offset=160
        local.set 19
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=16
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 1049260
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 6
        i32.const 7
        call 68
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 9
        local.get 3
        i64.load offset=160
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=40
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 21
        local.get 3
        i64.load offset=160
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=48
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 3
        i64.load offset=160
        local.set 24
        local.get 4
        local.get 3
        i64.load offset=56
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 25
        local.get 3
        i64.load offset=160
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=64
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=80
        call 27
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 6
        local.get 3
        i64.load offset=24
        call 37
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 32
    local.get 3
    i64.load offset=56
    local.set 33
    local.get 0
    local.get 18
    i64.store offset=136
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=120
    local.get 0
    local.get 32
    i64.store offset=112
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=56
    local.get 0
    local.get 26
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=40
    local.get 0
    local.get 24
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=24
    local.get 0
    local.get 22
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 20
    i64.store
    local.get 0
    local.get 1
    i64.store offset=192
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 0
    local.get 17
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048694
    i32.const 16
    call 61
    call 10
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;65;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;66;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 24448782
    call 111
    call 64
    local.tee 5
    call 4
    local.set 6
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        call 28
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.get 1
        call 65
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        unreachable
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 10)
    call 55
    call 7
    drop
  )
  (func (;68;) (type 21) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 17
    drop
  )
  (func (;69;) (type 22) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 57
    call 59
    local.set 5
    local.get 4
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    call 44
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 99604565774
      local.get 0
      call 49
      i64.const 24448782
      local.get 1
      call 49
      i64.const 896945934
      local.get 2
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 37
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 8
        call 67
        local.get 3
        local.get 1
        call 58
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.const 0
          i64.const 0
          call 69
        end
        call 55
        local.set 7
        i64.const 24448782
        call 111
        local.set 9
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        local.get 3
        i32.const 2
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 2
          i64.store offset=80
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            call 53
            local.set 2
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 9
        local.get 7
        local.get 0
        local.get 7
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        i32.const 1
        call 51
        call 56
        call 57
        local.get 3
        local.get 1
        i64.store offset=96
        local.get 3
        local.get 7
        i64.store offset=88
        local.get 3
        i64.const 2163481358
        i64.store offset=80
        local.get 3
        local.get 4
        call 33
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 0
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 5
        select
        local.tee 2
        local.get 8
        i64.add
        local.tee 7
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 6
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        local.get 2
        call 41
        call 57
        local.get 3
        local.get 1
        call 58
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            call 104
            local.get 3
            i64.load offset=120
            local.tee 0
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load offset=112
            local.tee 2
            local.get 8
            i64.add
            local.tee 7
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 6
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            call 59
            i64.store offset=136
            local.get 1
            local.get 4
            call 44
            br 1 (;@3;)
          end
          call 59
          local.set 0
          local.get 3
          i32.const 104
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 112
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 120
          i32.add
          i64.const 0
          i64.store
          local.get 3
          local.get 6
          i64.store offset=88
          local.get 3
          local.get 8
          i64.store offset=80
          local.get 3
          i64.const 0
          i64.store offset=96
          local.get 3
          i64.const 0
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 1
          local.get 3
          i32.const 80
          i32.add
          call 44
        end
        call 8
        local.set 0
        i32.const 1049348
        i32.const 7
        call 61
        local.get 0
        call 72
        local.get 1
        local.get 8
        local.get 6
        call 73
        call 9
        drop
        local.get 8
        local.get 6
        call 42
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
        call 51
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
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 45
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 51
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const -64
      i32.sub
      local.get 2
      call 37
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 5
      local.get 3
      i64.load offset=88
      local.set 6
      call 55
      local.set 2
      i64.const 24448782
      call 111
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=72
      local.get 3
      local.get 5
      i64.store offset=64
      local.get 3
      i32.const 2
      i32.store offset=88
      local.get 3
      local.get 1
      i64.store offset=80
      i64.const 2
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          call 53
          local.set 1
          local.get 4
          i32.const 32
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1
      call 51
      local.set 1
      i32.const 1048576
      i32.const 6
      call 61
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 3
          i32.const -64
          i32.sub
          i32.const 4
          call 51
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          call 50
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 67
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 54
      call 8
      local.set 5
      i32.const 1049355
      i32.const 8
      call 61
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      local.get 3
      call 76
      local.get 1
      local.get 4
      local.get 2
      call 73
      call 9
      drop
      local.get 4
      local.get 2
      call 42
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 51
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 60
      local.get 3
      i64.const 1
      i64.store
      local.get 3
      call 50
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 55
            local.tee 3
            local.get 0
            call 62
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 6
            local.get 1
            local.get 0
            call 58
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.tee 0
                  local.get 1
                  i64.load offset=56
                  local.tee 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  local.tee 7
                  local.get 1
                  i64.load offset=48
                  i64.add
                  local.tee 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 3
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  i64.load offset=40
                  local.tee 0
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 0
                  i64.sub
                  local.get 5
                  local.get 1
                  i64.load offset=32
                  local.tee 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 7
                  local.get 5
                  local.get 8
                  i64.sub
                  local.tee 5
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 3
                  local.get 5
                  local.get 6
                  i64.ge_u
                  local.get 0
                  local.get 4
                  i64.ge_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 4
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 5
                  local.get 6
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 5
                  i64.sub
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                local.get 3
                i64.store offset=96
                local.get 1
                i64.const 2163481358
                i64.store offset=88
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i32.const 88
                i32.add
                call 33
                local.get 1
                i64.load offset=128
                i64.const 0
                local.get 1
                i32.load offset=112
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 5
                local.get 1
                i64.load offset=136
                i64.const 0
                local.get 2
                select
                local.tee 0
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
              end
              i64.const 0
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            local.get 5
            local.get 6
            i64.ge_u
            local.get 0
            local.get 4
            i64.ge_s
            local.get 0
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 0
        i64.sub
        local.get 5
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i64.sub
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    local.get 3
    call 42
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      call 67
      local.get 2
      call 55
      local.get 0
      local.get 4
      local.get 1
      call 54
      call 55
      local.set 5
      call 55
      local.set 6
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i64.load
      local.set 4
      i32.const 1049363
      i32.const 11
      call 61
      local.set 7
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 3
      call 76
      local.get 0
      local.get 4
      local.get 1
      call 73
      call 9
      drop
      local.get 4
      local.get 1
      call 42
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 37
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      call 55
      local.get 0
      local.get 3
      local.get 1
      call 60
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        call 67
        call 55
        local.set 4
        local.get 2
        local.get 1
        call 66
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          i64.const 24448782
          call 111
          local.set 5
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 2
          i32.const 32
          i32.add
          i32.const 1
          call 51
          local.set 6
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                local.get 5
                i64.const 175127638542
                local.get 3
                i32.const 3
                call 51
                call 1
                call 37
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 5
                local.get 2
                i64.load offset=48
                local.set 6
                br 3 (;@3;)
              end
            else
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          unreachable
        end
        call 55
        local.set 4
        i32.const 1049374
        i32.const 17
        call 61
        local.get 4
        call 72
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        call 45
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 3
    call 51
    call 9
    drop
    local.get 6
    local.get 5
    call 42
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        call 55
        local.set 4
        i64.const 24448782
        call 111
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 66
        i64.const 0
        local.set 1
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 3
        i32.const 1048582
        i32.const 5
        call 61
        local.set 1
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 51
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 6
        i64.store offset=56
        local.get 2
        local.get 4
        i64.store offset=48
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 72
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.const 3
            call 51
            i64.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=24
            i64.const 1
            local.set 1
            br 3 (;@1;)
          else
            local.get 2
            i32.const 72
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 50
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 55
        local.set 3
        i64.const 24448782
        call 111
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 66
        i64.const 0
        local.set 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        i32.const 1048734
        i32.const 18
        call 61
        local.set 5
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 5
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 51
              call 1
              local.tee 3
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1049324
              i32.const 2
              local.get 1
              i32.const 16
              i32.add
              i32.const 2
              call 68
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=16
              call 37
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 0
              local.get 2
              local.get 1
              i64.load offset=24
              call 37
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          else
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    call 42
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    i64.const 896945934
    call 111
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    i64.const 2163481358
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 42
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 62
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 42
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 464
              i32.add
              i64.const 24448782
              call 111
              local.tee 4
              local.get 0
              call 63
              local.get 4
              i32.const 1048684
              i32.const 10
              call 61
              call 10
              call 1
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 680
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i32.const 1048964
              i32.const 5
              local.get 1
              i32.const 680
              i32.add
              i32.const 5
              call 68
              local.get 1
              i64.load offset=680
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load8_u offset=688
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 720
              i32.add
              local.get 1
              i64.load offset=696
              call 37
              local.get 1
              i32.load offset=720
              br_if 4 (;@1;)
              local.get 1
              i64.load8_u offset=704
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              i64.const 4
              local.set 10
              local.get 1
              i64.load8_u offset=712
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=480
              local.tee 0
              local.get 1
              i64.load offset=488
              local.tee 4
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 0
              i32.store offset=460
              local.get 1
              i32.const 432
              i32.add
              local.get 0
              local.get 4
              local.get 1
              i64.load offset=464
              local.get 1
              i64.load offset=472
              local.get 1
              i32.const 460
              i32.add
              call 107
              local.get 1
              i32.load offset=460
              br_if 4 (;@1;)
              local.get 1
              i32.const 416
              i32.add
              local.get 1
              i64.load offset=432
              local.tee 4
              local.get 1
              i64.load offset=440
              local.tee 7
              i64.const 1000000000000
              i64.const 0
              call 110
              local.get 4
              i64.const 999999999999
              i64.add
              local.tee 0
              i64.const 1999999999999
              i64.lt_u
              local.get 7
              local.get 0
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=424
              local.set 6
              local.get 1
              i64.load offset=416
              local.set 9
              local.get 1
              i32.const 0
              i32.store offset=412
              local.get 1
              i32.const 384
              i32.add
              local.get 1
              i64.load offset=528
              local.get 1
              i64.load offset=536
              local.get 1
              i64.load offset=512
              local.get 1
              i64.load offset=520
              local.get 1
              i32.const 412
              i32.add
              call 107
              local.get 1
              i32.load offset=412
              br_if 4 (;@1;)
              local.get 1
              i32.const 368
              i32.add
              local.set 3
              local.get 1
              i64.load offset=384
              local.set 0
              local.get 1
              i64.load offset=392
              local.tee 8
              local.set 5
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              block (result i64) ;; label = @6
                local.get 5
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 2
                  i64.const 0
                  local.get 0
                  i64.sub
                  i64.const 0
                  local.get 5
                  local.get 0
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.const 1000000000000
                  i64.const 0
                  call 106
                  i64.const 0
                  local.get 2
                  i64.load offset=16
                  local.tee 11
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.get 2
                  i64.load offset=24
                  local.get 11
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  br 1 (;@6;)
                end
                local.get 2
                local.get 0
                local.get 5
                i64.const 1000000000000
                i64.const 0
                call 106
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 2
                i64.load offset=24
              end
              local.set 11
              local.get 3
              local.get 5
              i64.store
              local.get 3
              local.get 11
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 8
              local.get 1
              i64.load offset=376
              i64.sub
              local.get 0
              local.get 1
              i64.load offset=368
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 0
              local.get 8
              i64.sub
              local.tee 0
              local.get 9
              i64.add
              local.tee 8
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 6
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              local.get 0
              local.get 8
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              i64.const 1999999999999
              i64.add
              local.tee 0
              i64.const 999999999999
              i64.gt_u
              local.get 7
              local.get 0
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.const 0
              i64.ne
              local.get 0
              i64.eqz
              select
              i32.eqz
              local.get 8
              i64.const 1
              i64.sub
              local.tee 0
              local.get 5
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.and
              br_if 4 (;@1;)
              local.get 1
              i32.const 352
              i32.add
              local.get 0
              local.get 5
              local.get 9
              local.get 6
              call 110
              local.get 1
              i64.load offset=352
              local.tee 0
              local.get 1
              i64.load offset=360
              local.tee 4
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 0
              i32.store offset=348
              local.get 1
              i32.const 320
              i32.add
              local.get 0
              local.get 4
              i64.const 10000000
              i64.const 0
              local.get 1
              i32.const 348
              i32.add
              call 107
              local.get 1
              i32.load offset=348
              br_if 4 (;@1;)
              local.get 1
              i32.const 304
              i32.add
              local.get 1
              i64.load offset=320
              local.tee 7
              local.get 1
              i64.load offset=328
              local.tee 4
              i64.const 1000000000000
              i64.const 0
              call 110
              local.get 1
              i64.load offset=552
              local.set 9
              local.get 1
              i64.load offset=544
              local.set 8
              block ;; label = @6
                local.get 1
                i64.load offset=304
                local.tee 0
                local.get 1
                i32.load offset=648
                local.tee 2
                i64.extend_i32_u
                local.tee 5
                i64.gt_u
                local.get 1
                i64.load offset=312
                local.tee 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                if ;; label = @7
                  local.get 7
                  i64.const -8946743073709551616
                  i64.lt_u
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 256
                  i32.add
                  local.get 0
                  i64.const 9500000
                  i64.sub
                  local.tee 4
                  local.get 6
                  local.get 0
                  local.get 4
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  local.get 1
                  i64.load32_u offset=636
                  i64.const 0
                  call 109
                  local.get 1
                  i64.load offset=256
                  local.set 4
                  local.get 1
                  i64.load offset=264
                  local.set 5
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  local.get 2
                  local.get 4
                  local.get 5
                  i64.const 500000
                  i64.const 0
                  call 106
                  local.get 2
                  i64.load
                  local.set 4
                  local.get 1
                  i32.const 240
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=8
                  i64.store offset=8
                  local.get 3
                  local.get 4
                  i64.store
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load offset=248
                  local.get 1
                  i64.load32_u offset=632
                  local.tee 5
                  local.get 1
                  i64.load32_u offset=628
                  i64.add
                  local.tee 4
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 4
                  local.get 4
                  local.get 1
                  i64.load offset=240
                  i64.add
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 5
                  local.get 5
                  local.get 1
                  i64.load32_u offset=640
                  i64.add
                  local.tee 4
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=628
                local.set 3
                local.get 2
                br_if 2 (;@4;)
                local.get 3
                i64.extend_i32_u
                local.set 4
                i64.const 0
                br 3 (;@3;)
              end
              local.get 1
              i64.load32_u offset=632
              local.tee 7
              local.get 1
              i64.load32_u offset=628
              i64.add
              local.tee 4
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.tee 7
              local.get 2
              i32.const 9499999
              i32.gt_u
              br_if 2 (;@3;)
              drop
              local.get 1
              i32.const 224
              i32.add
              local.get 0
              local.get 5
              i64.sub
              local.get 6
              local.get 0
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 1
              i64.load32_u offset=640
              i64.const 0
              call 109
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=224
              local.get 1
              i64.load offset=232
              i64.const 9500000
              local.get 5
              i64.sub
              i64.const 0
              local.get 2
              i32.const 9500000
              i32.gt_u
              i64.extend_i32_u
              i64.sub
              call 110
              local.get 1
              i64.load offset=208
              local.tee 5
              local.get 4
              i64.add
              local.tee 4
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i64.load offset=216
              local.get 7
              i64.add
              i64.add
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 288
          i32.add
          local.get 0
          local.get 6
          local.get 1
          i64.load32_u offset=632
          i64.const 0
          call 109
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i64.load offset=288
          local.get 1
          i64.load offset=296
          local.get 5
          i64.const 0
          call 110
          local.get 1
          i64.load offset=280
          local.get 1
          i64.load offset=272
          local.tee 5
          local.get 3
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=204
        local.get 1
        i32.const 176
        i32.add
        local.get 4
        local.get 5
        local.get 8
        local.get 9
        local.get 1
        i32.const 204
        i32.add
        call 107
        local.get 1
        i32.load offset=204
        br_if 1 (;@1;)
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i64.load offset=176
        local.get 1
        i64.load offset=184
        i64.const 10000000
        i64.const 0
        call 110
        local.get 1
        i32.const 0
        i32.store offset=156
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=160
        local.get 1
        i64.load offset=168
        i64.const 10000000
        local.get 12
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.sub
        i64.const 0
        local.get 4
        i64.const 10000000
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 1
        i32.const 156
        i32.add
        call 107
        local.get 1
        i32.load offset=156
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 4
        local.get 1
        i64.load offset=128
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=124
        local.get 1
        i32.const 96
        i32.add
        local.get 5
        local.get 4
        local.get 0
        local.get 6
        local.get 1
        i32.const 124
        i32.add
        call 107
        local.get 1
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=96
        local.tee 4
        local.get 1
        i64.load offset=104
        local.tee 0
        i64.const 100000000000000000
        i64.const 0
        call 110
        local.get 4
        i64.const 100000000000000000
        i64.lt_u
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 0
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=76
        local.get 1
        i32.const 48
        i32.add
        local.get 4
        local.get 0
        local.get 4
        local.get 0
        local.get 1
        i32.const 76
        i32.add
        call 107
        local.get 1
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        i64.const 10000
        i64.const 0
        call 110
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        i64.const 51
        i64.const 0
        call 109
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 104
        i64.const 0
        call 110
        i64.const 42949672960004
        local.set 10
        local.get 1
        i64.load
        local.tee 6
        local.get 4
        i64.add
        local.tee 4
        i64.const 10000
        i64.gt_u
        local.get 4
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        i64.load offset=8
        local.get 0
        i64.add
        i64.add
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 10
      end
      local.get 1
      i32.const 752
      i32.add
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 27
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 67
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 69
      i32.const 1049391
      i32.const 23
      call 61
      local.get 0
      call 72
      local.get 3
      local.get 1
      call 46
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 4
      local.get 2
      call 45
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 51
      call 9
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 30678542
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 88
        i32.add
        local.get 0
        call 91
        local.get 3
        call 4
        i64.const 32
        i64.shr_u
        local.set 14
        local.get 4
        i64.load offset=88
        local.set 1
        i64.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 14
            i64.ne
            if ;; label = @5
              local.get 3
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.set 6
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 344
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i32.const 1048780
              i32.const 3
              local.get 4
              i32.const 344
              i32.add
              i32.const 3
              call 68
              local.get 4
              i64.load offset=344
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 128
              i32.add
              local.get 4
              i64.load offset=352
              call 37
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i64.const 4294967295
              i64.eq
              local.get 4
              i64.load offset=360
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=152
              local.set 8
              local.get 4
              i64.load offset=144
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 2
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;)
                    end
                    i32.const 0
                    local.set 5
                    call 92
                    local.tee 6
                    call 4
                    local.set 9
                    local.get 4
                    i32.const 0
                    i32.store offset=120
                    local.get 4
                    local.get 6
                    i64.store offset=112
                    local.get 4
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=124
                    loop ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.const 112
                      i32.add
                      call 29
                      local.get 4
                      i32.const 344
                      i32.add
                      local.get 4
                      i64.load offset=128
                      local.get 4
                      i64.load offset=136
                      call 30
                      local.get 4
                      i32.load offset=344
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=352
                      local.get 7
                      call 65
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 0
                  local.set 5
                  call 92
                  local.tee 6
                  call 4
                  local.set 9
                  local.get 4
                  i32.const 0
                  i32.store offset=120
                  local.get 4
                  local.get 6
                  i64.store offset=112
                  local.get 4
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  loop ;; label = @8
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 112
                    i32.add
                    call 29
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.get 4
                    i64.load offset=136
                    call 30
                    local.get 4
                    i32.load offset=344
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=352
                    local.get 7
                    call 65
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 0
                local.set 9
                i64.const 0
                local.set 6
                local.get 1
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 12
                call 5
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 1
                  local.get 12
                  call 6
                  call 37
                  local.get 4
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=144
                  local.set 9
                  local.get 4
                  i64.load offset=152
                  local.set 6
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 7
                call 93
                local.get 4
                i32.const 0
                i32.store offset=44
                local.get 4
                i32.const 16
                i32.add
                local.get 10
                local.get 8
                i64.const 1000000000000
                i64.const 0
                local.get 4
                i32.const 44
                i32.add
                call 107
                local.get 4
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=128
                local.tee 7
                local.get 4
                i64.load offset=136
                local.tee 8
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=16
                local.tee 10
                local.get 4
                i64.load offset=24
                local.tee 11
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 7
                local.get 8
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 4
                local.get 10
                local.get 11
                local.get 7
                local.get 8
                call 110
                local.get 6
                local.get 4
                i64.load offset=8
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 9
                local.get 9
                local.get 4
                i64.load
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 1
                local.get 12
                local.get 8
                local.get 9
                call 42
                call 11
                local.set 1
                br 2 (;@4;)
              end
              i64.const 0
              local.set 9
              i64.const 0
              local.set 6
              local.get 1
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 12
              call 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 128
                i32.add
                local.get 1
                local.get 12
                call 6
                call 37
                local.get 4
                i32.load offset=128
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 4
                i64.load offset=152
                local.set 6
              end
              local.get 4
              i32.const 128
              i32.add
              local.get 7
              call 93
              local.get 4
              i32.const 0
              i32.store offset=84
              local.get 4
              i32.const -64
              i32.sub
              local.get 10
              local.get 8
              i64.const 1000000000000
              i64.const 0
              local.get 4
              i32.const 84
              i32.add
              call 107
              local.get 4
              i32.load offset=84
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=72
              local.tee 11
              local.get 4
              i64.load offset=136
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 4
              i64.load offset=64
              local.tee 10
              local.get 4
              i64.load offset=128
              local.tee 8
              i64.add
              local.tee 13
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 8
              i64.or
              i64.eqz
              local.get 10
              local.get 10
              local.get 10
              local.get 13
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              i32.or
              br_if 4 (;@1;)
              local.get 13
              i64.const 1
              i64.sub
              local.tee 10
              local.get 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 4 (;@1;)
              local.get 4
              i32.const 48
              i32.add
              local.get 10
              local.get 11
              local.get 8
              local.get 7
              call 110
              local.get 6
              local.get 4
              i64.load offset=56
              local.tee 7
              i64.xor
              local.get 6
              local.get 6
              local.get 7
              i64.sub
              local.get 9
              local.get 4
              i64.load offset=48
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 12
              local.get 9
              local.get 7
              i64.sub
              local.get 8
              call 42
              call 11
              local.set 1
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i64.store offset=88
            i64.const 571266985008654
            local.get 0
            call 39
            local.get 4
            i32.const 88
            i32.add
            call 52
            call 43
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 136
            i32.add
            local.get 4
            i32.const 96
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=88
            i64.store offset=128
            local.get 4
            i32.const 128
            i32.add
            call 52
            local.get 4
            i32.const 368
            i32.add
            global.set 0
            return
          end
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 571266985008654
        local.get 1
        call 39
        local.tee 1
        call 35
        if ;; label = @3
          local.get 2
          local.get 1
          call 36
          call 32
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          br 1 (;@2;)
        end
        call 12
        local.set 1
        call 12
        local.set 3
        local.get 0
        call 12
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 30678542
      call 35
      if ;; label = @2
        i64.const 30678542
        call 36
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 10
      local.set 0
    end
    local.get 0
  )
  (func (;93;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i32.load
    local.set 3
    local.get 0
    i64.const 0
    i64.store offset=136
    local.get 0
    i64.const 1000000000000000000
    i64.store offset=128
    local.get 0
    i64.const 0
    i64.store offset=120
    local.get 0
    i64.const 10000000
    i64.store offset=112
    local.get 0
    i64.const 0
    i64.store offset=88
    local.get 0
    i64.const 10000000
    i64.store offset=80
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i64.const 750000000
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=56
    local.get 0
    i64.const 1000000000000
    i64.store offset=48
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 1000000000
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=192
    local.get 0
    i32.const 1
    i32.store8 offset=188
    local.get 0
    i32.const 7500000
    i32.store offset=184
    local.get 0
    i64.const 85904345920
    i64.store offset=176
    local.get 0
    i64.const 64424509440500000
    i64.store offset=168
    local.get 0
    i64.const 429496739100000
    i64.store offset=160
    local.get 0
    i64.const 32212254720000000
    i64.store offset=152
    local.get 0
    i64.const 30072271072
    i64.store offset=144
    local.get 0
    i64.const 0
    i64.store offset=96
    local.get 0
    local.get 5
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 1000000000000
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 12
      local.set 0
      call 12
      local.set 1
      local.get 4
      call 12
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      call 52
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 91
    local.get 2
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 93
      local.get 1
      i64.load offset=192
      local.set 0
      local.get 1
      i64.load32_u offset=144
      local.set 5
      local.get 1
      i64.load32_u offset=148
      local.set 4
      local.get 1
      i64.load8_u offset=188
      local.set 6
      local.get 1
      i64.load32_u offset=152
      local.set 7
      local.get 1
      i64.load32_u offset=156
      local.set 8
      local.get 1
      i64.load32_u offset=160
      local.set 9
      local.get 1
      i64.load32_u offset=164
      local.set 10
      local.get 1
      i64.load32_u offset=168
      local.set 11
      local.get 1
      i64.load32_u offset=172
      local.set 12
      local.get 1
      i64.load32_u offset=176
      local.set 13
      local.get 1
      i64.load32_u offset=180
      local.set 14
      local.get 1
      i32.const 352
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 45
      local.get 1
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=360
      i64.store offset=336
      local.get 1
      local.get 6
      i64.store offset=264
      local.get 1
      local.get 1
      i64.load32_u offset=184
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=344
      local.get 1
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=328
      local.get 1
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=320
      local.get 1
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=312
      local.get 1
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=304
      local.get 1
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=296
      local.get 1
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=288
      local.get 1
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=280
      local.get 1
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=272
      local.get 1
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=256
      local.get 1
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=248
      i32.const 1049096
      i32.const 13
      local.get 1
      i32.const 248
      i32.add
      local.tee 3
      i32.const 13
      call 47
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 45
      local.get 1
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=96
      call 46
      local.get 1
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=360
      i64.store offset=296
      local.get 1
      local.get 10
      i64.store offset=288
      local.get 1
      local.get 9
      i64.store offset=280
      local.get 1
      local.get 8
      i64.store offset=272
      local.get 1
      local.get 7
      i64.store offset=264
      local.get 1
      local.get 6
      i64.store offset=256
      local.get 1
      local.get 4
      i64.store offset=248
      i32.const 1049260
      i32.const 7
      local.get 3
      i32.const 7
      call 47
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 45
      local.get 1
      i32.load offset=248
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=256
      i64.store offset=240
      local.get 1
      local.get 4
      i64.store offset=232
      local.get 1
      local.get 5
      i64.store offset=224
      local.get 1
      local.get 0
      i64.store offset=216
      i32.const 1048828
      i32.const 4
      local.get 1
      i32.const 216
      i32.add
      i32.const 4
      call 47
      local.get 1
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (result i64)
    call 92
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 858993459204
    i64.store offset=8
    i32.const 1049340
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
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
      i64.const 100
      i64.const 0
      call 42
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 37
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 3
        local.get 0
        call 38
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 1
        i64.const 1000000000000
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 107
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 10000000000
        i64.const 0
        call 110
        i64.const 0
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 1
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 4
        i64.const 1000000000000
        local.get 3
        select
        local.tee 4
        local.get 2
        i64.load
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 4
        call 48
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      i64.const 100
      i64.const 0
      call 45
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 3
      i64.const 0
      i64.const 0
      call 45
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049324
      i32.const 2
      local.get 2
      i32.const 2
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 10))
  (func (;104;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 3
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.shl
      local.tee 3
      i32.const 24
      i32.and
      local.set 7
      local.get 0
      i32.const -4
      i32.and
      local.tee 8
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 3
      i32.sub
      i32.const 24
      i32.and
      local.set 9
      local.get 8
      i32.load
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        local.get 7
        i32.shr_u
        local.get 1
        i32.load
        local.tee 3
        local.get 9
        i32.shl
        i32.or
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 5
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;105;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;106;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 105
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 105
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 105
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 109
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 108
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 109
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 108
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 105
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 105
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 109
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 109
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;107;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 109
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 109
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 109
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 109
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;108;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;109;) (type 7) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;110;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 106
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (data (;0;) (i32.const 1048576) "submitclaimdeposits_in_epochepochlast_updatedprincipalwithdrawals\00\00\00\0b\00\10\00\11\00\00\00\1c\00\10\00\05\00\00\00!\00\10\00\0c\00\00\00-\00\10\00\09\00\00\006\00\10\00\0b\00\00\00get_configget_reserve_listget_reserveget_positionsget_user_emissionsaddressamountrequest_type\00\00\00\b0\00\10\00\07\00\00\00\b7\00\10\00\06\00\00\00\bd\00\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\e4\00\10\00\05\00\00\00\e9\00\10\00\06\00\00\00\ef\00\10\00\04\00\00\00\f3\00\10\00\06\00\00\00collateralliabilitiessupply\00\1c\01\10\00\0a\00\00\00&\01\10\00\0b\00\00\001\01\10\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00P\01\10\00\0a\00\00\00Z\01\10\00\0d\00\00\00g\01\10\00\0e\00\00\00u\01\10\00\06\00\00\00{\01\10\00\06\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\ac\01\10\00\08\00\00\00\b4\01\10\00\08\00\00\00\bc\01\10\00\07\00\00\00\c3\01\10\00\05\00\00\00\c8\01\10\00\08\00\00\00\d0\01\10\00\08\00\00\00\d8\01\10\00\06\00\00\00\de\01\10\00\05\00\00\00\e3\01\10\00\07\00\00\00\ea\01\10\00\05\00\00\00\ef\01\10\00\0a\00\00\00\f9\01\10\00\0a\00\00\00\03\02\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00p\02\10\00\06\00\00\00v\02\10\00\08\00\00\00~\02\10\00\0f\00\00\00\8d\02\10\00\06\00\00\00\93\02\10\00\08\00\00\00\9b\02\10\00\06\00\00\00\a1\02\10\00\09\00\00\00accrued\00\e4\02\10\00\07\00\00\00\c3\01\10\00\05\00\00\00P\01\10\00\0a\00\00\00depositwithdrawclaim_yieldemissions_claimedepoch_principal_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10yield_controller\00\00\00\13\00\00\00\00\00\00\00\0dblend_pool_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eblend_token_id\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cdeposit_auth\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_auth\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10claim_yield_auth\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14claim_emissions_auth\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_emissions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eprotocol_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_total_deposited\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16update_epoch_principal\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bRequestType\00\00\00\00\0a\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\00\00\00\00\10SupplyCollateral\00\00\00\02\00\00\00\00\00\00\00\12WithdrawCollateral\00\00\00\00\00\03\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\04\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1aFillUserLiquidationAuction\00\00\00\00\00\06\00\00\00\00\00\00\00\12FillBadDebtAuction\00\00\00\00\00\07\00\00\00\00\00\00\00\13FillInterestAuction\00\00\00\00\08\00\00\00\00\00\00\00\18DeleteLiquidationAuction\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13AssetEpochPrincipal\00\00\00\00\05\00\00\00\00\00\00\00\11deposits_in_epoch\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bwithdrawals\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0dinitial_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06submit\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\07\d0\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15submit_with_allowance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\07_sender\00\00\00\00\13\00\00\00\00\00\00\00\09_requests\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\07\d0\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_reserve\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Reserve\00\00\00\00\00\00\00\00\00\00\00\00\10get_reserve_list\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aPoolConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05_user\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_token_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupdate_b_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_user_emissions\00\00\00\00\00\02\00\00\00\00\00\00\00\05_user\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11_reserve_token_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserEmissionData\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SupportedAdapter\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBlendCapital\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SupportedYieldType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Lending\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
