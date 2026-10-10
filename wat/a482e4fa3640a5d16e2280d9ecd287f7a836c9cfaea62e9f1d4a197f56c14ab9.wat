(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i32 i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "m" "_" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "b" "i" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 3)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "m" "b" (func (;22;) (type 3)))
  (import "x" "5" (func (;23;) (type 2)))
  (import "l" "_" (func (;24;) (type 3)))
  (import "i" "6" (func (;25;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262701)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "authority" (func 57))
  (export "balance" (func 58))
  (export "beneficiaries" (func 60))
  (export "cover" (func 61))
  (export "cover_beneficiary" (func 62))
  (export "drawn_of" (func 64))
  (export "enforced" (func 65))
  (export "fund" (func 66))
  (export "fund_for" (func 68))
  (export "funded_of" (func 69))
  (export "is_adequate" (func 70))
  (export "model" (func 71))
  (export "mutualized_remainder" (func 72))
  (export "refill_for" (func 73))
  (export "remaining_of" (func 74))
  (export "reserve_token" (func 75))
  (export "set_authority" (func 76))
  (export "set_enforced" (func 77))
  (export "shortfall" (func 78))
  (export "surplus" (func 72))
  (export "target" (func 79))
  (export "total_funded" (func 79))
  (export "withdraw_surplus" (func 80))
  (export "_" (global 1))
  (func (;26;) (type 5) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 262416
              i32.const 9
              call 51
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262425
            i32.const 8
            call 51
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262433
          i32.const 14
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262447
        i32.const 16
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262463
      i32.const 11
      call 51
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 52
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
  (func (;27;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;29;) (type 4) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 30
  )
  (func (;30;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;31;) (type 6) (param i32)
    i32.const 4
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 30
  )
  (func (;32;) (type 8) (param i64 i64)
    i32.const 2
    call 26
    local.get 0
    local.get 1
    call 33
    call 30
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
    call 25
  )
  (func (;34;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262158
    i32.load8_u
    drop
    local.get 1
    i32.const 262404
    i32.const 12
    call 35
    local.tee 5
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 6
      local.get 2
      local.get 5
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 36
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i32.const 262396
    i32.const 1
    local.get 2
    i32.const 1
    call 37
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
  (func (;36;) (type 9) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;37;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    call 40
    local.get 3
    local.get 2
    i64.load offset=8
    local.tee 1
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 4
    local.get 2
    i64.load
    local.tee 1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 1
      i64.sub
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 0
    call 85
  )
  (func (;40;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1
    call 85
  )
  (func (;41;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 26
      local.tee 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 28
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;43;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 3
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;44;) (type 10) (param i64 i64 i64)
    local.get 0
    call 3
    drop
    i32.const 1
    call 84
    local.get 0
    call 4
    local.get 1
    local.get 2
    call 45
    call 46
  )
  (func (;45;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 81
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
  (func (;46;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 15
    drop
  )
  (func (;47;) (type 17) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 59
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.sub
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 18) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 4
      call 26
      local.tee 1
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;49;) (type 11) (param i64)
    (local i64)
    block ;; label = @1
      call 43
      local.tee 1
      local.get 0
      call 7
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        call 8
        i64.const 549755813887
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 9
        local.set 0
        i32.const 3
        call 26
        local.get 0
        call 30
      end
      return
    end
    i32.const 262172
    i32.load8_u
    drop
    i64.const 98784247811
    call 50
    unreachable
  )
  (func (;50;) (type 11) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;51;) (type 12) (param i32 i32 i32)
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
  (func (;52;) (type 4) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i32) (result i64)
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 55
      i32.const 1
      local.get 1
      call 55
      i32.const 2
      call 56
      i64.const 0
      i64.const 0
      call 33
      call 30
      i32.const 3
      call 56
      i64.const 42949672960004
      call 30
      call 46
      i32.const 1
      call 31
      i32.const 262224
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
    local.get 0
    call 56
    local.get 1
    call 30
  )
  (func (;56;) (type 5) (param i32) (result i64)
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
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262634
            i32.const 13
            call 51
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262647
          i32.const 9
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262656
        i32.const 9
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262665
      i32.const 13
      call 51
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 52
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
  (func (;57;) (type 1) (result i64)
    i32.const 0
    call 84
  )
  (func (;58;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 84
    local.set 2
    local.get 1
    call 4
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 36
    call 14
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 262172
      i32.load8_u
      drop
      i64.const 90194313219
      call 50
    end
    unreachable
  )
  (func (;62;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            local.get 2
            call 42
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.tee 8
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 10
            i32.const 0
            call 84
            local.get 0
            i32.const 262253
            i32.const 17
            call 63
            call 48
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            call 38
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            i64.load
            local.set 2
            local.get 4
            call 59
            local.get 4
            i64.load
            local.tee 6
            local.get 10
            local.get 2
            local.get 2
            local.get 10
            i64.gt_u
            local.get 0
            local.get 8
            i64.gt_s
            local.get 0
            local.get 8
            i64.eq
            select
            local.tee 5
            select
            local.tee 2
            local.get 2
            local.get 6
            i64.gt_u
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 8
            local.get 0
            local.get 5
            select
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            local.tee 5
            select
            local.tee 2
            i64.eqz
            local.get 6
            local.get 0
            local.get 5
            select
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 6
              i32.const 1
              call 83
              local.tee 9
              local.get 1
              call 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                local.get 9
                local.get 1
                call 6
                call 42
                local.get 4
                i32.load
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=16
                local.set 7
                local.get 4
                i64.load offset=24
                local.set 6
              end
              local.get 0
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 2
              local.get 7
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i32.const 1
              local.get 9
              local.get 1
              local.get 11
              local.get 7
              call 33
              call 10
              call 29
              local.get 4
              call 41
              local.get 4
              i64.load offset=8
              local.tee 6
              local.get 0
              i64.xor
              local.get 6
              local.get 6
              local.get 0
              i64.sub
              local.get 4
              i64.load
              local.tee 9
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              i64.sub
              local.get 7
              call 32
              i32.const 1
              call 84
              call 4
              local.get 3
              local.get 2
              local.get 0
              call 45
            end
            i32.const 262144
            i32.load8_u
            drop
            local.get 4
            i32.const 262368
            i32.const 19
            call 35
            i64.store offset=40
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store
            local.get 4
            local.get 4
            i32.const 40
            i32.add
            i32.store offset=8
            local.get 4
            call 53
            local.get 2
            local.get 0
            call 33
            local.set 3
            local.get 4
            local.get 10
            local.get 8
            call 33
            i64.store offset=8
            local.get 4
            local.get 3
            i64.store
            i32.const 262352
            i32.const 2
            local.get 4
            i32.const 2
            call 37
            call 0
            drop
            local.get 2
            local.get 0
            call 33
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262172
        i32.load8_u
        drop
        i64.const 85899345923
        call 50
        unreachable
      end
      i32.const 262172
      i32.load8_u
      drop
      i64.const 94489280515
      call 50
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 19) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 3
    drop
    call 4
    local.set 5
    local.get 2
    local.get 3
    call 35
    local.set 6
    i32.const 262512
    i32.const 16
    call 35
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
        call 81
        call 46
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
  (func (;64;) (type 2) (param i64) (result i64)
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
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (result i64)
    call 48
    i64.extend_i32_u
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 3
        drop
        i32.const 1
        call 84
        local.get 0
        call 4
        local.get 3
        local.get 1
        call 45
        call 46
        i32.const 262570
        i32.load8_u
        drop
        i32.const 262680
        local.get 0
        call 67
        local.get 2
        local.get 3
        local.get 1
        call 33
        i64.store
        i32.const 262592
        i32.const 1
        local.get 2
        i32.const 1
        call 37
        call 0
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
    i32.const 262556
    i32.load8_u
    drop
    i64.const 40596030881795
    call 50
    unreachable
  )
  (func (;67;) (type 20) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;68;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 42
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 4
          i64.load offset=24
          local.set 3
          i32.const 0
          call 84
          local.get 0
          i32.const 262326
          i32.const 8
          call 63
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          call 49
          i64.const 0
          local.set 0
          i32.const 0
          call 83
          local.tee 5
          local.get 1
          call 5
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 5
            local.get 1
            call 6
            call 42
            local.get 4
            i32.load
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 4
            i64.load offset=24
            local.set 0
          end
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 6
          local.get 6
          local.get 7
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 0
          local.get 5
          local.get 1
          local.get 8
          local.get 6
          call 33
          call 10
          call 29
          local.get 4
          call 41
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load
          local.tee 5
          local.get 7
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          call 32
          local.get 2
          local.get 7
          local.get 3
          call 44
          i32.const 262186
          i32.load8_u
          drop
          local.get 4
          i32.const 262474
          i32.const 18
          call 35
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 4
          call 53
          local.get 4
          local.get 7
          local.get 3
          call 33
          i64.store
          i32.const 262592
          i32.const 1
          local.get 4
          i32.const 1
          call 37
          call 0
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262172
      i32.load8_u
      drop
      i64.const 85899345923
      call 50
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
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
    call 39
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 59
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.le_u
    local.get 1
    local.get 2
    i64.le_s
    local.get 1
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;71;) (type 1) (result i64)
    i64.const 1126441072721924
    i64.const 240518168580
    call 11
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 41
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              call 42
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=16
              local.set 10
              local.get 4
              i64.load offset=24
              local.set 3
              i32.const 0
              call 84
              local.get 0
              i32.const 262214
              i32.const 10
              call 63
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              call 49
              local.get 4
              local.get 1
              call 40
              local.get 3
              local.get 3
              local.get 4
              i64.load offset=8
              local.tee 6
              local.get 10
              local.get 4
              i64.load
              local.tee 7
              i64.lt_u
              local.get 3
              local.get 6
              i64.lt_s
              local.get 3
              local.get 6
              i64.eq
              select
              local.tee 5
              select
              local.tee 8
              i64.xor
              local.get 3
              local.get 3
              local.get 8
              i64.sub
              local.get 10
              local.get 10
              local.get 7
              local.get 5
              select
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 1
              call 83
              local.set 11
              local.get 6
              local.get 8
              i64.xor
              local.get 6
              local.get 6
              local.get 8
              i64.sub
              local.get 7
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 1
              local.get 11
              local.get 1
              local.get 7
              local.get 9
              i64.sub
              local.get 12
              call 33
              call 10
              call 29
              local.get 10
              local.get 9
              i64.sub
              local.tee 11
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.set 7
              i64.const 0
              local.set 6
              i32.const 0
              call 83
              local.tee 12
              local.get 1
              call 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                local.get 12
                local.get 1
                call 6
                call 42
                local.get 4
                i32.load
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=16
                local.set 7
                local.get 4
                i64.load offset=24
                local.set 6
              end
              local.get 0
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 7
              local.get 11
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 0
              local.get 12
              local.get 1
              local.get 13
              local.get 7
              call 33
              call 10
              call 29
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 262172
          i32.load8_u
          drop
          i64.const 85899345923
          call 50
          unreachable
        end
        local.get 4
        call 41
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 4
        i64.load
        local.tee 6
        local.get 9
        i64.add
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 8
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 9
        local.get 11
        i64.add
        local.tee 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 6
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    local.get 0
    call 32
    local.get 2
    local.get 10
    local.get 3
    call 44
    i32.const 262200
    i32.load8_u
    drop
    local.get 4
    i32.const 262492
    i32.const 20
    call 35
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    i32.store offset=8
    local.get 4
    call 53
    local.get 4
    local.get 10
    local.get 3
    call 33
    i64.store
    i32.const 262592
    i32.const 1
    local.get 4
    i32.const 1
    call 37
    call 0
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 2) (param i64) (result i64)
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
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (result i64)
    i32.const 1
    call 84
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        i32.const 0
        call 84
        call 12
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 4
        local.set 0
        local.get 3
        i32.const 262688
        i32.const 13
        call 35
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
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
              call 55
              call 46
              i32.const 262542
              i32.load8_u
              drop
              local.get 3
              i32.const 262617
              i32.const 17
              call 35
              i64.store offset=32
              local.get 2
              local.get 1
              call 67
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 37
              call 0
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
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
        i32.const 262556
        i32.load8_u
        drop
        i64.const 40613210750979
        call 50
        unreachable
      end
      unreachable
    end
    i32.const 262556
    i32.load8_u
    drop
    i64.const 40608915783683
    call 50
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      call 84
      local.get 0
      i32.const 262225
      i32.const 12
      call 63
      local.get 2
      call 31
      local.get 3
      local.get 2
      i32.store8 offset=15
      local.get 3
      i32.const 15
      i32.add
      call 34
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 59
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load
      local.tee 4
      i64.le_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.le_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.sub
      end
      local.get 5
      call 33
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 42
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          call 41
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 6
          i32.const 0
          call 84
          local.get 0
          i32.const 262237
          i32.const 16
          call 63
          local.get 3
          local.get 6
          local.get 5
          call 47
          local.get 4
          local.get 3
          i64.load
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 1
          call 84
          call 4
          local.get 2
          local.get 4
          local.get 1
          call 45
          i32.const 262528
          i32.load8_u
          drop
          local.get 3
          i32.const 262600
          i32.const 17
          call 35
          i64.store
          local.get 3
          local.get 2
          call 67
          local.get 3
          local.get 4
          local.get 1
          call 33
          i64.store
          i32.const 262592
          i32.const 1
          local.get 3
          i32.const 1
          call 37
          call 0
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262556
      i32.load8_u
      drop
      i64.const 40596030881795
      call 50
      unreachable
    end
    i32.const 262556
    i32.load8_u
    drop
    i64.const 40600325849091
    call 50
    unreachable
  )
  (func (;81;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;82;) (type 12) (param i32 i32 i32)
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
  (func (;83;) (type 5) (param i32) (result i64)
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
        call 26
        local.tee 2
        call 27
        if (result i64) ;; label = @3
          local.get 2
          call 28
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
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
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32) (result i64)
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
        call 56
        local.tee 2
        call 27
        if (result i64) ;; label = @3
          local.get 2
          call 28
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
      i32.const 262556
      i32.load8_u
      drop
      i64.const 40591735914499
      call 50
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 21) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      call 83
      local.tee 4
      local.get 1
      call 5
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 1
        call 6
        call 42
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1\06\cc\c6\b1(I\94qSpEcV1\84$\c1\e9t\ae%XSpEcV1h\04\05\1f\12\8d$\11SpEcV18k6\08\f0\e7\1euSpEcV1}\b8\a3\e6\15\e32}refill_for\01set_enforcedwithdraw_surpluscover_beneficiarySegregated first-loss customer reserve (per-beneficiary)fund_forcoveredrequested\00\00\be\00\04\00\07\00\00\00\c5\00\04\00\09\00\00\00beneficiary_coveredenforced\00\f3\00\04\00\08\00\00\00enforced_setSegFundedSegDrawnSegTotalFundedSegBeneficiariesSegEnforcedbeneficiary_fundedbeneficiary_refilledrequire_can_callSpEcV1}z$\bc\f7\eaa\8aSpEcV1\d4\faIef\baz;SpEcV1\7f\8dT\ec\9b\12\b5 SpEcV1t{\8f\91\e4G\18\dfamount\00\00\b8\01\04\00\06\00\00\00surplus_withdrawnauthority_updatedPoolAuthorityPoolTokenPoolBasisPoolFactorBps\00\00\0e\a9\9a\ce\fa\0a\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SegError\00\00\00\04\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13BeneficiaryDrawOnly\00\00\00\00\15\00\00\00\00\00\00\00\0cPoolDisabled\00\00\00\16\00\00\00\00\00\00\00\14TooManyBeneficiaries\00\00\00\17\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BeneficiaryFunded\00\00\00\00\00\00\01\00\00\00\12beneficiary_funded\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BeneficiaryCovered\00\00\00\00\00\01\00\00\00\13beneficiary_covered\00\00\00\00\04\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13BeneficiaryRefilled\00\00\00\00\01\00\00\00\14beneficiary_refilled\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05cover\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08drawn_of\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08fund_for\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09funded_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0arefill_for\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_adequate\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cremaining_of\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_funded\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_surplus\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11cover_beneficiary\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14mutualized_remainder\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00$\eb\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00$\ec\00\00\00\00\00\00\00\14AmountExceedsSurplus\00\00$\ed\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00$\ee\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00$\ef\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00$\f0\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SurplusWithdrawn\00\00\00\01\00\00\00\11surplus_withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
