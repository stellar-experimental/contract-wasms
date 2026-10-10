(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 5)))
  (import "i" "x" (func (;3;) (type 0)))
  (import "i" "z" (func (;4;) (type 0)))
  (import "i" "y" (func (;5;) (type 0)))
  (import "i" "v" (func (;6;) (type 0)))
  (import "i" "j" (func (;7;) (type 1)))
  (import "i" "k" (func (;8;) (type 1)))
  (import "i" "l" (func (;9;) (type 1)))
  (import "i" "m" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "d" "0" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "i" "g" (func (;24;) (type 5)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "b" (func (;27;) (type 2)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "7" (func (;29;) (type 5)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262485)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "authority" (func 46))
  (export "borrow_fee" (func 47))
  (export "guaranty_share_bps" (func 53))
  (export "module_type" (func 54))
  (export "recipient" (func 55))
  (export "set_authority" (func 59))
  (export "set_borrow_fee_recipient" (func 64))
  (export "set_start_leg" (func 66))
  (export "start_leg_of" (func 67))
  (export "start_leg_rate_bps" (func 68))
  (export "supported_events" (func 69))
  (export "_" (global 1))
  (func (;30;) (type 4) (param i64)
    i64.const 1
    local.get 0
    call 31
    i64.const 1
    call 32
    if ;; label = @1
      i64.const 1
      local.get 0
      call 31
      call 33
    end
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 262348
            i32.const 11
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262336
          i32.const 12
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 40
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 4) (param i64)
    local.get 0
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 29
    drop
  )
  (func (;34;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;35;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 30
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 1
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i64.const 1126655821086724
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
      end
      i64.store
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 6) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;37;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 0
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;38;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;39;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 61
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i64)
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
    call 61
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
  (func (;41;) (type 14) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 42
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 262320
    i32.const 2
    local.get 3
    i32.const 2
    call 43
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i64 i64)
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
      call 25
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
  (func (;43;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 34
    call 45
    i64.const 2
  )
  (func (;45;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 17
    drop
  )
  (func (;46;) (type 3) (result i64)
    call 37
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 80
      i32.add
      local.get 1
      call 36
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 3
      i64.load offset=96
      local.set 9
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 9
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 262172
          i32.load8_u
          drop
          i64.const 12884901891
          call 48
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 0
        call 35
        local.get 3
        i32.const 0
        i32.store offset=76
        local.get 3
        i32.const 48
        i32.add
        local.set 6
        local.get 3
        i64.load offset=80
        local.tee 13
        local.set 0
        local.get 3
        i64.load offset=88
        local.tee 14
        local.set 8
        local.get 3
        i32.const 76
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 1
          local.get 9
          i64.or
          i64.eqz
          local.get 0
          local.get 8
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 0
          i64.sub
          local.get 0
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 10
          i64.const 0
          local.get 9
          i64.sub
          local.get 9
          local.get 1
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 11
          i64.const 0
          local.get 8
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 8
          local.get 4
          select
          local.set 0
          local.get 1
          local.get 8
          i64.xor
          local.set 12
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 1
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 5
            select
            local.tee 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                local.get 10
                local.get 0
                local.get 11
                local.get 8
                call 72
                i32.const 1
                local.set 4
                local.get 2
                i64.load offset=88
                local.set 0
                local.get 2
                i64.load offset=80
                br 2 (;@4;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 11
              i64.const 0
              local.get 10
              local.get 0
              call 72
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              i64.const 0
              local.get 10
              local.get 0
              call 72
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=48
              local.tee 8
              local.get 2
              i64.load offset=72
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i32.or
              local.set 4
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 10
              i64.const 0
              local.get 11
              local.get 8
              call 72
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i64.const 0
              local.get 11
              local.get 8
              call 72
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=16
              local.tee 8
              local.get 2
              i64.load offset=40
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i32.or
              local.set 4
              local.get 2
              i64.load offset=32
              br 1 (;@4;)
            end
            local.get 2
            local.get 10
            local.get 0
            local.get 11
            local.get 8
            call 72
            i32.const 0
            local.set 4
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
          end
          local.tee 8
          i64.sub
          local.get 8
          local.get 12
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 10
          i64.const 0
          local.get 0
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 5
          select
          local.tee 11
          local.get 12
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
        end
        local.get 6
        local.get 10
        i64.store
        local.get 4
        i32.store
        local.get 6
        local.get 11
        i64.store offset=8
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        block ;; label = @3
          local.get 3
          i32.load offset=76
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 1
            i64.eqz
            local.get 3
            i64.load offset=56
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 1
            local.get 0
            call 71
            local.get 2
            i64.load
            local.set 9
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 4
            local.get 9
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.tee 9
            local.get 3
            i64.load offset=40
            local.tee 10
            i64.const 1864712049423024128
            i64.const 542
            call 72
            local.get 10
            local.get 9
            local.get 9
            local.get 1
            local.get 3
            i64.load offset=16
            local.tee 8
            i64.sub
            local.get 0
            local.get 3
            i64.load offset=24
            i64.sub
            local.get 1
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 9
          local.get 1
          call 49
          local.set 1
          local.get 13
          local.get 14
          call 49
          local.set 9
          i64.const 1864712049423024128
          i64.const 542
          call 49
          local.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 9
                call 3
                local.tee 1
                call 50
                i32.extend8_s
                i32.const 0
                i32.le_s
                if ;; label = @7
                  local.get 0
                  call 51
                  br_if 1 (;@6;)
                end
                local.get 1
                call 50
                i32.extend8_s
                i32.const 0
                i32.ge_s
                if ;; label = @7
                  local.get 0
                  call 50
                  i32.extend8_s
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 0
                call 4
                local.set 9
                local.get 1
                local.get 0
                call 5
                i64.const 269
                i64.const 13
                local.get 9
                call 51
                select
                call 6
                br 1 (;@5;)
              end
              local.get 1
              local.get 0
              call 5
            end
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 71
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 13
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 8
              br 3 (;@2;)
            end
            local.get 0
            call 7
            local.set 9
            local.get 0
            call 8
            local.set 10
            local.get 0
            call 9
            local.set 1
            local.get 0
            call 10
            local.set 8
            local.get 9
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            local.get 1
            i64.const 0
            i64.lt_s
            i32.and
            br_if 2 (;@2;)
            local.get 9
            local.get 10
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          i32.const 262485
          i32.load8_u
          drop
          i64.const 6442450944003
          call 48
          unreachable
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        local.get 1
        i64.sub
        local.get 1
        local.get 0
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.const 0
        local.get 0
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 0
        local.get 4
        select
        call 71
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 3
        i64.const 0
        local.get 2
        i64.load
        local.tee 9
        i64.sub
        local.get 9
        local.get 0
        i64.const 542
        i64.xor
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store
        local.get 3
        i64.const 0
        local.get 1
        local.get 9
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 4
        select
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.load
        local.set 8
      end
      local.get 8
      local.get 1
      call 52
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 24
  )
  (func (;50;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 12
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;51;) (type 10) (param i64) (result i32)
    local.get 0
    call 50
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 35
    local.get 1
    i64.load32_u offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262452
    i32.load8_u
    drop
    local.get 0
    i32.const 262482
    i32.const 3
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 40
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 56
      i64.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        call 57
        local.tee 0
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 58
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (param i64)
    local.get 0
    call 57
    i64.const 1
    call 32
    if ;; label = @1
      local.get 0
      call 57
      call 33
    end
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 262397
    i32.const 12
    call 38
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 39
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          local.get 0
          call 37
          call 12
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          call 13
          local.set 0
          local.get 2
          i32.const 262200
          i32.const 13
          call 60
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
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
              call 61
              call 14
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              call 34
              call 45
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262293
              i32.const 17
              call 60
              local.get 1
              call 62
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 63
              call 15
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 262172
      i32.load8_u
      drop
      i64.const 21474836483
      call 48
      unreachable
    end
    i32.const 262172
    i32.load8_u
    drop
    i64.const 17179869187
    call 48
    unreachable
  )
  (func (;60;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;61;) (type 11) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
        call 61
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
  (func (;63;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 4
      call 37
      local.get 0
      i32.const 262373
      i32.const 24
      call 65
      local.get 1
      call 57
      local.set 0
      block ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 1
          call 0
          drop
          local.get 1
          call 56
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 16
        drop
      end
      i32.const 262359
      i32.load8_u
      drop
      i32.const 262428
      i32.const 24
      call 60
      local.get 1
      call 62
      local.get 3
      local.get 4
      local.get 2
      call 58
      i64.store offset=8
      i32.const 262420
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 43
      call 15
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 16) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 11
    drop
    call 13
    local.set 5
    local.get 2
    local.get 3
    call 60
    local.set 6
    i32.const 262466
    i32.const 16
    call 60
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
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 61
          call 18
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 45
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;66;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          call 36
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          call 37
          local.get 0
          i32.const 262213
          i32.const 13
          call 65
          local.get 5
          i64.const 1864712049423024129
          i64.lt_u
          local.get 2
          i64.const 542
          i64.lt_u
          local.get 2
          i64.const 542
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 42953967927296
          i64.ge_u
          br_if 2 (;@1;)
          i64.const 1
          local.get 1
          call 31
          local.get 5
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 41
          i64.const 1
          call 0
          drop
          local.get 1
          call 30
          i32.const 262144
          i32.load8_u
          drop
          i32.const 262280
          i32.const 13
          call 60
          local.get 1
          call 62
          local.get 4
          local.get 5
          local.get 2
          call 52
          i64.store offset=8
          local.get 4
          local.get 3
          i64.const 70364449210372
          i64.and
          i64.store
          i32.const 262264
          i32.const 2
          local.get 4
          i32.const 2
          call 63
          call 15
          drop
          local.get 4
          i32.const 32
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
      i64.const 4294967299
      call 48
      unreachable
    end
    i32.const 262172
    i32.load8_u
    drop
    i64.const 8589934595
    call 48
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 35
    i32.const 262186
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load offset=16
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 35
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;70;) (type 8) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;71;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                local.tee 4
                i32.const 54
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 54
                  local.get 4
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 160
                  i32.add
                  i64.const 1864712049423024128
                  i64.const 542
                  i32.const 42
                  call 73
                  local.get 3
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 1
                i64.const 1864712049423024128
                i64.lt_u
                local.tee 4
                local.get 2
                i64.const 542
                i64.lt_u
                local.get 2
                i64.const 542
                i64.eq
                select
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i64.const 1864712049423024128
              i64.div_u
              local.tee 5
              i64.const 1864712049423024128
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 4
            i32.sub
            local.tee 4
            call 73
            local.get 3
            i32.const 32
            i32.add
            i64.const 1864712049423024128
            i64.const 542
            local.get 4
            call 73
            local.get 3
            i64.const 1864712049423024128
            i64.const 0
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 72
            local.get 3
            i32.const 16
            i32.add
            i64.const 542
            i64.const 0
            local.get 5
            i64.const 0
            call 72
            local.get 3
            i64.load
            local.set 6
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=8
            local.tee 9
            local.get 3
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.lt_u
              local.tee 4
              local.get 2
              local.get 7
              i64.lt_u
              local.get 2
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            i64.const 1864712049423024128
            i64.add
            local.tee 1
            i64.const 1864712049423024128
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.const 542
            i64.add
            i64.add
            local.get 7
            i64.sub
            local.get 1
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 1
            local.get 6
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 4
                i32.sub
                local.tee 4
                call 73
                local.get 3
                i64.load offset=144
                local.set 6
                local.get 4
                i32.const 42
                i32.lt_u
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  i64.const 1864712049423024128
                  i64.const 542
                  local.get 4
                  call 73
                  local.get 3
                  i32.const -64
                  i32.sub
                  i64.const 1864712049423024128
                  i64.const 542
                  local.get 6
                  local.get 3
                  i64.load offset=80
                  i64.div_u
                  local.tee 9
                  i64.const 0
                  call 72
                  local.get 1
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  i64.lt_u
                  local.tee 4
                  local.get 2
                  local.get 3
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 6
                    i64.sub
                    local.set 1
                    local.get 8
                    local.get 5
                    local.get 5
                    local.get 9
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 1864712049423024128
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.const 542
                  i64.add
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 6
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 10
                  local.get 6
                  i64.sub
                  local.set 1
                  local.get 8
                  local.get 5
                  local.get 5
                  local.get 9
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 8
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 6
                local.get 7
                i64.div_u
                local.tee 6
                i64.const 0
                local.get 4
                i32.const 42
                i32.sub
                local.tee 4
                call 74
                local.get 3
                i32.const 112
                i32.add
                i64.const 1864712049423024128
                i64.const 542
                local.get 6
                i64.const 0
                call 72
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=112
                local.get 3
                i64.load offset=120
                local.get 4
                call 74
                local.get 3
                i64.load offset=128
                local.tee 6
                local.get 5
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                i64.load offset=136
                local.get 8
                i64.add
                i64.add
                local.set 8
                local.get 2
                local.get 3
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 3
                i64.load offset=96
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 6
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
                local.tee 4
                i32.const 54
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 1864712049423024128
              i64.lt_u
              local.tee 4
              local.get 2
              i64.const 542
              i64.lt_u
              local.get 2
              i64.const 542
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i64.const 1864712049423024128
            i64.div_u
            local.tee 2
            i64.const 1864712049423024128
            i64.mul
            i64.sub
            local.set 1
            local.get 8
            local.get 5
            local.get 2
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 8
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          i64.const 542
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          i64.const 1864712049423024128
          i64.sub
          local.set 1
          local.get 8
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 8
          br 2 (;@1;)
        end
        local.get 2
        local.get 7
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 6
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 542
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 1864712049423024128
      i64.sub
      local.set 1
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;73;) (type 12) (param i32 i64 i64 i32)
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
  (func (;74;) (type 12) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV1K\1b7d\97\87\99\beSpEcV1\d4\faIef\baz;SpEcV1\bb\e7\b4b\1e\ab\9faSpEcV1\fel\f0]\bf\bc\d59set_authorityset_start_legguaranty_share_bpsstart_leg_rate_bps\00\00R\00\04\00\12\00\00\00d\00\04\00\12\00\00\00start_leg_setauthority_updatedrate_bps\00\00R\00\04\00\12\00\00\00\a6\00\04\00\08\00\00\00MrfAuthorityMrfStartLegSpEcV1\84a:\90\f93\ef>set_borrow_fee_recipientFeeRecipientrecipient\00\00\09\01\04\00\09\00\00\00borrow_fee_recipient_setSpEcV1z\09\b1\a2\b2\a0\0d|require_can_callFeeSpEcV10\b49\ab\1e\f3\c9z")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08MrfError\00\00\00\05\00\00\00\00\00\00\00\13InvalidStartLegRate\00\00\00\00\01\00\00\00\00\00\00\00\17InvalidGuarantyShareBps\00\00\00\00\02\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08StartLeg\00\00\00\02\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08rate_bps\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bStartLegSet\00\00\00\00\01\00\00\00\0dstart_leg_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12start_leg_rate_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aborrow_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0cstart_leg_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08StartLeg\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_start_leg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12start_leg_rate_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10supported_events\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12start_leg_rate_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18set_borrow_fee_recipient\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15BorrowFeeRecipientSet\00\00\00\00\00\00\01\00\00\00\18borrow_fee_recipient_set\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\81Base is outside the valid domain (e.g. `ln(x)` for `x <= 0`,\0aor `powf(x, y)` with non-positive `x` combined with float exponent).\00\00\00\00\00\00\0bInvalidBase\00\00\00\05\de")
)
