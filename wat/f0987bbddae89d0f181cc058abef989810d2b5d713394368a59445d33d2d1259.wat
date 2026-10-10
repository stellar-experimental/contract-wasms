(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "i" "x" (func (;4;) (type 0)))
  (import "i" "v" (func (;5;) (type 0)))
  (import "i" "y" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 4)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "d" "0" (func (;14;) (type 4)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "i" "w" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "i" "j" (func (;25;) (type 1)))
  (import "i" "k" (func (;26;) (type 1)))
  (import "i" "l" (func (;27;) (type 1)))
  (import "i" "m" (func (;28;) (type 1)))
  (import "i" "g" (func (;29;) (type 5)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 4)))
  (import "m" "b" (func (;32;) (type 4)))
  (import "m" "c" (func (;33;) (type 5)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "2" (func (;35;) (type 0)))
  (import "l" "7" (func (;36;) (type 5)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263317)
  (export "memory" (memory 0))
  (export "__constructor" (func 83))
  (export "accrual_of" (func 85))
  (export "accrued_of" (func 86))
  (export "authority" (func 87))
  (export "borrow_fee" (func 88))
  (export "facility" (func 89))
  (export "guaranty_share_bps" (func 90))
  (export "hook" (func 91))
  (export "index_of" (func 92))
  (export "is_default_sink" (func 93))
  (export "module_type" (func 94))
  (export "on_install" (func 95))
  (export "post_check" (func 96))
  (export "pre_check" (func 97))
  (export "recipient" (func 98))
  (export "recommended_ops" (func 101))
  (export "set_accrual_rate" (func 102))
  (export "set_authority" (func 104))
  (export "set_borrow_fee_recipient" (func 105))
  (export "set_default_sink" (func 108))
  (export "settle" (func 109))
  (export "supported_events" (func 110))
  (export "_" (global 1))
  (export "module" (func 91))
  (func (;37;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 38
    if ;; label = @1
      local.get 0
      local.get 1
      call 39
      call 40
    end
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    call 41
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 262453
                  i32.const 11
                  call 79
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 80
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262464
                i32.const 10
                call 79
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 80
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262474
              i32.const 7
              call 79
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 81
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262481
            i32.const 9
            call 79
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262490
          i32.const 6
          call 79
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 81
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
  (func (;40;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 6) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;44;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=104
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 2
          i32.const 16
          i32.add
          i32.const 48
          call 112
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 13
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 38654705667
    call 43
    unreachable
  )
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 3
    local.get 1
    call 37
    block ;; label = @1
      i64.const 3
      local.get 1
      call 39
      local.tee 1
      i64.const 1
      call 41
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        i32.const 262660
        i32.const 4
        local.get 2
        i32.const 4
        call 47
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 71
        i32.ne
        local.get 3
        i32.const 13
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 48
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 2
    local.get 1
    call 37
    block ;; label = @1
      i64.const 2
      local.get 1
      call 39
      local.tee 1
      i64.const 1
      call 41
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        i32.const 262592
        i32.const 4
        local.get 2
        i32.const 4
        call 47
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 48
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
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
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 2
        end
        local.set 1
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;48;) (type 2) (param i32 i64)
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
  (func (;49;) (type 6) (param i64)
    local.get 0
    call 3
    drop
    local.get 0
    i64.const 1
    call 113
    call 50
    i32.eqz
    if ;; label = @1
      call 51
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 0
    i64.ne
  )
  (func (;51;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 17
    drop
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    call 54
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 262144
      i32.load8_u
      drop
      i64.const 42949672963
      call 43
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i64 i64)
    i64.const 13
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 13
      call 56
      i32.extend8_s
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      call 63
      local.tee 2
      call 6
      local.tee 1
      local.get 2
      call 4
      local.get 0
      call 56
      i32.extend8_s
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      i64.const 269
      call 5
      local.set 1
    end
    local.get 1
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 25
        local.set 4
        local.get 1
        call 26
        local.set 5
        local.get 1
        call 27
        local.set 3
        local.get 1
        call 28
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;55;) (type 17) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 5
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 13
          call 56
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i64.const 3
          local.get 0
          call 39
          call 57
          br 1 (;@2;)
        end
        i64.const 3
        local.get 0
        call 39
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 58
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 3
        local.get 5
        local.get 6
        call 58
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=24
        i32.const 262660
        i32.const 4
        local.get 2
        i32.const 4
        call 59
        i64.const 1
        call 1
        drop
        i64.const 3
        local.get 0
        call 37
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
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
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;57;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 35
    drop
  )
  (func (;58;) (type 10) (param i32 i64 i64)
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
      call 30
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
  (func (;59;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;60;) (type 8) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    i64.load offset=32
    local.tee 6
    call 61
    local.get 10
    i64.load
    local.set 4
    local.get 10
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.tee 7
    local.get 1
    i64.load offset=8
    local.tee 8
    call 62
    local.set 2
    local.get 3
    local.get 1
    i64.load offset=24
    local.tee 5
    i64.xor
    local.get 3
    local.get 3
    local.get 5
    i64.sub
    local.get 4
    local.get 1
    i64.load offset=16
    local.tee 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 9
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 4
      local.get 5
      i64.sub
      local.get 9
      call 62
      call 4
      local.set 2
      local.get 1
      i64.load offset=40
      local.get 2
      call 5
      local.set 2
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 10
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 46
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i32.load offset=56
      local.set 3
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 1
      call 72
      local.tee 4
      i64.le_u
      if ;; label = @2
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 7
        i64.const 4294967295
        i64.and
        local.tee 8
        local.get 4
        local.get 1
        i64.sub
        local.tee 1
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.mul
        local.tee 9
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.mul
        local.tee 4
        local.get 8
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.mul
        i64.add
        local.tee 1
        i64.const 32
        i64.shl
        i64.add
        local.tee 8
        i64.store
        local.get 2
        local.get 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 10
        i64.mul
        local.get 1
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        i64.add
        i64.store offset=8
        local.get 6
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 5
        local.get 5
        local.get 2
        i64.load
        i64.add
        local.tee 1
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 29
  )
  (func (;63;) (type 3) (result i64)
    i64.const 311040000000
    i64.const 0
    call 62
  )
  (func (;64;) (type 18) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 44
    local.get 4
    local.get 5
    call 60
    local.get 5
    local.get 4
    i64.load offset=40
    call 53
    call 54
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i64.const 13
    i64.store offset=40
    local.get 4
    i64.load offset=64
    local.set 2
    local.get 4
    i64.load offset=72
    local.get 4
    i32.load offset=48
    local.set 6
    local.get 4
    i64.load offset=32
    local.set 7
    local.get 0
    i64.load offset=104
    local.tee 8
    local.get 4
    call 55
    i64.const 9223372036854775807
    local.get 6
    i32.const 1
    i32.and
    local.tee 0
    select
    local.set 1
    local.get 3
    i32.const 1
    local.get 2
    i64.const -1
    local.get 0
    select
    local.tee 2
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    select
    if ;; label = @1
      i32.const 262200
      i32.load8_u
      drop
      local.get 4
      i32.const 262412
      i32.const 24
      call 65
      i64.store offset=104
      local.get 4
      local.get 7
      i64.store offset=64
      local.get 4
      local.get 8
      i64.store offset=48
      local.get 4
      local.get 4
      i32.const 104
      i32.add
      i32.store offset=56
      local.get 5
      call 66
      local.get 4
      local.get 2
      local.get 1
      call 67
      i64.store offset=48
      i32.const 262404
      i32.const 1
      local.get 5
      i32.const 1
      call 68
      call 7
      drop
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;66;) (type 13) (param i32) (result i64)
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
        call 82
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
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;68;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;69;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.load
    i32.const 1
    i32.and
    select
    local.tee 3
    i64.load
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=24
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 16
        i32.add
        call 60
        local.get 0
        local.get 2
        i64.load offset=104
        call 52
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;71;) (type 19) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 37
    i64.const 4
    local.get 0
    call 38
  )
  (func (;72;) (type 3) (result i64)
    (local i64 i32)
    call 23
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 262826
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 263264
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 47
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 48
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262784
    i32.load8_u
    drop
    i32.const 262812
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 80
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 263128
          i32.const 10
          local.get 2
          i32.const 10
          call 47
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          call 75
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 76
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 76
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 76
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 4
          call 8
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 9
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i64.const 1129421780025348
          i64.const 38654705668
          call 10
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.wrap_i64
          local.set 3
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
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 8 (;@5;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 3
                            call 77
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 77
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 77
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 77
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 77
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 77
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 77
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 77
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 77
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 76
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 76
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i32.store8 offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 6
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 8
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;76;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;77;) (type 20) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;78;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 0
          i64.load32_u offset=28
          local.set 4
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 11
    end
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 262592
    i32.const 4
    local.get 1
    i32.const 4
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
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
  (func (;80;) (type 2) (param i32 i64)
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
    call 82
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
  (func (;81;) (type 10) (param i32 i64 i64)
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
    call 82
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
  (func (;82;) (type 12) (param i32 i32) (result i64)
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
  (func (;83;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 42
      i64.const 1
      local.get 1
      call 42
      call 51
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262336
      i32.const 12
      call 65
      local.get 1
      call 84
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 68
      call 7
      drop
      call 13
      local.set 0
      i32.const 262242
      i32.load8_u
      drop
      i64.const 51594789418350862
      local.get 0
      call 84
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 68
      call 7
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
        call 82
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
  (func (;85;) (type 1) (param i64) (result i64)
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
    call 69
    i32.const 262256
    i32.load8_u
    drop
    local.get 1
    call 78
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 70
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    i64.const 0
    call 113
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 48
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 0
      i64.const 0
      call 67
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (result i64)
    i64.const 1
    call 113
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
    call 69
    local.get 1
    i64.load32_u offset=28
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;91;) (type 3) (result i64)
    call 13
  )
  (func (;92;) (type 1) (param i64) (result i64)
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
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 71
    i64.extend_i32_u
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262798
    i32.load8_u
    drop
    local.get 0
    i32.const 263036
    i32.const 3
    call 79
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 80
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 4
          call 74
          local.get 4
          i64.load offset=144
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 5
          i32.const 128
          call 112
          drop
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          call 73
          local.get 4
          i32.load8_u offset=200
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 1
          local.get 4
          i64.load offset=160
          local.set 2
          local.get 0
          call 49
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=136
                local.tee 5
                i32.const 8
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 24
                  i32.const 112
                  local.get 4
                  i64.load offset=32
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  local.get 6
                  i32.add
                  i64.load
                  call 71
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  i64.const 0
                  i64.const 0
                  i32.const 1
                  call 64
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                local.get 2
                local.get 4
                i64.load offset=112
                call 71
                local.tee 5
                select
                i64.const 0
                local.get 1
                local.get 5
                select
                i32.const 1
                call 64
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=128
              call 71
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 1 (;@6;) 1 (;@6;) 6 (;@1;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=120
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.get 4
                i64.load offset=120
                local.tee 0
                call 45
                local.get 4
                i64.load offset=144
                local.get 4
                i64.load offset=152
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                i64.const 0
                i32.const 0
                call 64
                br 4 (;@2;)
              end
              local.get 6
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 144
            i32.add
            local.tee 5
            local.get 4
            i32.const 16
            i32.add
            call 44
            local.get 4
            i32.const 272
            i32.add
            local.tee 6
            local.get 5
            call 60
            local.get 4
            local.get 1
            i64.store offset=280
            local.get 4
            local.get 2
            i64.store offset=272
            local.get 4
            i64.load offset=120
            local.get 6
            call 55
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          i64.const 0
          i64.const 0
          i32.const 0
          call 64
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 3
      local.get 0
      call 39
      call 57
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        call 74
        local.get 3
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=136
        local.set 5
        local.get 3
        i64.load offset=128
        local.set 1
        local.get 3
        i64.load offset=120
        local.set 2
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 73
        local.get 3
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 49
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 70
          local.get 3
          i64.load offset=16
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          call 71
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 144
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
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;98;) (type 1) (param i64) (result i64)
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
    call 99
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 100
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i32 i64)
    local.get 1
    call 107
    block ;; label = @1
      local.get 0
      local.get 1
      call 106
      local.tee 1
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;100;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store8 offset=7
    local.get 0
    i32.const 34080518
    i32.store offset=3 align=1
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 8
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
    i32.const 0
    local.set 2
    local.get 0
    i32.const 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
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
                              local.get 3
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 48
                            i32.add
                            local.tee 1
                            i32.const 262872
                            i32.const 11
                            call 79
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 48
                          i32.add
                          local.tee 1
                          i32.const 262883
                          i32.const 12
                          call 79
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 48
                        i32.add
                        local.tee 1
                        i32.const 262895
                        i32.const 15
                        call 79
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 48
                      i32.add
                      local.tee 1
                      i32.const 262910
                      i32.const 7
                      call 79
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 48
                    i32.add
                    local.tee 1
                    i32.const 262917
                    i32.const 8
                    call 79
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 48
                  i32.add
                  local.tee 1
                  i32.const 262925
                  i32.const 18
                  call 79
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 48
                i32.add
                local.tee 1
                i32.const 262943
                i32.const 6
                call 79
                br 2 (;@4;)
              end
              local.get 0
              i32.const 48
              i32.add
              local.tee 1
              i32.const 262949
              i32.const 5
              call 79
              br 1 (;@4;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.tee 1
            i32.const 262954
            i32.const 9
            call 79
          end
          local.get 0
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=56
          call 80
          local.get 0
          i64.load offset=56
          local.set 4
          local.get 0
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.add
          local.get 4
          i64.store
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 8
      i32.add
      i32.const 5
      call 82
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.load offset=8
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        if ;; label = @3
          i64.const 0
          call 113
          local.get 0
          i32.const 262270
          i32.const 16
          call 103
          local.get 2
          i64.const 42953967927295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.const 42953967927295
          i64.gt_u
          br_if 2 (;@1;)
          call 72
          local.set 0
          local.get 4
          local.get 1
          call 61
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          i64.const 2
          local.get 1
          call 39
          local.get 4
          call 78
          i64.const 1
          call 1
          drop
          i64.const 2
          local.get 1
          call 37
          i32.const 262228
          i32.load8_u
          drop
          i32.const 262548
          i32.const 16
          call 65
          local.get 1
          call 84
          local.get 4
          local.get 2
          i64.const 70364449210372
          i64.and
          i64.store offset=8
          local.get 4
          local.get 3
          i64.const 70364449210372
          i64.and
          i64.store
          i32.const 262532
          i32.const 2
          local.get 4
          i32.const 2
          call 68
          call 7
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
      i32.const 262144
      i32.load8_u
      drop
      i64.const 4294967299
      call 43
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 43
    unreachable
  )
  (func (;103;) (type 21) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 3
    drop
    call 13
    local.set 5
    local.get 2
    local.get 3
    call 65
    local.set 6
    i32.const 262856
    i32.const 16
    call 65
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
          call 82
          call 15
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 51
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
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
        call 3
        drop
        local.get 0
        i64.const 0
        call 113
        call 50
        br_if 1 (;@1;)
        call 13
        local.set 0
        local.get 2
        i32.const 263304
        i32.const 13
        call 65
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
              call 82
              call 14
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 42
              call 51
              i32.const 262214
              i32.load8_u
              drop
              i32.const 262436
              i32.const 17
              call 65
              local.get 1
              call 84
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 68
              call 7
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
        i64.const 25769803779
        call 43
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 21474836483
    call 43
    unreachable
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 2
      call 76
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      i64.const 0
      call 113
      local.get 0
      i32.const 262706
      i32.const 24
      call 103
      local.get 1
      call 106
      local.set 0
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 4
          i64.const 1
          call 1
          drop
          local.get 1
          call 107
          br 1 (;@2;)
        end
        local.get 0
        call 57
      end
      i32.const 262692
      i32.load8_u
      drop
      i32.const 262760
      i32.const 24
      call 65
      local.get 1
      call 84
      local.get 3
      local.get 2
      local.get 4
      call 100
      i64.store
      i32.const 262752
      i32.const 1
      local.get 3
      i32.const 1
      call 59
      call 7
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
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 262730
    i32.const 12
    call 79
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 81
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
  (func (;107;) (type 6) (param i64)
    local.get 0
    call 106
    i64.const 1
    call 41
    if ;; label = @1
      local.get 0
      call 106
      call 40
    end
  )
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      call 113
      local.get 0
      i32.const 262286
      i32.const 16
      call 103
      i64.const 4
      local.get 1
      call 39
      local.set 0
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          call 57
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.const 1
        call 1
        drop
        i64.const 4
        local.get 1
        call 37
      end
      i32.const 262158
      i32.load8_u
      drop
      i32.const 262320
      i32.const 16
      call 65
      local.get 1
      call 84
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262312
      i32.const 1
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 68
      call 7
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 1
    local.get 0
    call 75
    block ;; label = @1
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 3
        i64.load offset=56
        local.set 5
        call 51
        local.get 1
        local.get 5
        call 45
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            i32.const 48
            call 112
            local.tee 1
            i32.const 48
            i32.add
            local.get 1
            call 60
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=88
            local.tee 8
            call 52
            local.get 1
            i64.load offset=112
            local.tee 6
            local.get 1
            i64.load offset=120
            local.tee 7
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          br 2 (;@1;)
        end
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i64.load offset=80
        local.tee 10
        call 99
        local.get 1
        i32.load offset=160
        if ;; label = @3
          local.get 1
          i64.load offset=168
          local.set 11
          i64.const 1
          call 113
          local.get 1
          local.get 5
          i64.store offset=128
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 9
            local.get 2
            i32.const 1
            i32.and
            local.get 5
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 9
          i64.store offset=160
          i64.const 59616529173261070
          local.get 1
          i32.const 160
          i32.add
          i32.const 1
          call 82
          call 15
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 8
            local.get 6
            local.get 7
            call 62
            call 63
            call 4
            call 16
            i64.store offset=88
            local.get 5
            local.get 1
            i32.const 48
            i32.add
            call 55
            call 13
            local.set 9
            i32.const 263317
            i32.const 13
            call 65
            local.set 8
            local.get 1
            local.get 6
            local.get 7
            call 67
            i64.store offset=152
            local.get 1
            local.get 11
            i64.store offset=144
            local.get 1
            local.get 0
            i64.store offset=136
            local.get 1
            local.get 9
            i64.store offset=128
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 8
                  local.get 1
                  i32.const 160
                  i32.add
                  local.tee 2
                  i32.const 4
                  call 82
                  call 14
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 262186
                  i32.load8_u
                  drop
                  local.get 1
                  i32.const 262376
                  i32.const 20
                  call 65
                  i64.store offset=128
                  local.get 1
                  local.get 10
                  i64.store offset=176
                  local.get 1
                  local.get 5
                  i64.store offset=160
                  local.get 1
                  local.get 1
                  i32.const 128
                  i32.add
                  i32.store offset=168
                  local.get 2
                  call 66
                  local.get 6
                  local.get 7
                  call 67
                  local.set 5
                  local.get 1
                  local.get 11
                  i64.store offset=168
                  local.get 1
                  local.get 5
                  i64.store offset=160
                  i32.const 262360
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 68
                  call 7
                  drop
                  br 6 (;@1;)
                end
              else
                local.get 1
                i32.const 160
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 30064771075
            call 43
            unreachable
          end
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 43
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 7
    call 67
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;111;) (type 14) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;112;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
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
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
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
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 39
        local.tee 0
        i64.const 2
        call 41
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
  (data (;0;) (i32.const 262144) "SpEcV1\a8\96\9fYC/\be\0dSpEcV1\de\9d\a7\05)\9f\1a,SpEcV1e\de_\14-\bd\d3\f5SpEcV1\12Z\81\16(\f8\96iSpEcV1K\8b\051\cdIsZSpEcV1\d4\faIef\baz;SpEcV1\e7\e2d\9fZ\b9Z\84SpEcV1\90\0c\87\f3\afI\d7\02SpEcV1\15\12h\90\04t\de\f3set_accrual_rateset_default_sinkis_sink\00\00\00\9e\00\04\00\07\00\00\00default_sink_setfacility_setcollected\00\00\00\cc\00\04\00\09\00\00\00V\02\04\00\09\00\00\00time_accrual_settledwritten\00\fc\00\04\00\07\00\00\00time_accrual_written_offauthority_updatedTaAuthorityTaFacilityTaTokenTaAccountTaSinkguaranty_share_bpsrate_per_annum_bps`\01\04\00\12\00\00\00r\01\04\00\12\00\00\00accrual_rate_setcum_indexlast_index_update\00\00\a4\01\04\00\09\00\00\00`\01\04\00\12\00\00\00\ad\01\04\00\11\00\00\00r\01\04\00\12\00\00\00accrual_unitsindex_snapshotprincipal\e0\01\04\00\0d\00\00\00\ed\01\04\00\0e\00\00\00\fb\01\04\00\09\00\00\00\d2\03\04\00\05\00\00\00SpEcV1\84a:\90\f93\ef>set_borrow_fee_recipientFeeRecipientrecipient\00V\02\04\00\09\00\00\00borrow_fee_recipient_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1z\09\b1\a2\b2\a0\0d|SpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7liquidity_modulerequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\d8\02\04\00\0b\00\00\00\e3\02\04\00\0c\00\00\00\ef\02\04\00\0f\00\00\00\fe\02\04\00\07\00\00\00\05\03\04\00\08\00\00\00\0d\03\04\00\12\00\00\00\1f\03\04\00\06\00\00\00%\03\04\00\05\00\00\00*\03\04\00\09\00\00\00Feeaccountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\00\7f\03\04\00\07\00\00\00\86\03\04\00\06\00\00\00\8c\03\04\00\06\00\00\00\92\03\04\00\0c\00\00\00\9e\03\04\00\1d\00\00\00\b8\02\04\00\10\00\00\00\bb\03\04\00\02\00\00\00\bd\03\04\00\05\00\00\00\c2\03\04\00\10\00\00\00\d2\03\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open(\04\04\00\0a\00\00\002\04\04\00\13\00\00\00E\04\04\00\10\00\00\00U\04\04\00\04\00\00\00Y\04\04\00\07\00\00\00set_authoritytransfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07TaError\00\00\00\00\0a\00\00\00\00\00\00\00\0eInvalidRateBps\00\00\00\00\00\01\00\00\00\00\00\00\00\17InvalidGuarantyShareBps\00\00\00\00\02\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\03\00\00\00\00\00\00\00\0fRecipientNotSet\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11SettlementRefused\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10CarryOutstanding\00\00\00\08\00\00\00\00\00\00\00\11NoSettlementToken\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dCarryOverflow\00\00\00\00\00\00\0a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07HookSet\00\00\00\00\01\00\00\00\08hook_set\00\00\00\01\00\00\00\00\00\00\00\04hook\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFacilitySet\00\00\00\00\01\00\00\00\0cfacility_set\00\00\00\01\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTokenAccrual\00\00\00\04\00\00\00\00\00\00\00\09cum_index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\11last_index_update\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12rate_per_annum_bps\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAccrualRateSet\00\00\00\00\00\01\00\00\00\10accrual_rate_set\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12rate_per_annum_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDefaultSinkSet\00\00\00\00\00\01\00\00\00\10default_sink_set\00\00\00\02\00\00\00\00\00\00\00\04sink\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07is_sink\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TimeAccrualSettled\00\00\00\00\00\01\00\00\00\14time_accrual_settled\00\00\00\04\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09collected\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TimeAccrualWrittenOff\00\00\00\00\00\00\01\00\00\00\18time_accrual_written_off\00\00\00\03\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07written\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04hook\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06module\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08index_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aaccrual_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cTokenAccrual\00\00\00\00\00\00\00\00\00\00\00\0aaccrued_of\00\00\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aborrow_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_default_sink\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_accrual_rate\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12rate_per_annum_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_default_sink\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04sink\00\00\00\13\00\00\00\00\00\00\00\07is_sink\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10supported_events\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12guaranty_share_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18set_borrow_fee_recipient\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15BorrowFeeRecipientSet\00\00\00\00\00\00\01\00\00\00\18borrow_fee_recipient_set\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01")
)
