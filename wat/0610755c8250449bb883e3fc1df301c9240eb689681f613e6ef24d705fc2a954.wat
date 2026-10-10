(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "v" "0" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 3)))
  (import "m" "c" (func (;24;) (type 6)))
  (import "x" "5" (func (;25;) (type 2)))
  (import "l" "_" (func (;26;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262681)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "accrued_fees_of" (func 59))
  (export "authority" (func 60))
  (export "available" (func 61))
  (export "available_of" (func 62))
  (export "balance_of" (func 63))
  (export "blended_rate_bps" (func 64))
  (export "burn" (func 65))
  (export "drawn" (func 68))
  (export "float_token" (func 69))
  (export "line_cap" (func 70))
  (export "mint" (func 71))
  (export "pay_fees" (func 72))
  (export "provide" (func 73))
  (export "set_authority" (func 75))
  (export "set_cap" (func 76))
  (export "set_rate_bps" (func 77))
  (export "tier_at" (func 78))
  (export "tier_count" (func 79))
  (export "total_accrued_fees" (func 80))
  (export "total_supply" (func 68))
  (export "withdraw_line" (func 81))
  (export "_" (global 1))
  (export "usdc" (func 69))
  (func (;27;) (type 7) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 88
      drop
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262472
          i32.const 11
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262483
        i32.const 6
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262489
      i32.const 7
      call 51
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 36
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;31;) (type 8) (param i64)
    i32.const 2
    call 28
    local.get 0
    call 32
  )
  (func (;32;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;33;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 32
  )
  (func (;34;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 37
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;37;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 17) (param i32)
    local.get 0
    i32.const 65535
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 39
    unreachable
  )
  (func (;39;) (type 8) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 2
    i32.const 32
    i32.add
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 2
        call 41
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 27
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call 42
        local.get 1
        local.get 2
        i64.load offset=136
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        local.get 2
        i64.load offset=128
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.set 5
          local.get 6
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    call 47
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;42;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      local.get 1
      i64.load offset=32
      local.tee 7
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.load offset=40
      local.tee 3
      i64.le_s
      local.get 2
      local.get 3
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 6
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        i64.sub
        local.set 5
      end
      local.get 0
      local.get 1
      i64.load offset=24
      local.tee 2
      local.get 4
      local.get 1
      i64.load offset=16
      local.tee 3
      local.get 5
      i64.lt_u
      local.get 2
      local.get 4
      i64.lt_s
      local.get 2
      local.get 4
      i64.eq
      select
      local.tee 1
      select
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 5
      local.get 1
      select
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 9) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i64)
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
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=48
    local.get 0
    local.get 1
    i64.store offset=72
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 18) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=156
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load32_u offset=80
        local.get 3
        i32.const 156
        i32.add
        call 86
        local.get 3
        i32.load offset=156
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 3
        i64.load offset=136
        local.set 7
        local.get 3
        i64.load offset=128
        local.set 8
        local.get 3
        i32.const 0
        i32.store offset=124
        local.get 3
        i32.const 96
        i32.add
        local.get 8
        local.get 7
        local.get 2
        local.get 6
        i64.sub
        local.tee 7
        local.get 3
        i32.const 124
        i32.add
        call 86
        local.get 3
        i32.load offset=124
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=96
        local.get 3
        i64.load offset=104
        i64.const 311040000000
        i64.const 0
        call 85
        local.get 4
        local.get 3
        i64.load offset=88
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 5
        local.get 3
        i64.load offset=80
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=76
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load32_u offset=84
        local.get 3
        i32.const 76
        i32.add
        call 86
        local.get 3
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 3
        i64.load offset=48
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        local.get 7
        local.get 3
        i32.const 44
        i32.add
        call 86
        local.get 3
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.const 311040000000
        i64.const 0
        call 85
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 6
        local.get 6
        local.get 3
        i64.load
        i64.add
        local.tee 5
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        call 47
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 21474836483
      call 39
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    call 88
    drop
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 262588
        i32.const 8
        local.get 2
        i32.const 8
        call 54
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load
        call 55
        i64.const 1
        local.set 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=8
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=24
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=32
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 2
        i64.load offset=80
        local.set 13
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 4
          call 4
        end
        local.set 4
        local.get 2
        i64.load offset=48
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 28
      local.tee 0
      call 29
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 50
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 50
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 0
          i64.load32_u offset=84
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 50
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 2
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 50
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 0
          i64.load offset=72
          local.tee 3
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 2
    end
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=48
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=80
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i64.const 1127806872322052
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 3
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 20) (param i32 i64 i64)
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
      call 22
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
  (func (;51;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 36
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
        call 36
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
  (func (;54;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;55;) (type 4) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            i32.load
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 0
            i64.const 38654705663
            i64.gt_u
            br_if 2 (;@2;)
            call 57
            local.set 12
            call 5
            local.set 11
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            local.set 13
            local.get 4
            i32.const 16
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 9
              local.get 13
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 1
                local.set 10
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                i32.const 262520
                i32.const 4
                local.get 4
                i32.const 96
                i32.add
                i32.const 4
                call 54
                local.get 4
                local.get 4
                i64.load offset=96
                call 55
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=104
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=112
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                i64.const 4294967295
                i64.eq
                local.get 4
                i64.load offset=120
                local.tee 15
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=16
                local.tee 16
                local.get 4
                i64.load offset=24
                local.tee 17
                call 43
                local.get 15
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                call 38
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                call 38
                local.get 4
                local.get 17
                i64.store offset=8
                local.get 4
                local.get 16
                i64.store
                local.get 4
                local.get 6
                i32.store offset=84
                local.get 4
                local.get 3
                i32.store offset=80
                local.get 4
                local.get 14
                i64.store offset=64
                block ;; label = @7
                  i32.const 0
                  local.get 8
                  local.tee 3
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  local.get 3
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 7
                  if ;; label = @8
                    local.get 7
                    local.set 5
                    loop ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 48
                local.get 7
                i32.sub
                local.tee 5
                i32.const -4
                i32.and
                i32.add
                local.tee 3
                local.get 6
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const 3
                  i32.and
                  local.tee 5
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.tee 6
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.get 12
                i64.store offset=72
                local.get 9
                i64.const 1
                i64.add
                local.set 9
                local.get 11
                local.get 4
                call 49
                call 6
                local.set 11
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.get 0
            call 33
            i32.const 1
            local.get 1
            call 33
            local.get 11
            call 31
            call 58
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 39
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 30064771075
      call 39
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 1) (result i64)
    (local i64 i32)
    call 19
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 22)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 48
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    local.get 1
    local.get 2
    call 57
    call 45
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (result i64)
    i32.const 0
    call 89
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    call 48
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 48
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    local.get 1
    local.get 2
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
        i32.const 1
        call 89
        local.set 2
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 36
        call 7
        call 55
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 35
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
  (func (;64;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.tee 6
    call 0
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    i64.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 176
          i32.add
          local.tee 1
          local.get 0
          i32.const 48
          i32.add
          call 41
          local.get 0
          i32.const -64
          i32.sub
          local.get 1
          call 27
          local.get 0
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.load offset=120
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          local.get 3
          local.get 0
          i64.load offset=112
          local.tee 8
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.const 0
          i32.store offset=28
          local.get 0
          local.get 8
          local.get 7
          local.get 0
          i64.load32_u offset=160
          local.get 0
          i32.const 28
          i32.add
          call 86
          local.get 0
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 5
          local.get 0
          i64.load
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.set 4
          local.get 6
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 4
      else
        local.get 5
        local.get 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        local.get 4
        local.get 3
        local.get 2
        call 85
        local.get 0
        i64.load offset=32
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
      end
      local.get 0
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 192
        i32.add
        local.get 2
        call 55
        local.get 4
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=216
        local.set 2
        local.get 4
        i64.load offset=208
        local.set 9
        i32.const 0
        call 89
        local.get 0
        i32.const 262309
        i32.const 4
        call 66
        local.get 9
        local.get 2
        call 43
        i32.const 1
        call 89
        local.get 1
        call 8
        local.get 9
        local.get 2
        call 34
        call 48
        local.set 10
        call 57
        local.set 15
        local.get 10
        call 0
        i64.const 32
        i64.shr_u
        local.set 8
        local.get 4
        i32.const 208
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 9
              i64.or
              i64.eqz
              if (result i64) ;; label = @6
                local.get 10
              else
                local.get 8
                i64.const 1
                i64.sub
                local.set 0
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4294967292
                i64.sub
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const -1
                    i64.eq
                    if ;; label = @9
                      local.get 10
                      call 0
                      i64.const 4294967296
                      i64.ge_u
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 10
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 10
                    local.get 8
                    call 1
                    call 47
                    local.get 4
                    i32.load offset=192
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 4
                    local.get 6
                    call 88
                    local.tee 3
                    i64.load offset=32
                    local.tee 7
                    local.get 7
                    local.get 9
                    i64.gt_u
                    local.get 2
                    local.get 3
                    i64.load offset=40
                    local.tee 7
                    i64.lt_s
                    local.get 2
                    local.get 7
                    i64.eq
                    select
                    local.tee 5
                    select
                    local.tee 12
                    local.get 2
                    local.get 7
                    local.get 5
                    select
                    local.tee 11
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 4294967296
                    i64.sub
                    local.set 8
                    local.get 0
                    i64.const 1
                    i64.sub
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 192
                i32.add
                local.get 10
                i64.const 4
                call 1
                call 47
                local.get 4
                i32.load offset=192
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 4
                i32.const 96
                i32.add
                local.tee 3
                local.get 4
                i32.const 208
                i32.add
                call 88
                drop
                local.get 4
                i64.load offset=120
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 4
                i64.load offset=112
                local.tee 1
                local.get 9
                i64.add
                local.tee 8
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                local.get 8
                i64.store offset=112
                local.get 4
                local.get 1
                i64.store offset=120
                local.get 10
                i64.const 4
                local.get 3
                call 49
                call 9
              end
              call 31
              local.get 4
              i32.const 304
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            local.get 15
            call 44
            local.get 3
            i64.load offset=40
            local.tee 7
            local.get 11
            i64.xor
            local.get 7
            local.get 7
            local.get 11
            i64.sub
            local.get 3
            i64.load offset=32
            local.tee 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 13
            local.get 12
            i64.sub
            i64.store offset=32
            local.get 3
            local.get 14
            i64.store offset=40
            local.get 3
            i64.load offset=24
            local.tee 7
            local.get 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load offset=16
            local.tee 13
            local.get 12
            i64.add
            local.tee 14
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 11
            i64.add
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 14
            i64.store offset=16
            local.get 3
            local.get 13
            i64.store offset=24
            local.get 10
            local.get 8
            local.get 3
            call 49
            call 9
            local.set 10
            local.get 2
            local.get 11
            i64.xor
            local.get 2
            local.get 2
            local.get 11
            i64.sub
            local.get 9
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 12
            i64.sub
            local.set 9
            i32.const 262242
            i32.load8_u
            drop
            local.get 3
            local.get 1
            i64.store offset=208
            local.get 3
            local.get 8
            i64.store offset=192
            local.get 3
            i32.const 262504
            i32.store offset=200
            local.get 3
            i32.const 192
            i32.add
            local.tee 5
            call 52
            local.get 3
            local.get 12
            local.get 11
            call 35
            i64.store offset=192
            i32.const 262332
            i32.const 1
            local.get 5
            i32.const 1
            call 67
            call 10
            drop
            local.get 0
            local.set 8
            local.get 7
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 23) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 11
    drop
    call 8
    local.set 5
    local.get 2
    local.get 3
    call 74
    local.set 6
    i32.const 262652
    i32.const 16
    call 74
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 37
        call 58
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;67;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.tee 3
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 4
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.tee 2
        local.get 0
        call 41
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        call 27
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.load offset=72
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 0
        i64.load offset=64
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 6
          local.set 4
          local.get 5
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 4
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
      unreachable
    end
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 240
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (result i64)
    i32.const 1
    call 89
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.tee 2
    call 0
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 0
        call 41
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 27
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.load offset=40
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 4
        local.get 4
        local.get 0
        i64.load offset=32
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    local.get 2
    call 35
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          call 55
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=120
          local.set 13
          local.get 4
          i64.load offset=112
          local.set 15
          i32.const 0
          call 89
          local.get 0
          i32.const 262313
          i32.const 4
          call 66
          local.get 15
          local.get 13
          call 43
          local.get 3
          call 48
          local.tee 10
          call 40
          local.get 15
          local.get 4
          i64.load offset=96
          i64.gt_u
          local.get 13
          local.get 4
          i64.load offset=104
          local.tee 0
          i64.gt_s
          local.get 0
          local.get 13
          i64.eq
          select
          br_if 1 (;@2;)
          call 57
          local.set 18
          local.get 10
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 4
          i32.const 112
          i32.add
          local.set 8
          local.get 15
          local.set 11
          local.get 13
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 11
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              loop ;; label = @6
                local.get 5
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                local.get 5
                local.get 10
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 5 (;@1;)
                local.get 4
                i32.const 96
                i32.add
                local.get 10
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 17
                call 1
                call 47
                local.get 4
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 5
                local.get 5
                local.get 7
                i32.lt_u
                i32.add
                local.set 5
                local.get 4
                local.get 8
                call 88
                local.tee 3
                i32.const 96
                i32.add
                local.get 3
                call 42
                local.get 11
                local.get 3
                i64.load offset=96
                local.tee 2
                local.get 2
                local.get 11
                i64.gt_u
                local.get 0
                local.get 3
                i64.load offset=104
                local.tee 2
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                local.tee 6
                select
                local.tee 12
                local.get 0
                local.get 2
                local.get 6
                select
                local.tee 9
                i64.or
                i64.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 18
              call 44
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 2
                local.get 9
                i64.xor
                local.get 2
                local.get 2
                local.get 9
                i64.sub
                local.get 3
                i64.load offset=16
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 14
                local.get 12
                i64.sub
                i64.store offset=16
                local.get 3
                local.get 16
                i64.store offset=24
                local.get 3
                i64.load offset=40
                local.tee 2
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 3
                i64.load offset=32
                local.tee 14
                local.get 12
                i64.add
                local.tee 16
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 9
                i64.add
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 16
                i64.store offset=32
                local.get 3
                local.get 14
                i64.store offset=40
                local.get 10
                local.get 17
                local.get 3
                call 49
                call 9
                local.set 10
                local.get 0
                local.get 9
                i64.xor
                local.get 0
                local.get 0
                local.get 9
                i64.sub
                local.get 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 12
                i64.sub
                local.set 11
                i32.const 262228
                i32.load8_u
                drop
                local.get 3
                local.get 1
                i64.store offset=112
                local.get 3
                local.get 17
                i64.store offset=96
                local.get 3
                i32.const 262496
                i32.store offset=104
                local.get 3
                i32.const 96
                i32.add
                local.tee 6
                call 52
                local.get 3
                local.get 12
                local.get 9
                call 35
                i64.store offset=96
                i32.const 262332
                i32.const 1
                local.get 6
                i32.const 1
                call 67
                call 10
                drop
                local.get 2
                local.set 0
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 10
          call 31
          i32.const 1
          call 89
          call 8
          local.get 1
          local.get 15
          local.get 13
          call 34
          local.get 4
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 39
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 2
      call 48
      local.tee 6
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 2
      call 57
      call 44
      local.get 2
      i64.load offset=48
      local.tee 4
      local.get 2
      i64.load offset=56
      local.tee 5
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        i64.store offset=56
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        local.get 2
        call 49
        call 9
        call 31
        i32.const 1
        call 89
        local.get 0
        local.get 7
        local.get 4
        local.get 5
        call 34
        i32.const 262186
        i32.load8_u
        drop
        local.get 2
        local.get 0
        i64.store offset=120
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        i32.const 262384
        i32.store offset=112
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        call 52
        local.get 2
        local.get 4
        local.get 5
        call 35
        i64.store offset=104
        i32.const 262332
        i32.const 1
        local.get 3
        i32.const 1
        call 67
        call 10
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 55
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 11
        drop
        local.get 5
        local.get 2
        call 43
        local.get 3
        call 48
        local.tee 8
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 46
        i32.const 1
        call 89
        local.get 0
        call 8
        local.get 5
        local.get 2
        call 34
        local.get 2
        local.get 3
        i64.load offset=24
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 5
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.add
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 7
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        local.get 3
        call 49
        call 9
        call 31
        call 58
        i32.const 262256
        i32.load8_u
        drop
        local.get 3
        i32.const 262340
        i32.const 13
        call 74
        i64.store offset=120
        local.get 3
        local.get 0
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        i32.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        call 52
        local.get 3
        local.get 5
        local.get 2
        call 35
        i64.store offset=96
        i32.const 262332
        i32.const 1
        local.get 4
        i32.const 1
        call 67
        call 10
        drop
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 0
        call 11
        drop
        local.get 0
        i32.const 0
        call 89
        call 12
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 2
        i32.const 262668
        i32.const 13
        call 74
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 36
              call 13
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 33
              call 58
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262367
              i32.const 17
              call 74
              local.get 1
              call 53
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 67
              call 10
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
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
            br 1 (;@3;)
          end
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 39
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 55
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
      local.set 5
      i32.const 0
      call 89
      local.get 0
      i32.const 262317
      i32.const 7
      call 66
      local.get 5
      local.get 2
      call 43
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      call 48
      local.tee 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 4
      call 57
      call 44
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 0
      local.get 4
      call 49
      call 9
      call 31
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262460
      i32.const 12
      call 74
      local.get 0
      call 53
      local.get 3
      local.get 5
      local.get 2
      call 35
      i64.store
      i32.const 262452
      i32.const 1
      local.get 3
      i32.const 1
      call 67
      call 10
      drop
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
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
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 89
      local.get 0
      i32.const 262284
      i32.const 12
      call 66
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 38
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 38
      local.get 4
      call 48
      local.tee 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 4
      call 57
      call 44
      local.get 4
      local.get 6
      i32.store offset=84
      local.get 4
      local.get 5
      i32.store offset=80
      local.get 0
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 0
      local.get 4
      call 49
      call 9
      call 31
      i32.const 262200
      i32.load8_u
      drop
      i32.const 262436
      i32.const 13
      call 74
      local.get 0
      call 53
      local.get 4
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=104
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=96
      i32.const 262420
      i32.const 2
      local.get 4
      i32.const 96
      i32.add
      i32.const 2
      call 67
      call 10
      drop
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.tee 3
      call 48
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 1
      i32.const -64
      i32.sub
      local.get 3
      call 57
      call 45
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 1
      i64.load offset=112
      local.set 5
      local.get 1
      i64.load offset=104
      local.set 4
      local.get 1
      i64.load offset=96
      local.set 6
      local.get 1
      i64.load32_u offset=164
      local.set 7
      local.get 1
      i64.load32_u offset=160
      local.set 8
      local.get 1
      i64.load offset=144
      local.set 9
      local.get 1
      i32.const 176
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 50
      local.get 1
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=184
      local.set 10
      local.get 2
      local.get 6
      local.get 4
      call 50
      local.get 1
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=184
      local.set 4
      local.get 2
      local.get 5
      local.get 0
      call 50
      local.get 1
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=184
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 50
      local.get 1
      i64.load offset=176
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=184
      i64.store offset=128
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      local.get 4
      i64.store offset=112
      local.get 1
      local.get 10
      i64.store offset=88
      local.get 1
      local.get 9
      i64.store offset=80
      local.get 1
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 1
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 3
      i32.const 7
      call 36
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (result i64)
    call 48
    call 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;80;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.set 6
    call 48
    local.tee 3
    call 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 32
    i32.add
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 0
        call 41
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 27
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 6
        call 45
        local.get 3
        local.get 0
        i64.load offset=136
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 5
        local.get 5
        local.get 0
        i64.load offset=128
        i64.add
        local.tee 5
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 5
    local.get 3
    call 35
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 55
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 6
          i32.const 0
          call 89
          local.get 0
          i32.const 262296
          i32.const 13
          call 66
          local.get 6
          local.get 3
          call 43
          local.get 4
          call 48
          local.tee 8
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 46
          local.get 6
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.gt_u
          local.get 3
          local.get 4
          i64.load offset=24
          local.tee 0
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 6
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 6
          i64.sub
          i64.store offset=16
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 8
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 0
          local.get 4
          call 49
          call 9
          call 31
          i32.const 1
          call 89
          call 8
          local.get 2
          local.get 6
          local.get 3
          call 34
          i32.const 262158
          i32.load8_u
          drop
          local.get 4
          i32.const 262353
          i32.const 14
          call 74
          i64.store offset=120
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 0
          i64.store offset=96
          local.get 4
          local.get 4
          i32.const 120
          i32.add
          i32.store offset=104
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          call 52
          local.get 4
          local.get 6
          local.get 3
          call 35
          i64.store offset=96
          i32.const 262332
          i32.const 1
          local.get 5
          i32.const 1
          call 67
          call 10
          drop
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 39
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;83;) (type 12) (param i32 i64 i64 i32)
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
  (func (;84;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 13) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 83
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 83
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 83
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 84
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 84
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 83
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 83
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 84
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 87
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 84
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 87
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 25) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 84
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 84
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 84
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;87;) (type 12) (param i32 i64 i64 i32)
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
  (func (;88;) (type 26) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 4
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 8
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 96
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 6
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 5
      i32.or
      local.set 4
      i32.const 4
      local.get 5
      i32.sub
      local.tee 8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 8
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 5
      i32.sub
      local.set 4
      local.get 5
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 8
      local.get 2
      local.get 6
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 6
          local.tee 3
          local.get 8
          local.get 10
          i32.shr_u
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.load
          local.tee 8
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 6
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 5
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 5
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 9
      local.get 1
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 9
        local.get 4
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=8
        local.set 5
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
      end
      local.get 6
      local.get 3
      local.get 13
      i32.or
      local.get 5
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 8
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;89;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 28
        local.tee 2
        call 29
        if (result i64) ;; label = @3
          local.get 2
          call 30
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 262144) "SpEcV14\14:j\f0.N-SpEcV1\c2\b2c\0ff\99\e3KSpEcV1\d4\faIef\baz;SpEcV1\12\f3\09\b4Bm\c8LSpEcV1\c6d\ad\99\13\8f\1a\95SpEcV1\19y?\84\d0\c8M\9dSpEcV1NN\deM\df/W4SpEcV1\0b\c0\1c;\83c\8e\94SpEcV1\11\9e\ac\de\ddzU%SpEcV1\10\5c\d39\db}\04\12set_rate_bpswithdraw_lineburnmintset_capamount\00\00\b4\00\04\00\06\00\00\00line_providedline_withdrawnauthority_updated\0e\a9k\d6\01\ae\aa+commitment_fee_bpsrate_bps\00\00\f8\00\04\00\12\00\00\00\0a\01\04\00\08\00\00\00tier_rate_setcap1\01\04\00\03\00\00\00tier_cap_setFwAuthorityFwUsdcFwTiers\0e3o\de)\00\00\00\0e\a9:\dfz\ae\de\00provider1\01\04\00\03\00\00\00\f8\00\04\00\12\00\00\00p\01\04\00\08\00\00\00\0a\01\04\00\08\00\00\00accrued_feesdrawnfundedlast_accrual\00\98\01\04\00\0c\00\00\001\01\04\00\03\00\00\00\f8\00\04\00\12\00\00\00\a4\01\04\00\05\00\00\00\a9\01\04\00\06\00\00\00\af\01\04\00\0c\00\00\00p\01\04\00\08\00\00\00\0a\01\04\00\08\00\00\00require_can_callset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Drawn\00\00\00\00\00\00\01\00\00\00\05drawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08FeesPaid\00\00\00\01\00\00\00\09fees_paid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Returned\00\00\00\01\00\00\00\08returned\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\12commitment_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aTierCapSet\00\00\00\00\00\01\00\00\00\0ctier_cap_set\00\00\00\02\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTierRateSet\00\00\00\00\01\00\00\00\0dtier_rate_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12commitment_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cLineProvided\00\00\00\01\00\00\00\0dline_provided\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLineWithdrawn\00\00\00\00\00\00\01\00\00\00\0eline_withdrawn\00\00\00\00\00\03\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eWaterfallError\00\00\00\00\00\08\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14ExceedsCommittedLine\00\00\00\03\00\00\00\00\00\00\00\07NoTiers\00\00\00\00\04\00\00\00\00\00\00\00\07BadTier\00\00\00\00\05\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cTooManyTiers\00\00\00\07\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05drawn\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07provide\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_cap\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07tier_at\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08line_cap\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08pay_fees\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0atier_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bfloat_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cavailable_of\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_rate_bps\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\12commitment_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_line\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0faccrued_fees_of\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10blended_rate_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12total_accrued_fees\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
)
