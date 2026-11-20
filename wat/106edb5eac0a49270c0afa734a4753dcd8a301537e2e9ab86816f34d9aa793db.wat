(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "1" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 2)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 14)))
  (import "i" "_" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049336)
  (global (;2;) i32 i32.const 1049418)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "claim_emissions" (func 69))
  (export "claim_emissions_auth" (func 71))
  (export "claim_yield" (func 72))
  (export "claim_yield_auth" (func 75))
  (export "deposit" (func 76))
  (export "deposit_auth" (func 77))
  (export "get_apy" (func 78))
  (export "get_asset" (func 79))
  (export "get_balance" (func 80))
  (export "get_emissions" (func 81))
  (export "get_principal" (func 82))
  (export "get_total_deposited" (func 83))
  (export "get_yield" (func 84))
  (export "protocol_token" (func 85))
  (export "set_asset" (func 86))
  (export "update_epoch_principal" (func 88))
  (export "upgrade" (func 89))
  (export "withdraw" (func 90))
  (export "withdraw_auth" (func 91))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 8) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        local.set 3
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;31;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048660
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      if (result i64) ;; label = @2
        local.get 1
        call 35
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
  (func (;34;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 37
      local.tee 3
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        call 35
        call 38
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 6) (param i32) (result i64)
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
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;39;) (type 18) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 41
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
        call 42
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=56
        call 42
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
        call 41
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
        call 41
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
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
    i32.const 1049168
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 43
    call 44
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 12851982
    i64.store
    local.get 1
    i32.const 2
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;42;) (type 3) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;44;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;45;) (type 7) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 46
    call 44
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;48;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    i64.const 24448782
    call 99
    local.set 7
    i32.const 1049289
    i32.const 13
    call 49
    local.set 8
    local.get 3
    local.get 1
    i64.store offset=304
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 9
      local.get 4
      local.get 1
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 9
    i64.store offset=64
    local.get 3
    i32.const 40
    i32.add
    local.get 7
    local.get 8
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    i32.const 1
    call 50
    call 31
    local.get 4
    local.get 7
    local.get 2
    call 51
    local.get 7
    call 52
    local.tee 1
    call 3
    local.set 6
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
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=292
    block ;; label = @1
      local.get 0
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
            call 29
            local.get 3
            i64.load offset=304
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load32_u offset=312
            local.set 1
            local.get 3
            i64.load offset=320
            local.get 2
            call 53
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 0
          local.set 2
          i64.const 0
          local.get 3
          i64.load offset=40
          local.tee 6
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          call 4
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
          local.get 4
          local.get 6
          local.get 1
          call 5
          call 38
          local.get 3
          i64.load offset=304
          i64.const 1
          i64.eq
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
          call 95
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
            call 98
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 3
            i64.load
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.set 2
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 11) (param i32 i32) (result i64)
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
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
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
    call 17
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;51;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049278
    i32.const 11
    call 49
    local.set 8
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 9
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 7
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 9
    i64.store offset=32
    local.get 1
    local.get 8
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 50
    call 2
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
        i32.const 1048600
        i32.const 4
        local.get 3
        i32.const 4
        call 32
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
        i32.const 1048984
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 32
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
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
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
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 8
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
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        local.tee 10
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 1048836
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 6
        i32.const 7
        call 32
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 10
        local.get 3
        i64.load offset=160
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=40
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        call 38
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
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
        call 28
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 6
        local.get 3
        i64.load offset=24
        call 38
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
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
    local.get 10
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
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 9
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
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049302
    i32.const 16
    call 49
    call 9
    call 2
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
  (func (;53;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;54;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    i64.const 24448782
    call 99
    local.set 10
    i64.const 99604565774
    call 99
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
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        call 55
        local.set 9
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
    call 50
    call 56
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
    call 36
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
          call 45
          br 1 (;@2;)
        end
        local.get 5
        i32.const 80
        i32.add
        call 37
        i64.const 2
        call 6
        drop
      end
      local.get 5
      local.get 2
      call 57
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
        call 97
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
        call 58
        i64.store offset=136
        local.get 2
        local.get 6
        call 39
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
  (func (;55;) (type 6) (param i32) (result i64)
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
    call 41
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
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
    i32.const 1049244
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 21) (param i32 i64 i64 i64 i64 i64)
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
        call 50
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
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 1
      call 34
      if ;; label = @2
        local.get 1
        call 35
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
        i32.const 1049168
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 32
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
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
        call 28
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
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
        call 38
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    (local i64 i32)
    call 18
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
  (func (;59;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 24448782
    call 99
    call 52
    local.tee 5
    call 3
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
        call 29
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.get 1
        call 53
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
  (func (;60;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i64.const 24448782
    call 99
    local.set 8
    i64.const 99604565774
    call 99
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
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        i32.const 32
        i32.add
        call 55
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 1
    call 50
    local.set 2
    i32.const 1049213
    i32.const 6
    call 49
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
        call 50
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
  (func (;61;) (type 22) (param i32)
    local.get 0
    i64.const 53584600846
    call 33
  )
  (func (;62;) (type 9) (param i64)
    i64.const 53584600846
    local.get 0
    call 47
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 1
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 2
        i64.load offset=48
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.sub
        local.get 5
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.sub
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 12)
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 7
    drop
  )
  (func (;65;) (type 12)
    i64.const 99604565774
    call 99
    call 8
    drop
  )
  (func (;66;) (type 23) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 58
    local.set 5
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
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    call 39
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    local.get 0
    i64.load
    i64.const 1
    i64.eq
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
      call 50
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 5
      call 38
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 6
      i64.load offset=16
      local.set 7
      i64.const 99604565774
      local.get 0
      call 47
      i64.const 24448782
      local.get 1
      call 47
      i64.const 896945934
      local.get 2
      call 47
      i64.const 113977335054
      local.get 3
      call 47
      local.get 4
      call 62
      local.get 4
      i64.const 0
      local.get 7
      local.get 5
      call 66
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
        call 65
        call 64
        i64.const 99604565774
        call 99
        local.set 4
        local.get 2
        local.get 1
        call 59
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          i64.const 24448782
          call 99
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
          call 50
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
                call 50
                call 2
                call 38
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.eq
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
        i64.const 99604565774
        call 99
        local.set 4
        i32.const 1049347
        i32.const 17
        call 49
        local.get 4
        call 70
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        call 41
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
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
    call 50
    call 10
    drop
    local.get 6
    local.get 5
    call 46
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
        i64.const 99604565774
        call 99
        local.set 4
        i64.const 24448782
        call 99
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 59
        i64.const 0
        local.set 1
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 3
        i32.const 1049208
        i32.const 5
        call 49
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
        call 50
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
            call 50
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
    call 67
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      local.get 1
      call 38
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 65
      call 64
      local.get 2
      i32.const 32
      i32.add
      i64.const 99604565774
      call 99
      local.get 0
      local.get 3
      local.get 1
      call 54
      i64.const 99604565774
      call 99
      local.set 4
      i64.const 99604565774
      call 99
      local.set 5
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 3
      i32.const 1049336
      i32.const 11
      call 49
      local.set 6
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      call 73
      local.get 0
      local.get 3
      local.get 1
      call 74
      call 10
      drop
      local.get 3
      local.get 1
      call 46
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 6) (param i32) (result i64)
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
        call 50
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
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
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
    call 41
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
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
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
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
      call 38
      local.get 2
      i64.load
      i64.const 1
      i64.eq
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
      i64.const 99604565774
      call 99
      local.get 0
      local.get 3
      local.get 1
      call 60
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      call 67
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 38
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 8
          call 65
          local.get 3
          call 61
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.get 1
          call 53
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 57
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.const 0
            i64.const 0
            call 66
          end
          i64.const 99604565774
          call 99
          local.set 7
          i64.const 24448782
          call 99
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
          loop ;; label = @4
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 4
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 4
              local.get 3
              call 55
              local.set 2
              br 1 (;@4;)
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
          call 50
          call 56
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
          call 36
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
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 2
          call 45
          local.get 3
          local.get 1
          call 57
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              local.get 3
              i32.const 16
              i32.add
              call 97
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
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              i64.store offset=112
              local.get 3
              local.get 2
              i64.store offset=120
              local.get 3
              call 58
              i64.store offset=136
              local.get 1
              local.get 4
              call 39
              br 1 (;@4;)
            end
            call 58
            local.set 0
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
            i64.const 0
            i64.store offset=104
            local.get 3
            i64.const 0
            i64.store offset=112
            local.get 3
            i64.const 0
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=136
            local.get 1
            local.get 3
            i32.const 80
            i32.add
            call 39
          end
          call 11
          local.set 0
          i32.const 1049387
          i32.const 7
          call 49
          local.get 0
          call 70
          local.get 1
          local.get 8
          local.get 6
          call 74
          call 10
          drop
          local.get 8
          local.get 6
          call 46
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 5583457484803
      call 30
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
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
      call 38
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 5
      local.get 3
      i64.load offset=88
      local.set 6
      i64.const 99604565774
      call 99
      local.set 2
      i64.const 24448782
      call 99
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
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          i32.const -64
          i32.sub
          call 55
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1
      call 50
      local.set 1
      i32.const 1049213
      i32.const 6
      call 49
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
          call 50
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
          call 67
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
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              call 99
              local.tee 5
              local.get 0
              call 51
              local.get 5
              i32.const 1049268
              i32.const 10
              call 49
              call 9
              call 2
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
              i32.const 1048736
              i32.const 5
              local.get 1
              i32.const 680
              i32.add
              i32.const 5
              call 32
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
              call 38
              local.get 1
              i32.load offset=720
              br_if 4 (;@1;)
              local.get 1
              i64.load8_u offset=704
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              i64.const 4
              local.set 11
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
              local.tee 5
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
              local.get 5
              local.get 1
              i64.load offset=464
              local.get 1
              i64.load offset=472
              local.get 1
              i32.const 460
              i32.add
              call 95
              local.get 1
              i32.load offset=460
              br_if 4 (;@1;)
              local.get 1
              i32.const 416
              i32.add
              local.get 1
              i64.load offset=432
              local.tee 5
              local.get 1
              i64.load offset=440
              local.tee 9
              i64.const 1000000000000
              i64.const 0
              call 98
              local.get 5
              i64.const 999999999999
              i64.add
              local.tee 0
              i64.const 1999999999999
              i64.lt_u
              local.get 9
              local.get 0
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=424
              local.set 7
              local.get 1
              i64.load offset=416
              local.set 10
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
              call 95
              local.get 1
              i32.load offset=412
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=384
              local.set 0
              local.get 1
              i64.load offset=392
              local.tee 13
              local.set 6
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i64.const 0
              local.get 0
              i64.sub
              local.get 0
              local.get 6
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              i64.const 0
              local.get 6
              local.get 0
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 6
              local.get 3
              select
              i64.const 1000000000000
              i64.const 0
              call 94
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 1
              i32.const 368
              i32.add
              local.tee 4
              i64.const 0
              local.get 2
              i64.load offset=16
              local.tee 8
              i64.sub
              local.get 8
              local.get 3
              select
              i64.store
              local.get 4
              i64.const 0
              local.get 6
              local.get 8
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 6
              local.get 3
              select
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 13
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
              local.tee 6
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 0
              local.get 8
              i64.sub
              local.tee 0
              local.get 10
              i64.add
              local.tee 8
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
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
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              i64.const 1999999999999
              i64.add
              local.tee 0
              i64.const 999999999999
              i64.gt_u
              local.get 9
              local.get 0
              local.get 5
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
              local.get 6
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
              local.get 6
              local.get 10
              local.get 7
              call 98
              local.get 1
              i64.load offset=352
              local.tee 0
              local.get 1
              i64.load offset=360
              local.tee 5
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
              local.get 5
              i64.const 10000000
              i64.const 0
              local.get 1
              i32.const 348
              i32.add
              call 95
              local.get 1
              i32.load offset=348
              br_if 4 (;@1;)
              local.get 1
              i32.const 304
              i32.add
              local.get 1
              i64.load offset=320
              local.tee 9
              local.get 1
              i64.load offset=328
              local.tee 5
              i64.const 1000000000000
              i64.const 0
              call 98
              local.get 1
              i64.load offset=552
              local.set 10
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
                local.tee 6
                i64.gt_u
                local.get 1
                i64.load offset=312
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                if ;; label = @7
                  local.get 9
                  i64.const -8946743073709551616
                  i64.lt_u
                  local.get 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 256
                  i32.add
                  local.get 0
                  i64.const 9500000
                  i64.sub
                  local.tee 5
                  local.get 7
                  local.get 0
                  local.get 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  local.get 1
                  i64.load32_u offset=636
                  i64.const 0
                  call 92
                  local.get 1
                  i64.load offset=256
                  local.set 5
                  local.get 1
                  i64.load offset=264
                  local.set 6
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  local.get 2
                  local.get 5
                  local.get 6
                  i64.const 500000
                  i64.const 0
                  call 94
                  local.get 2
                  i64.load
                  local.set 5
                  local.get 1
                  i32.const 240
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=8
                  i64.store offset=8
                  local.get 3
                  local.get 5
                  i64.store
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load offset=248
                  local.get 1
                  i64.load32_u offset=632
                  local.tee 6
                  local.get 1
                  i64.load32_u offset=628
                  i64.add
                  local.tee 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 5
                  local.get 5
                  local.get 1
                  i64.load offset=240
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 6
                  local.get 6
                  local.get 1
                  i64.load32_u offset=640
                  i64.add
                  local.tee 5
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
                local.set 5
                i64.const 0
                br 3 (;@3;)
              end
              local.get 1
              i64.load32_u offset=632
              local.tee 9
              local.get 1
              i64.load32_u offset=628
              i64.add
              local.tee 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.tee 9
              local.get 2
              i32.const 9499999
              i32.gt_u
              br_if 2 (;@3;)
              drop
              local.get 1
              i32.const 224
              i32.add
              local.get 0
              local.get 6
              i64.sub
              local.get 7
              local.get 0
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 1
              i64.load32_u offset=640
              i64.const 0
              call 92
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=224
              local.get 1
              i64.load offset=232
              i64.const 9500000
              local.get 6
              i64.sub
              i64.const 0
              local.get 2
              i32.const 9500000
              i32.gt_u
              i64.extend_i32_u
              i64.sub
              call 98
              local.get 1
              i64.load offset=208
              local.tee 6
              local.get 5
              i64.add
              local.tee 5
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i64.load offset=216
              local.get 9
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
          local.get 7
          local.get 1
          i64.load32_u offset=632
          i64.const 0
          call 92
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i64.load offset=288
          local.get 1
          i64.load offset=296
          local.get 6
          i64.const 0
          call 98
          local.get 1
          i64.load offset=280
          local.get 1
          i64.load offset=272
          local.tee 6
          local.get 3
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=204
        local.get 1
        i32.const 176
        i32.add
        local.get 5
        local.get 6
        local.get 8
        local.get 10
        local.get 1
        i32.const 204
        i32.add
        call 95
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
        call 98
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
        local.tee 5
        i64.sub
        i64.const 0
        local.get 5
        i64.const 10000000
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 1
        i32.const 156
        i32.add
        call 95
        local.get 1
        i32.load offset=156
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 5
        local.get 1
        i64.load offset=128
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=124
        local.get 1
        i32.const 96
        i32.add
        local.get 6
        local.get 5
        local.get 0
        local.get 7
        local.get 1
        i32.const 124
        i32.add
        call 95
        local.get 1
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=96
        local.tee 5
        local.get 1
        i64.load offset=104
        local.tee 0
        i64.const 100000000000000000
        i64.const 0
        call 98
        local.get 5
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
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=76
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 0
        local.get 5
        local.get 0
        local.get 1
        i32.const 76
        i32.add
        call 95
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
        call 98
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        i64.const 51
        i64.const 0
        call 92
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 104
        i64.const 0
        call 98
        i64.const 42949672960004
        local.set 11
        local.get 1
        i64.load
        local.tee 7
        local.get 5
        i64.add
        local.tee 5
        i64.const 10000
        i64.gt_u
        local.get 5
        local.get 7
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
        local.get 5
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 11
      end
      local.get 1
      i32.const 752
      i32.add
      global.set 0
      local.get 11
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5583457484803
      call 30
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
      call 48
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
        i64.const 99604565774
        call 99
        local.set 3
        i64.const 24448782
        call 99
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 59
        i64.const 0
        local.set 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        i32.const 1049318
        i32.const 18
        call 49
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
              call 50
              call 2
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
              i32.const 1049096
              i32.const 2
              local.get 1
              i32.const 16
              i32.add
              i32.const 2
              call 32
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=16
              call 38
              local.get 1
              i64.load offset=32
              i64.const 1
              i64.eq
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
              call 38
              local.get 1
              i64.load offset=32
              i64.const 1
              i64.eq
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
    call 46
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
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
    call 63
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
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
    i64.const 99604565774
    call 99
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
    call 36
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
    call 46
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        i64.const 99604565774
        call 99
        local.get 0
        call 48
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        local.get 0
        call 63
        local.get 2
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 1
        i64.load
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        local.tee 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.sub
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        local.get 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        call 46
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 4) (result i64)
    i64.const 896945934
    call 99
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 113977335054
        call 99
        call 8
        drop
        local.get 1
        call 61
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        call 64
        local.get 0
        call 62
        i32.const 1049409
        i32.const 9
        call 49
        call 87
        local.get 0
        call 10
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
    i64.const 5587752452099
    call 30
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
      call 28
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 38
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
      call 65
      call 64
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 66
      i32.const 1049364
      i32.const 23
      call 49
      local.get 0
      call 70
      local.get 3
      local.get 1
      call 42
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 4
      local.get 2
      call 41
      local.get 3
      i64.load
      i64.const 1
      i64.eq
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
      call 50
      call 10
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
  (func (;89;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 113977335054
    call 99
    call 8
    drop
    call 64
    local.get 0
    call 13
    drop
    i32.const 1049394
    i32.const 7
    call 49
    call 87
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
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
      call 38
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
      call 65
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 54
      call 11
      local.set 5
      i32.const 1049401
      i32.const 8
      call 49
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
      call 73
      local.get 1
      local.get 4
      local.get 2
      call 74
      call 10
      drop
      local.get 4
      local.get 2
      call 46
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
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
      call 38
      local.get 3
      i64.load
      i64.const 1
      i64.eq
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
      call 67
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 5) (param i32 i64 i64 i64 i64)
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
  (func (;93;) (type 13) (param i32 i64 i64 i32)
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
  (func (;94;) (type 5) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 93
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              local.tee 11
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
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 93
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 93
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 92
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 92
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
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
            local.get 12
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
                local.get 6
                i32.sub
                local.tee 6
                call 93
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 93
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 92
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 96
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 92
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 96
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
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
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;95;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 92
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 92
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 92
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 92
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 92
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 92
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
  (func (;96;) (type 13) (param i32 i64 i64 i32)
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
  (func (;97;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
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
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
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
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
  (func (;98;) (type 5) (param i32 i64 i64 i64 i64)
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
    call 94
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
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (data (;0;) (i32.const 1048576) "assetconfigdatascalar\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\04\00\00\00\0f\00\10\00\06\00\00\00collateralliabilitiessupply\008\00\10\00\0a\00\00\00B\00\10\00\0b\00\00\00M\00\10\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00l\00\10\00\0a\00\00\00v\00\10\00\0d\00\00\00\83\00\10\00\0e\00\00\00\91\00\10\00\06\00\00\00\97\00\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\c8\00\10\00\06\00\00\00\ce\00\10\00\08\00\00\00\d6\00\10\00\0f\00\00\00\e5\00\10\00\06\00\00\00\eb\00\10\00\08\00\00\00\f3\00\10\00\06\00\00\00\f9\00\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00<\01\10\00\08\00\00\00D\01\10\00\08\00\00\00L\01\10\00\07\00\00\00S\01\10\00\05\00\00\00X\01\10\00\08\00\00\00`\01\10\00\08\00\00\00h\01\10\00\06\00\00\00n\01\10\00\05\00\00\00s\01\10\00\07\00\00\00z\01\10\00\05\00\00\00\7f\01\10\00\0a\00\00\00\89\01\10\00\0a\00\00\00\93\01\10\00\04\00\00\00accrued\00\00\02\10\00\07\00\00\00S\01\10\00\05\00\00\00deposits_in_epochepochlast_updatedprincipalwithdrawals\00\00\18\02\10\00\11\00\00\00)\02\10\00\05\00\00\00.\02\10\00\0c\00\00\00:\02\10\00\09\00\00\00C\02\10\00\0b\00\00\00claimsubmitaddressamountrequest_type\83\02\10\00\07\00\00\00\8a\02\10\00\06\00\00\00\90\02\10\00\0c\00\00\00get_configget_reserveget_positionsget_reserve_listget_user_emissionsclaim_yieldemissions_claimedepoch_principal_updateddepositupgradewithdrawset_asset")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13AssetEpochPrincipal\00\00\00\00\05\00\00\00\00\00\00\00\11deposits_in_epoch\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bwithdrawals\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bRequestType\00\00\00\00\0a\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\00\00\00\00\10SupplyCollateral\00\00\00\02\00\00\00\00\00\00\00\12WithdrawCollateral\00\00\00\00\00\03\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\04\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1aFillUserLiquidationAuction\00\00\00\00\00\06\00\00\00\00\00\00\00\12FillBadDebtAuction\00\00\00\00\00\07\00\00\00\00\00\00\00\13FillInterestAuction\00\00\00\00\08\00\00\00\00\00\00\00\18DeleteLiquidationAuction\00\00\00\09\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\02\00\00\000Deposit of an asset this adapter is not bound to\00\00\00\10UnsupportedAsset\00\00\05\14\00\00\00(The adapter is already bound to an asset\00\00\00\11AssetAlreadyBound\00\00\00\00\00\05\15\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00L(Owner only) Replace the contract code; the address and all storage survive.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bb(Owner only) Bind the adapter to the one asset it accepts deposits of. For an adapter deployed\0abefore the binding existed; a new deployment sets it in the constructor. It can be set once.\00\00\00\00\09set_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cdeposit_auth\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10yield_controller\00\00\00\13\00\00\00\00\00\00\00\0dblend_pool_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eblend_token_id\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_emissions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_principal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_auth\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eprotocol_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10claim_yield_auth\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_total_deposited\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14claim_emissions_auth\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_epoch_principal\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SupportedAdapter\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBlendCapital\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SupportedYieldType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Lending\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
