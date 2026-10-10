(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "d" "0" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "v" "d" (func (;15;) (type 0)))
  (import "a" "3" (func (;16;) (type 1)))
  (import "v" "0" (func (;17;) (type 2)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "i" "x" (func (;19;) (type 0)))
  (import "i" "y" (func (;20;) (type 0)))
  (import "i" "j" (func (;21;) (type 1)))
  (import "i" "k" (func (;22;) (type 1)))
  (import "i" "l" (func (;23;) (type 1)))
  (import "i" "m" (func (;24;) (type 1)))
  (import "i" "_" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "b" "8" (func (;30;) (type 1)))
  (import "i" "8" (func (;31;) (type 1)))
  (import "i" "7" (func (;32;) (type 1)))
  (import "x" "4" (func (;33;) (type 3)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "i" "g" (func (;35;) (type 5)))
  (import "i" "6" (func (;36;) (type 0)))
  (import "v" "h" (func (;37;) (type 2)))
  (import "m" "b" (func (;38;) (type 2)))
  (import "m" "c" (func (;39;) (type 5)))
  (import "x" "5" (func (;40;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 264053)
  (export "memory" (memory 0))
  (export "__constructor" (func 94))
  (export "authority" (func 95))
  (export "clear_repo_intent" (func 96))
  (export "credit_tier_count" (func 97))
  (export "decline_to_roll" (func 98))
  (export "facility" (func 99))
  (export "guaranty_router" (func 100))
  (export "guaranty_slice_bps" (func 102))
  (export "has_pending_intent" (func 103))
  (export "ledger" (func 104))
  (export "next_rate_of" (func 105))
  (export "on_install" (func 106))
  (export "pending_intent_of" (func 107))
  (export "post_check" (func 108))
  (export "pre_check" (func 113))
  (export "recommended_ops" (func 115))
  (export "request_stop" (func 116))
  (export "roll_draw" (func 117))
  (export "set_authority" (func 118))
  (export "set_guaranty_slice" (func 119))
  (export "set_next_rate" (func 120))
  (export "set_repo_intent" (func 121))
  (export "set_roll_policy" (func 122))
  (export "_" (global 1))
  (func (;41;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    if ;; label = @1
      local.get 0
      local.get 1
      call 43
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    call 46
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 262626
                      i32.const 9
                      call 84
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 85
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 262635
                    i32.const 8
                    call 84
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 85
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 262643
                  i32.const 6
                  call 84
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 85
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262649
                i32.const 6
                call 84
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 85
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262655
              i32.const 8
              call 84
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 85
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262663
            i32.const 6
            call 84
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 86
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262669
          i32.const 8
          call 84
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 82
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 86
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
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    i32.const -1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=144
          local.tee 3
          i32.const 2
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load
      local.set 4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 136
      call 125
      drop
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i32.load offset=156
      i32.store offset=156
      local.get 0
      local.get 1
      i64.load offset=148 align=4
      i64.store offset=148 align=4
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=144
  )
  (func (;45;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 43
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        i32.const 262792
        i32.const 8
        local.get 2
        i32.const 8
        call 47
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load
        call 48
        local.get 2
        i32.load offset=64
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
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=40
        call 48
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 3
        i32.store8 offset=36
        local.get 0
        local.get 1
        i64.store32 offset=32
        local.get 0
        local.get 5
        i64.store32 offset=28
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;48;) (type 4) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 43
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 262924
        i32.const 2
        local.get 3
        i32.const 2
        call 47
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 43
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;51;) (type 12) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 43
      local.tee 1
      i64.const 2
      call 46
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 54
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
        call 55
        call 56
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;55;) (type 8) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;56;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;57;) (type 13) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;58;) (type 14)
    i32.const 262340
    i32.load8_u
    drop
    i64.const 133143986179
    call 57
    unreachable
  )
  (func (;59;) (type 22) (param i64) (result i32)
    (local i32 i32)
    i32.const 0
    local.get 0
    i32.const 263210
    i32.const 10
    call 60
    call 3
    call 4
    local.tee 0
    i64.const 0
    local.get 0
    i64.const 32
    i64.shr_u
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 4
    i32.ne
    local.tee 2
    select
    local.get 1
    i32.const 3
    i32.eq
    select
    i32.wrap_i64
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 32
    i32.le_u
    select
    local.get 2
    select
  )
  (func (;60;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
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
  (func (;61;) (type 13) (param i64)
    local.get 0
    call 5
    drop
    local.get 0
    i64.const 1
    call 126
    call 62
    i32.eqz
    if ;; label = @1
      call 63
      return
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 128849018883
    call 57
    unreachable
  )
  (func (;62;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 0
    i64.ne
  )
  (func (;63;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 26
    drop
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 5
    drop
    local.get 2
    i64.const 2
    call 126
    local.tee 6
    local.get 1
    call 65
    local.get 2
    i64.load offset=48
    local.set 5
    i64.const 1
    call 126
    local.set 7
    local.get 2
    local.get 5
    i64.store offset=152
    i64.const 2
    local.set 1
    loop ;; label = @1
      local.get 1
      local.set 8
      local.get 3
      local.get 5
      local.set 1
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 8
    i64.store
    local.get 0
    local.get 7
    i64.const 59616529173261070
    local.get 2
    i32.const 1
    call 55
    call 66
    call 62
    i32.eqz
    if ;; label = @1
      call 63
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 6
      return
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 150323855363
    call 57
    unreachable
  )
  (func (;65;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 69
    local.tee 6
    i64.store offset=8
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 7
      local.get 4
      local.get 6
      local.set 2
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i64.const 736565149903630
    local.get 4
    i32.const 1
    call 55
    call 13
    call 93
    local.get 3
    i32.load offset=144
    local.tee 4
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 128
    call 125
    local.tee 0
    local.get 3
    i32.load offset=156
    i32.store offset=140
    local.get 0
    local.get 3
    i64.load offset=148 align=4
    i64.store offset=132 align=4
    local.get 0
    local.get 4
    i32.store offset=128
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;67;) (type 15) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    i64.const 0
    call 50
    local.get 3
    i32.load offset=24
    if ;; label = @1
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 0
      call 5
      drop
      call 6
      local.set 5
      local.get 1
      local.get 2
      call 60
      local.set 6
      i32.const 263232
      i32.const 16
      call 60
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 55
          call 56
          call 63
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 23) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 49
    local.get 3
    i32.load8_u offset=12
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.set 2
      i64.const 6
      local.get 1
      call 43
      i64.const 1
      call 7
      drop
    end
    call 6
    local.set 4
    i32.const 263081
    i32.const 12
    call 60
    local.set 5
    local.get 1
    call 69
    local.set 6
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 7
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            local.get 2
            i32.add
            local.get 3
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 3
        i32.const 40
        i32.add
        local.tee 2
        i32.const 3
        call 55
        call 56
        i32.const 262200
        i32.load8_u
        drop
        i32.const 262677
        i32.const 11
        call 60
        local.get 1
        call 69
        call 70
        local.get 3
        local.get 7
        i64.store offset=40
        i32.const 262404
        i32.const 1
        local.get 2
        i32.const 1
        call 71
        call 8
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 3
        i32.const 40
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
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
        call 55
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
  (func (;71;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 38
  )
  (func (;72;) (type 24) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 263220
    i32.const 12
    call 60
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=48
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 5
            i32.const 40
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        block (result i64) ;; label = @3
          local.get 1
          local.get 6
          local.get 5
          i32.const 3
          call 55
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 5
            local.get 1
            call 73
            local.get 5
            i64.load
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i64.store offset=16
          i64.const 2
        end
        local.set 1
        local.get 0
        i64.const 0
        local.get 5
        i64.load offset=24
        local.get 1
        i32.wrap_i64
        local.get 1
        i64.const 2
        i64.eq
        i32.or
        i32.const 1
        i32.and
        local.tee 4
        select
        i64.store offset=8
        local.get 0
        i64.const 0
        local.get 5
        i64.load offset=16
        local.get 4
        select
        i64.store
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
        local.get 5
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
  )
  (func (;73;) (type 4) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;74;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262298
    i32.load8_u
    drop
    i32.const 262903
    i32.const 19
    call 60
    local.get 0
    i64.load
    call 70
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 71
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32 i32)
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
    i32.const 262968
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
      i32.const 263636
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
      call 73
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
      call 73
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
      call 73
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
  (func (;76;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262940
    i32.load8_u
    drop
    i32.const 262954
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
          i32.const 263500
          i32.const 10
          local.get 2
          i32.const 10
          call 47
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          call 77
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
          call 73
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
          call 78
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
          call 78
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
          call 78
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
          call 9
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 10
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
          i64.const 1131036687728644
          i64.const 38654705668
          call 11
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
                            call 79
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 79
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 79
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 79
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 79
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 79
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 79
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 79
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 79
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
          call 78
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
          call 78
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
  (func (;77;) (type 4) (param i32 i64)
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
      call 30
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
  (func (;78;) (type 4) (param i32 i64)
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
  (func (;79;) (type 17) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;80;) (type 17) (param i32) (result i32)
    (local i64)
    i32.const 262996
    i32.load8_u
    drop
    i32.const -1
    i32.const -1
    local.get 0
    i64.load
    local.tee 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 12884901888
    i64.ge_u
    select
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;81;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i64.load
    call 82
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load32_u offset=32
        local.set 4
        local.get 0
        i64.load32_u offset=16
        local.set 5
        local.get 0
        i64.load32_u offset=28
        local.set 6
        local.get 0
        i64.load32_u offset=24
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=8
        call 82
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=36
    i64.store offset=48
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 262792
    i32.const 8
    local.get 1
    i32.const 8
    call 83
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;83;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;84;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 124
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
  (func (;85;) (type 4) (param i32 i64)
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
    call 55
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
  (func (;86;) (type 9) (param i32 i64 i64)
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
    call 55
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
  (func (;87;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 262924
    i32.const 2
    local.get 2
    i32.const 2
    call 83
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 10) (param i32) (result i64)
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
        call 55
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
  (func (;89;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 90
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
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 9) (param i32 i64 i64)
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
      call 36
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
  (func (;91;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const -2
        i32.store offset=144
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i32.const -1
            local.set 3
            i64.const 34359740419
            local.set 6
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 144
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
          local.get 6
          local.get 2
          i32.const 144
          i32.add
          i32.const 2
          call 92
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i64.load offset=144
          call 48
          local.get 2
          i64.load offset=168
          local.set 6
          block ;; label = @4
            local.get 2
            i32.load offset=160
            if ;; label = @5
              i32.const -1
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            i64.load offset=152
            call 93
            i32.const -1
            local.set 3
            local.get 2
            i32.load offset=288
            local.tee 5
            i32.const -1
            i32.eq
            if ;; label = @5
              i64.const 34359740419
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=160
            local.set 7
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 8
            i32.or
            i32.const 120
            call 125
            drop
            local.get 2
            local.get 2
            i32.load offset=300
            i32.store offset=16
            local.get 2
            local.get 2
            i64.load offset=292 align=4
            i64.store offset=8
            local.get 5
            local.set 3
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 120
        call 125
        drop
        local.get 0
        local.get 3
        i32.store offset=144
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=148 align=4
        local.get 0
        local.get 2
        i32.load offset=16
        i32.store offset=156
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;92;) (type 15) (param i64 i32 i32)
    local.get 0
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
    call 37
    drop
  )
  (func (;93;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 160
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 263872
        i32.const 20
        local.get 2
        i32.const 20
        call 47
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load
        call 48
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=24
        call 48
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 7
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=32
        call 77
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=40
        call 48
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=64
        call 73
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 12
        local.get 2
        i64.load offset=176
        local.set 13
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=72
        call 73
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 14
        local.get 2
        i64.load offset=176
        local.set 15
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=80
        call 73
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=96
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 18
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 19
        local.get 2
        i64.load offset=176
        local.set 20
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=112
        call 48
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 21
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 21474836479
        i64.gt_u
        i32.or
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=128
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=136
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 22
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=144
        call 48
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=152
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=128
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 24
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 20
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=134
        local.get 0
        local.get 4
        i32.store8 offset=133
        local.get 0
        local.get 5
        i32.store8 offset=132
        local.get 0
        local.get 18
        i64.store32 offset=128
        local.get 0
        local.get 10
        i64.store32 offset=124
        local.get 0
        local.get 21
        i64.store32 offset=120
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 6
        i64.store offset=96
        local.get 0
        local.get 22
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 24
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 14
        i64.store offset=8
        local.get 0
        local.get 23
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        br 1 (;@1;)
      end
      local.get 0
      i32.const -1
      i32.store offset=128
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 49093395086212622
        call 3
        call 66
        local.get 1
        call 62
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 52
        i64.const 1
        local.get 1
        call 52
        i64.const 2
        local.get 2
        call 52
        call 63
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 158913789955
    call 57
    unreachable
  )
  (func (;95;) (type 3) (result i64)
    i64.const 0
    call 126
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 77
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 262753
      i32.const 17
      call 67
      i64.const 5
      local.get 1
      call 43
      i64.const 1
      call 7
      drop
      local.get 2
      local.get 1
      i64.store
      local.get 2
      call 74
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (result i64)
    i64.const 1
    call 126
    i32.const 263010
    i32.const 16
    call 60
    call 3
    call 66
    call 59
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 24
      i32.add
      local.get 1
      call 48
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 0
      i32.const 263106
      i32.const 15
      call 67
      i64.const 2
      call 126
      local.set 0
      call 6
      local.set 4
      i32.const 263106
      i32.const 15
      call 60
      local.set 5
      local.get 2
      local.get 1
      call 69
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 55
          call 56
          i32.const 262228
          i32.load8_u
          drop
          i32.const 262688
          i32.const 13
          call 60
          local.get 1
          call 69
          call 70
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 71
          call 8
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 3) (result i64)
    i64.const 1
    call 126
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 101
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 5
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;104;) (type 3) (result i64)
    i64.const 2
    call 126
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 48
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 49
    i32.const 262326
    i32.load8_u
    drop
    local.get 1
    i32.load offset=8
    i32.const 0
    local.get 1
    i32.load8_u offset=12
    local.tee 2
    i32.const 2
    i32.ne
    select
    local.get 2
    i32.const 1
    i32.and
    call 87
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
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
      call 61
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 88
    i32.add
    local.get 0
    call 77
    local.get 4
    i64.load offset=88
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    local.tee 6
    local.get 4
    i64.load offset=96
    call 45
    block ;; label = @1
      i32.const 0
      local.get 4
      i32.const 88
      i32.add
      local.tee 7
      local.tee 1
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      local.get 1
      i32.add
      local.tee 2
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 37
    local.get 3
    i32.sub
    local.tee 3
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 2
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 3
      i32.const 3
      i32.and
      local.tee 3
      local.get 1
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    local.get 7
    local.get 6
    local.get 4
    i32.load offset=80
    i32.const -1
    i32.eq
    select
    i32.const 40
    call 125
    drop
    i32.const 262982
    i32.load8_u
    drop
    i32.const 262996
    i32.load8_u
    drop
    i32.const 262270
    i32.load8_u
    drop
    local.get 2
    call 81
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;108;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 224
                i32.add
                local.tee 5
                local.get 4
                i32.const 8
                i32.add
                call 76
                local.get 4
                i64.load offset=224
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=312
                local.set 11
                local.get 4
                i64.load offset=304
                local.set 13
                local.get 4
                i64.load offset=336
                local.set 27
                local.get 4
                i64.load offset=328
                local.set 16
                local.get 4
                i64.load offset=280
                local.set 21
                local.get 4
                i64.load offset=272
                local.set 14
                local.get 4
                i64.load offset=264
                local.set 25
                local.get 4
                i64.load offset=256
                local.set 23
                local.get 5
                local.get 4
                i32.const 16
                i32.add
                call 75
                local.get 4
                i32.load8_u offset=280
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=248
                local.set 1
                local.get 4
                i64.load offset=240
                local.set 2
                local.get 0
                call 61
                local.get 3
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
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
                local.get 3
                local.get 4
                i32.const -64
                i32.sub
                i32.const 3
                call 92
                local.get 4
                i64.load offset=64
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i32.const 224
                i32.add
                local.get 4
                i64.load offset=72
                call 73
                local.get 4
                i64.load offset=224
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=80
                local.tee 22
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 2 (;@8;) 1 (;@9;) 8 (;@2;)
                      end
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 16
                      call 45
                      local.get 4
                      i32.load offset=56
                      local.tee 6
                      i32.const -1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 4
                      i32.load offset=52
                      local.set 5
                      local.get 4
                      i64.load32_u offset=48
                      local.set 12
                      local.get 4
                      i64.load32_u offset=44
                      local.set 17
                      local.get 4
                      i64.load32_u offset=40
                      local.set 20
                      local.get 4
                      i64.load offset=32
                      local.get 4
                      i64.load offset=24
                      i64.const 5
                      local.get 16
                      call 43
                      i64.const 1
                      call 7
                      drop
                      local.get 14
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      call 6
                      local.set 0
                      i64.const 2
                      call 126
                      local.set 3
                      local.get 5
                      i32.const 2
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 13
                      local.get 11
                      call 54
                      local.set 14
                      call 69
                      local.set 18
                      call 69
                      local.set 15
                      local.get 4
                      local.get 2
                      local.get 1
                      call 54
                      i64.store offset=152
                      local.get 4
                      local.get 15
                      i64.store offset=144
                      local.get 4
                      local.get 12
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=136
                      local.get 4
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=128
                      local.get 4
                      local.get 17
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=120
                      local.get 4
                      local.get 20
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=112
                      local.get 4
                      local.get 18
                      i64.store offset=104
                      local.get 4
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=96
                      local.get 4
                      local.get 14
                      i64.store offset=88
                      local.get 4
                      local.get 21
                      i64.store offset=80
                      local.get 4
                      local.get 16
                      i64.store offset=72
                      local.get 4
                      local.get 0
                      i64.store offset=64
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 96
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 96
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i64.const 3807420482726771726
                          local.get 4
                          i32.const 224
                          i32.add
                          i32.const 12
                          call 55
                          call 109
                          br 8 (;@3;)
                        else
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 2
                    call 126
                    local.set 0
                    call 6
                    local.set 1
                    i32.const 263168
                    i32.const 20
                    call 60
                    local.set 2
                    local.get 4
                    local.get 16
                    i64.store offset=72
                    local.get 4
                    local.get 1
                    i64.store offset=64
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 2
                        local.get 4
                        i32.const 224
                        i32.add
                        i32.const 2
                        call 55
                        call 56
                        br 8 (;@2;)
                      else
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 4
                  i64.load offset=248
                  local.tee 0
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 1
                  i64.sub
                  local.get 4
                  i64.load offset=240
                  local.tee 1
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 2
                  i64.sub
                  local.tee 20
                  i64.eqz
                  local.get 17
                  i64.const 0
                  i64.lt_s
                  local.get 17
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 22
                        call 9
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 23
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 25
                        i64.const 10621033442318
                        call 3
                        call 13
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 0
                        call 77
                        local.get 4
                        i64.load offset=224
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=232
                        local.get 16
                        call 12
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 14
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      call 6
                      local.set 24
                      i64.const 2
                      call 126
                      local.set 15
                      call 110
                      local.set 26
                      local.get 15
                      local.get 16
                      call 111
                      local.set 3
                      call 3
                      local.set 11
                      local.get 4
                      local.get 3
                      call 9
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=36
                      local.get 4
                      i32.const 0
                      i32.store offset=32
                      local.get 4
                      local.get 3
                      i64.store offset=24
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 224
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.const 24
                          i32.add
                          call 91
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 5
                          call 44
                          local.get 4
                          i32.load offset=208
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=204
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load8_u offset=214
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 26
                          local.get 4
                          i64.load offset=152
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 15
                          local.get 4
                          i64.load offset=64
                          local.tee 0
                          local.get 4
                          i32.load offset=184
                          call 68
                          local.get 11
                          local.get 0
                          call 69
                          call 14
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      call 9
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 15
                        local.get 16
                        call 111
                        local.set 3
                      end
                      local.get 4
                      local.get 3
                      call 9
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=404
                      local.get 4
                      i32.const 0
                      i32.store offset=400
                      local.get 4
                      local.get 3
                      i64.store offset=392
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 13
                      local.get 20
                      local.set 3
                      local.get 17
                      local.set 2
                      loop ;; label = @10
                        local.get 4
                        i32.const 224
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 392
                        i32.add
                        call 91
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        call 44
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.tee 14
                                local.get 3
                                i64.or
                                i64.eqz
                                local.get 4
                                i32.load offset=208
                                i32.const -1
                                i32.eq
                                i32.or
                                i32.eqz
                                if ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i64.load offset=112
                                  local.tee 19
                                  i64.ge_u
                                  local.get 2
                                  local.get 4
                                  i64.load offset=120
                                  local.tee 18
                                  i64.ge_s
                                  local.get 2
                                  local.get 18
                                  i64.eq
                                  select
                                  br_if 1 (;@14;)
                                end
                                local.get 12
                                local.get 17
                                i64.xor
                                local.get 17
                                local.get 17
                                local.get 12
                                i64.sub
                                local.get 13
                                local.get 20
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 20
                                local.get 13
                                i64.sub
                                local.tee 3
                                i64.const 0
                                i64.ne
                                local.get 2
                                i64.const 0
                                i64.gt_s
                                local.get 2
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                local.get 1
                                local.set 12
                                local.get 0
                                local.set 13
                                br 2 (;@12;)
                              end
                              local.get 14
                              local.get 18
                              i64.xor
                              local.get 14
                              local.get 14
                              local.get 18
                              i64.sub
                              local.get 3
                              local.get 19
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 2
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 26
                              local.get 4
                              i64.load offset=152
                              i64.ge_u
                              br_if 2 (;@11;)
                              local.get 4
                              i32.load offset=204
                              i32.const 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 11
                              local.get 4
                              i64.load offset=64
                              local.tee 28
                              call 69
                              call 15
                              i64.const 2
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 12
                              local.get 18
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 12
                              local.get 13
                              local.get 13
                              local.get 19
                              i64.add
                              local.tee 13
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 12
                              local.get 18
                              i64.add
                              i64.add
                              local.tee 14
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              i32.const 263057
                              i32.const 12
                              call 60
                              local.set 12
                              local.get 4
                              local.get 28
                              call 69
                              i64.store offset=32
                              local.get 4
                              local.get 24
                              i64.store offset=24
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 24
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.tee 5
                                  local.get 15
                                  local.get 12
                                  local.get 5
                                  i32.const 2
                                  call 55
                                  call 13
                                  call 73
                                  local.get 4
                                  i64.load offset=224
                                  i64.const 1
                                  i64.eq
                                  br_if 10 (;@5;)
                                  local.get 0
                                  local.get 4
                                  i64.load offset=248
                                  local.tee 12
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 0
                                  local.get 1
                                  local.get 1
                                  local.get 4
                                  i64.load offset=240
                                  i64.add
                                  local.tee 1
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 12
                                  i64.add
                                  i64.add
                                  local.tee 12
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 12
                                  local.set 0
                                  local.get 14
                                  local.set 12
                                  br 4 (;@11;)
                                else
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            i32.const 263151
                            i32.const 17
                            call 60
                            local.set 12
                            local.get 4
                            local.get 3
                            local.get 2
                            call 54
                            i64.store offset=88
                            local.get 4
                            local.get 21
                            i64.store offset=80
                            local.get 4
                            local.get 16
                            i64.store offset=72
                            local.get 4
                            local.get 24
                            i64.store offset=64
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 15
                                local.get 12
                                local.get 4
                                i32.const 224
                                i32.add
                                i32.const 4
                                call 55
                                call 13
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 9 (;@5;)
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                local.get 4
                                i32.const -64
                                i32.sub
                                i32.const 2
                                call 92
                                local.get 4
                                i32.const 224
                                i32.add
                                local.tee 5
                                local.get 4
                                i64.load offset=64
                                call 73
                                local.get 4
                                i32.load offset=224
                                br_if 9 (;@5;)
                                local.get 5
                                local.get 4
                                i64.load offset=72
                                call 73
                                local.get 4
                                i64.load offset=224
                                i64.const 1
                                i64.eq
                                br_if 9 (;@5;)
                                local.get 0
                                local.get 4
                                i64.load offset=248
                                local.tee 2
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 1
                                local.get 4
                                i64.load offset=240
                                i64.add
                                local.tee 12
                                local.get 1
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 2
                                i64.add
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                              else
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                          end
                          local.get 12
                          i64.const 0
                          i64.ne
                          local.get 13
                          i64.const 0
                          i64.gt_s
                          local.get 13
                          i64.eqz
                          select
                          i32.eqz
                          br_if 9 (;@2;)
                          call 6
                          local.set 0
                          i32.const 264053
                          i32.const 13
                          call 60
                          local.set 1
                          local.get 4
                          local.get 12
                          local.get 13
                          call 54
                          i64.store offset=88
                          local.get 4
                          local.get 0
                          i64.store offset=80
                          local.get 4
                          local.get 27
                          i64.store offset=72
                          local.get 4
                          local.get 0
                          i64.store offset=64
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 21
                                local.get 1
                                local.get 4
                                i32.const 224
                                i32.add
                                local.tee 5
                                i32.const 4
                                call 55
                                call 56
                                local.get 4
                                i32.const 392
                                i32.add
                                i64.const 3
                                call 50
                                local.get 4
                                call 51
                                i64.const 0
                                local.set 15
                                i64.const 0
                                local.set 20
                                local.get 4
                                i64.load offset=392
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=4
                                i32.const 0
                                local.get 4
                                i32.load
                                i32.const 1
                                i32.and
                                select
                                local.tee 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i64.load offset=400
                                local.set 1
                                local.get 5
                                local.get 12
                                local.get 13
                                local.get 6
                                i64.extend_i32_u
                                i64.const 0
                                i64.const 10000
                                i64.const 0
                                call 112
                                local.get 4
                                i64.load offset=224
                                local.tee 15
                                i64.eqz
                                local.get 4
                                i64.load offset=232
                                local.tee 20
                                i64.const 0
                                i64.lt_s
                                local.get 20
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                i32.const 262354
                                i32.const 8
                                call 60
                                local.set 2
                                local.get 4
                                local.get 15
                                local.get 20
                                call 54
                                i64.store offset=80
                                local.get 4
                                local.get 1
                                i64.store offset=72
                                local.get 4
                                local.get 0
                                i64.store offset=64
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        i32.const -64
                                        i32.sub
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    i32.const 3
                                    call 55
                                    local.set 3
                                    local.get 4
                                    call 3
                                    i64.store offset=256
                                    local.get 4
                                    local.get 3
                                    i64.store offset=248
                                    local.get 4
                                    local.get 2
                                    i64.store offset=240
                                    local.get 4
                                    local.get 21
                                    i64.store offset=232
                                    local.get 4
                                    i64.const 2
                                    i64.store offset=224
                                    local.get 4
                                    i64.const 2
                                    i64.store offset=408
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.tee 5
                                    i32.const 264045
                                    i32.const 8
                                    call 84
                                    local.get 4
                                    i32.load offset=64
                                    br_if 10 (;@6;)
                                    local.get 4
                                    i64.load offset=72
                                    local.set 2
                                    local.get 4
                                    local.get 4
                                    i64.load offset=240
                                    i64.store offset=80
                                    local.get 4
                                    local.get 4
                                    i64.load offset=232
                                    i64.store offset=72
                                    local.get 4
                                    local.get 4
                                    i64.load offset=248
                                    i64.store offset=64
                                    local.get 4
                                    i32.const 264088
                                    i32.const 3
                                    local.get 5
                                    i32.const 3
                                    call 83
                                    i64.store offset=24
                                    local.get 4
                                    local.get 4
                                    i64.load offset=256
                                    i64.store offset=32
                                    local.get 5
                                    local.get 2
                                    i32.const 264136
                                    i32.const 2
                                    local.get 4
                                    i32.const 24
                                    i32.add
                                    i32.const 2
                                    call 83
                                    call 86
                                    local.get 4
                                    i64.load offset=64
                                    i64.const 1
                                    i64.eq
                                    br_if 10 (;@6;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=72
                                    i64.store offset=408
                                    local.get 4
                                    i32.const 408
                                    i32.add
                                    i32.const 1
                                    call 55
                                    call 16
                                    drop
                                    local.get 15
                                    local.get 20
                                    call 54
                                    local.set 2
                                    local.get 4
                                    local.get 0
                                    i64.store offset=80
                                    local.get 4
                                    local.get 2
                                    i64.store offset=72
                                    local.get 4
                                    local.get 21
                                    i64.store offset=64
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 224
                                            i32.add
                                            local.get 5
                                            i32.add
                                            local.get 4
                                            i32.const -64
                                            i32.sub
                                            local.get 5
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 1
                                        i64.const 239774624270
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        i32.const 3
                                        call 55
                                        call 56
                                      else
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                  else
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                              end
                            else
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          local.get 20
                          i64.xor
                          local.get 13
                          local.get 13
                          local.get 20
                          i64.sub
                          local.get 12
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 14
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 12
                            local.get 15
                            i64.sub
                            local.tee 18
                            i64.const 0
                            i64.ne
                            local.get 14
                            i64.const 0
                            i64.gt_s
                            local.get 14
                            i64.eqz
                            select
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 23
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 22
                            call 9
                            i64.const 32
                            i64.shr_u
                            local.tee 17
                            i64.eqz
                            if ;; label = @13
                              local.get 21
                              call 6
                              local.get 25
                              local.get 18
                              local.get 14
                              call 53
                              br 1 (;@12;)
                            end
                            local.get 17
                            i32.wrap_i64
                            local.set 7
                            i64.const 4
                            local.set 2
                            i32.const 0
                            local.set 5
                            call 3
                            local.set 1
                            local.get 17
                            local.set 11
                            i64.const 0
                            local.set 19
                            i64.const 0
                            local.set 0
                            loop ;; label = @13
                              local.get 11
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i32.const 224
                                i32.add
                                local.tee 6
                                local.get 22
                                local.get 2
                                call 10
                                call 73
                                local.get 4
                                i64.load offset=224
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=240
                                local.set 24
                                local.get 4
                                i64.load offset=248
                                local.set 3
                                local.get 6
                                local.get 25
                                local.get 21
                                local.get 16
                                local.get 5
                                call 72
                                local.get 3
                                local.get 4
                                i64.load offset=232
                                local.tee 23
                                i64.xor
                                local.get 3
                                local.get 3
                                local.get 23
                                i64.sub
                                local.get 24
                                local.get 4
                                i64.load offset=224
                                local.tee 26
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 23
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 1
                                local.get 24
                                local.get 26
                                i64.sub
                                i64.const 0
                                local.get 23
                                i64.const 0
                                i64.ge_s
                                select
                                local.tee 24
                                local.get 23
                                i64.const 0
                                local.get 23
                                i64.const 0
                                i64.gt_s
                                select
                                local.tee 3
                                call 54
                                call 14
                                local.set 1
                                local.get 0
                                local.get 3
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 19
                                local.get 19
                                local.get 24
                                i64.add
                                local.tee 19
                                i64.gt_u
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
                                br_if 9 (;@5;)
                                local.get 11
                                i64.const 1
                                i64.sub
                                local.set 11
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 2
                                i64.const 4294967296
                                i64.add
                                local.set 2
                                local.get 3
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.set 6
                            i64.const 0
                            local.set 3
                            i64.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 7
                              local.get 8
                              local.get 7
                              local.get 8
                              i32.gt_u
                              select
                              local.set 9
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 9
                                  local.get 8
                                  local.tee 5
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.tee 10
                                  local.get 1
                                  local.get 5
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.tee 11
                                  call 10
                                  call 73
                                  local.get 4
                                  i64.load offset=224
                                  i64.const 1
                                  i64.eq
                                  br_if 9 (;@6;)
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  i64.load offset=240
                                  local.tee 22
                                  local.get 4
                                  i64.load offset=248
                                  local.tee 23
                                  i64.or
                                  i64.eqz
                                  br_if 0 (;@15;)
                                end
                                local.get 10
                                local.get 18
                                local.get 14
                                local.get 22
                                local.get 23
                                local.get 19
                                local.get 0
                                call 112
                                local.get 1
                                local.get 11
                                local.get 4
                                i64.load offset=224
                                local.tee 22
                                local.get 4
                                i64.load offset=232
                                local.tee 11
                                call 54
                                call 17
                                local.set 1
                                local.get 2
                                local.get 11
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 2
                                local.get 3
                                local.get 3
                                local.get 22
                                i64.add
                                local.tee 3
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 2
                                local.get 11
                                i64.add
                                i64.add
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 5
                                local.set 6
                                local.get 11
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 1
                            local.get 6
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 22
                            call 10
                            call 73
                            local.get 4
                            i64.load offset=224
                            i64.const 1
                            i64.eq
                            br_if 6 (;@6;)
                            local.get 4
                            i64.load offset=248
                            local.tee 11
                            local.get 14
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 4
                            i64.load offset=240
                            local.tee 0
                            local.get 18
                            i64.add
                            local.tee 19
                            local.get 0
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 14
                            i64.add
                            i64.add
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 0
                            local.get 2
                            i64.xor
                            local.get 0
                            local.get 0
                            local.get 2
                            i64.sub
                            local.get 3
                            local.get 19
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 1
                            local.get 22
                            local.get 19
                            local.get 3
                            i64.sub
                            local.get 2
                            call 54
                            call 17
                            local.set 22
                            i64.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              local.get 17
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 22
                              local.get 1
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 2
                              call 10
                              call 73
                              local.get 4
                              i64.load offset=224
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              block ;; label = @14
                                local.get 4
                                i64.load offset=240
                                local.tee 19
                                i64.const 0
                                i64.ne
                                local.get 4
                                i64.load offset=248
                                local.tee 11
                                i64.const 0
                                i64.gt_s
                                local.get 11
                                i64.eqz
                                select
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 2
                                i64.store offset=64
                                i32.const 0
                                local.set 5
                                i64.const 2
                                local.set 0
                                loop ;; label = @15
                                  local.get 0
                                  local.set 3
                                  local.get 5
                                  i32.const 1
                                  i32.and
                                  local.get 2
                                  local.set 0
                                  i32.const 1
                                  local.set 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                local.get 4
                                local.get 3
                                i64.store offset=224
                                local.get 25
                                i64.const 1015583069550862
                                local.get 4
                                i32.const 224
                                i32.add
                                i32.const 1
                                call 55
                                call 4
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                if ;; label = @15
                                  local.get 21
                                  call 6
                                  local.get 2
                                  local.get 19
                                  local.get 11
                                  call 53
                                  i32.const 0
                                  local.set 5
                                  i32.const 262186
                                  i32.load8_u
                                  drop
                                  i32.const 262596
                                  i32.const 30
                                  call 60
                                  local.set 3
                                  local.get 4
                                  local.get 0
                                  i64.store offset=88
                                  local.get 4
                                  local.get 21
                                  i64.store offset=80
                                  local.get 4
                                  local.get 16
                                  i64.store offset=72
                                  local.get 4
                                  local.get 3
                                  i64.store offset=64
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 224
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 4
                                          i32.const -64
                                          i32.sub
                                          local.get 5
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.tee 5
                                      i32.const 4
                                      call 55
                                      local.get 19
                                      local.get 11
                                      call 54
                                      local.set 3
                                      local.get 4
                                      local.get 2
                                      i64.store offset=232
                                      local.get 4
                                      local.get 3
                                      i64.store offset=224
                                      i32.const 262580
                                      i32.const 2
                                      local.get 5
                                      i32.const 2
                                      call 71
                                      call 8
                                      drop
                                      br 3 (;@14;)
                                    else
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                i32.const 262340
                                i32.load8_u
                                drop
                                i64.const 146028888067
                                call 57
                                unreachable
                              end
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          i32.const 262172
                          i32.load8_u
                          drop
                          local.get 4
                          i32.const 262552
                          i32.const 23
                          call 60
                          i64.store offset=64
                          local.get 4
                          local.get 21
                          i64.store offset=240
                          local.get 4
                          local.get 16
                          i64.store offset=224
                          local.get 4
                          local.get 4
                          i32.const -64
                          i32.sub
                          i32.store offset=232
                          local.get 4
                          i32.const 224
                          i32.add
                          local.tee 5
                          call 88
                          local.get 12
                          local.get 13
                          call 54
                          local.set 1
                          local.get 15
                          local.get 20
                          call 54
                          local.set 2
                          local.get 4
                          local.get 18
                          local.get 14
                          call 54
                          i64.store offset=240
                          local.get 4
                          local.get 2
                          i64.store offset=232
                          local.get 4
                          local.get 1
                          i64.store offset=224
                          i32.const 262528
                          i32.const 3
                          local.get 5
                          i32.const 3
                          call 71
                          call 8
                          drop
                          br 9 (;@2;)
                        end
                        local.get 3
                        local.get 19
                        i64.sub
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 262340
                    i32.load8_u
                    drop
                    i64.const 154618822659
                    call 57
                    unreachable
                  end
                  br 6 (;@1;)
                end
                call 58
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 263093
          i32.const 13
          call 60
          local.set 12
          local.get 13
          local.get 11
          call 54
          local.set 17
          local.get 4
          local.get 2
          local.get 1
          call 54
          i64.store offset=96
          local.get 4
          local.get 17
          i64.store offset=88
          local.get 4
          local.get 21
          i64.store offset=80
          local.get 4
          local.get 16
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 5
          loop (result i64) ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            if (result i64) ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 12
              local.get 4
              i32.const 224
              i32.add
              i32.const 5
              call 55
              call 109
            else
              local.get 4
              i32.const 224
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
        end
        local.set 0
        local.get 4
        local.get 16
        i64.store offset=224
        local.get 4
        i32.const 224
        i32.add
        local.tee 5
        call 74
        i32.const 262144
        i32.load8_u
        drop
        local.get 4
        i32.const 262436
        i32.const 19
        call 60
        i64.store offset=64
        local.get 4
        local.get 0
        call 69
        i64.store offset=240
        local.get 4
        local.get 16
        i64.store offset=224
        local.get 4
        local.get 4
        i32.const -64
        i32.sub
        i32.store offset=232
        local.get 5
        call 88
        local.get 4
        local.get 13
        local.get 11
        call 54
        i64.store offset=224
        i32.const 262428
        i32.const 1
        local.get 5
        i32.const 1
        call 71
        call 8
        drop
      end
      local.get 4
      i32.const 416
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 128849018883
    call 57
    unreachable
  )
  (func (;109;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 13
    call 48
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (result i64)
    (local i64 i32)
    call 33
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 263188
    i32.const 22
    call 60
    local.set 6
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 55
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 25) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 123
        local.get 3
        local.get 4
        call 123
        call 19
        local.get 5
        local.get 6
        call 123
        call 20
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 13
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 21
        local.set 2
        local.get 1
        call 22
        local.set 3
        local.get 1
        call 23
        local.set 5
        local.get 1
        call 24
        local.set 6
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        local.get 5
        i64.const 0
        i64.lt_s
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;113;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        call 76
        local.get 3
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=136
        local.set 5
        local.get 3
        i64.load offset=120
        local.set 1
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 3
        i64.load offset=64
        local.set 8
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 75
        local.get 3
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 10
        local.get 3
        i64.load offset=32
        local.set 11
        local.get 0
        call 61
        i64.const 2
        local.set 0
        call 3
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 6
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 5 (;@3;)
                  end
                  i64.const 2
                  call 126
                  local.get 3
                  local.get 1
                  i64.store offset=152
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 0
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.and
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=16
                  i64.const 3377729298811758862
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 1
                  call 55
                  call 114
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 0
                  i64.store offset=24
                  local.get 3
                  i64.const 0
                  i64.store offset=16
                  local.get 3
                  local.get 7
                  i64.store offset=40
                  local.get 3
                  i32.const 1
                  i32.store offset=32
                  local.get 4
                  call 89
                  local.set 0
                  br 4 (;@3;)
                end
                call 3
                local.set 0
                local.get 9
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                call 59
                local.set 5
                local.get 8
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 6
                  local.get 1
                  local.get 4
                  call 72
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 0
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  call 54
                  call 14
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              local.get 3
              local.get 7
              i64.store offset=40
              local.get 3
              i32.const 3
              i32.store offset=32
              local.get 3
              i32.const 16
              i32.add
              call 89
              local.set 0
              br 2 (;@3;)
            end
            i32.const 262340
            i32.load8_u
            drop
            i64.const 141733920771
            call 57
            unreachable
          end
          local.get 3
          local.get 11
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 2
          i32.store offset=32
          local.get 3
          local.get 10
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 89
          local.set 0
        end
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;114;) (type 26) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 13
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.store8 offset=6
    local.get 0
    i32.const 1798
    i32.store16 offset=4
    loop ;; label = @1
      local.get 2
      i32.const 24
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
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
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
                            i32.const 32
                            i32.add
                            local.tee 1
                            i32.const 263248
                            i32.const 11
                            call 84
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 32
                          i32.add
                          local.tee 1
                          i32.const 263259
                          i32.const 12
                          call 84
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.tee 1
                        i32.const 263271
                        i32.const 15
                        call 84
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 32
                      i32.add
                      local.tee 1
                      i32.const 263286
                      i32.const 7
                      call 84
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    local.tee 1
                    i32.const 263293
                    i32.const 8
                    call 84
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 32
                  i32.add
                  local.tee 1
                  i32.const 263301
                  i32.const 18
                  call 84
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 32
                i32.add
                local.tee 1
                i32.const 263319
                i32.const 6
                call 84
                br 2 (;@4;)
              end
              local.get 0
              i32.const 32
              i32.add
              local.tee 1
              i32.const 263325
              i32.const 5
              call 84
              br 1 (;@4;)
            end
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            i32.const 263330
            i32.const 9
            call 84
          end
          local.get 0
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=40
          call 85
          local.get 0
          i64.load offset=40
          local.set 4
          local.get 0
          i64.load offset=32
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
      i32.const 3
      call 55
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.load offset=8
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 48
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      local.tee 1
      call 64
      local.set 4
      call 6
      local.set 5
      i32.const 263069
      i32.const 12
      call 60
      local.set 6
      local.get 2
      local.get 1
      call 69
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 2
              i32.const 24
              i32.add
              local.get 3
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
          local.get 4
          local.get 6
          local.get 2
          i32.const 2
          call 55
          call 56
          i32.const 262214
          i32.load8_u
          drop
          local.get 2
          i32.const 263831
          i32.const 14
          call 60
          i64.store offset=24
          local.get 1
          call 69
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          call 88
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 71
          call 8
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 63
    local.get 1
    i64.const 2
    call 126
    local.tee 2
    local.get 0
    call 65
    local.get 2
    local.get 0
    local.get 1
    i32.load offset=104
    call 68
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
        call 5
        drop
        local.get 0
        i64.const 0
        call 126
        call 62
        br_if 1 (;@1;)
        call 6
        local.set 0
        local.get 2
        i32.const 264032
        i32.const 13
        call 60
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
              call 55
              call 4
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 52
              call 63
              i32.const 262256
              i32.load8_u
              drop
              i32.const 262770
              i32.const 17
              call 60
              local.get 1
              call 70
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 71
              call 8
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
        i32.const 262340
        i32.load8_u
        drop
        i64.const 73014444035
        call 57
        unreachable
      end
      unreachable
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 68719476739
    call 57
    unreachable
  )
  (func (;119;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 78
        local.get 3
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 0
        i32.const 262375
        i32.const 18
        call 67
        local.get 2
        i64.const 42953967927295
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 3
            local.get 4
            call 52
            br 1 (;@3;)
          end
          i64.const 3
          local.get 2
          call 43
          i64.const 2
          call 7
          drop
        end
        i64.const 4
        local.get 2
        call 43
        i64.const 4
        local.get 2
        i64.const 70364449210372
        i64.and
        local.get 1
        i64.eqz
        select
        local.tee 0
        i64.const 2
        call 2
        drop
        i32.const 262242
        i32.load8_u
        drop
        i32.const 262720
        i32.const 18
        call 60
        local.get 1
        local.get 4
        call 101
        call 70
        local.get 3
        local.get 0
        i64.store
        i32.const 262712
        i32.const 1
        local.get 3
        i32.const 1
        call 71
        call 8
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 137438953475
    call 57
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      local.get 1
      call 48
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 262362
      i32.const 13
      call 67
      i64.const 6
      local.get 1
      call 43
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      call 87
      i64.const 1
      call 2
      drop
      i64.const 6
      local.get 1
      call 41
      i32.const 262312
      i32.load8_u
      drop
      i32.const 262412
      i32.const 16
      call 60
      local.get 1
      call 69
      call 70
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store
      i32.const 262404
      i32.const 1
      local.get 3
      i32.const 1
      call 71
      call 8
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
  (func (;121;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    local.get 9
    local.get 6
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const 16
                i32.add
                local.tee 10
                local.get 1
                call 77
                local.get 9
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=24
                local.set 1
                i32.const 262982
                i32.load8_u
                drop
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 12
                i32.const 3
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                local.get 3
                call 48
                local.get 9
                i64.load offset=16
                i64.const 1
                i64.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                local.get 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=24
                local.set 3
                local.get 9
                i32.const 8
                i32.add
                call 80
                local.tee 14
                i32.const -1
                i32.eq
                local.get 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 10
                local.get 8
                call 48
                local.get 9
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=24
                local.set 6
                local.get 0
                i32.const 262738
                i32.const 15
                call 67
                i64.const 1
                call 126
                i32.const 263026
                i32.const 17
                call 60
                local.get 9
                local.get 1
                i64.store offset=56
                i32.const 0
                local.set 10
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.set 0
                  local.get 10
                  local.get 1
                  local.set 2
                  i32.const 1
                  local.set 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 9
                local.get 0
                i64.store offset=16
                local.get 9
                i32.const 16
                i32.add
                i32.const 1
                call 55
                call 114
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 11
                local.get 7
                i64.const 32
                i64.shr_u
                local.set 7
                call 110
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 11
                    i32.const 3600
                    i32.eq
                    local.get 11
                    i32.const 7200
                    i32.eq
                    i32.or
                    local.get 11
                    i32.const 10800
                    i32.eq
                    local.get 11
                    i32.const 21600
                    i32.eq
                    i32.or
                    i32.or
                    local.get 11
                    i32.const 43200
                    i32.eq
                    i32.or
                    i32.eqz
                    local.get 11
                    i32.const 86400
                    i32.ne
                    i32.and
                    br_if 5 (;@3;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 14
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 4 (;@7;)
                        end
                        local.get 7
                        i64.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 0
                      local.get 6
                      i64.lt_u
                      br_if 2 (;@7;)
                    end
                    i32.const 262340
                    i32.load8_u
                    drop
                    i64.const 38654705667
                    call 57
                    unreachable
                  end
                  local.get 0
                  local.get 3
                  i64.ge_u
                  br_if 3 (;@4;)
                end
                i64.const 2
                call 126
                i32.const 263121
                i32.const 15
                call 60
                local.get 9
                local.get 1
                i64.store offset=56
                i32.const 0
                local.set 10
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.set 0
                  local.get 10
                  local.get 1
                  local.set 2
                  i32.const 1
                  local.set 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 9
                local.get 0
                i64.store offset=16
                local.get 9
                i32.const 16
                i32.add
                local.tee 10
                i32.const 1
                call 55
                call 13
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 34359738368
                i64.ge_u
                br_if 5 (;@1;)
                local.get 9
                local.get 14
                i32.store offset=48
                local.get 9
                local.get 11
                i32.store offset=36
                local.get 9
                local.get 3
                i64.store offset=16
                local.get 9
                local.get 7
                i64.store32 offset=40
                local.get 9
                i32.const 1
                i32.store8 offset=52
                local.get 9
                local.get 6
                i64.store offset=24
                local.get 9
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=32
                local.get 9
                local.get 12
                i32.store offset=44
                i64.const 5
                local.get 1
                call 43
                local.get 10
                call 81
                i64.const 1
                call 2
                drop
                i64.const 5
                local.get 1
                call 41
                i32.const 262982
                i32.load8_u
                drop
                i32.const 262284
                i32.load8_u
                drop
                i32.const 262888
                i32.const 15
                call 60
                local.get 1
                call 70
                local.get 3
                call 69
                local.set 1
                local.get 9
                local.get 5
                i64.const -4294967292
                i64.and
                i64.store offset=40
                local.get 9
                local.get 4
                i64.const -4294967292
                i64.and
                i64.store offset=32
                local.get 9
                local.get 12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 9
                local.get 1
                i64.store offset=16
                i32.const 262856
                i32.const 4
                local.get 10
                i32.const 4
                call 71
                call 8
                drop
                local.get 9
                i32.const -64
                i32.sub
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 262340
            i32.load8_u
            drop
            i64.const 133143986179
            call 57
            unreachable
          end
          i32.const 262340
          i32.load8_u
          drop
          i64.const 21474836483
          call 57
          unreachable
        end
        i32.const 262340
        i32.load8_u
        drop
        i64.const 34359738371
        call 57
        unreachable
      end
      unreachable
    end
    i32.const 262340
    i32.load8_u
    drop
    i64.const 77309411331
    call 57
    unreachable
  )
  (func (;122;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      local.get 1
      call 48
      local.get 5
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 1
      local.get 5
      i32.const 8
      i32.add
      call 80
      local.tee 7
      i32.const -1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 48
      local.get 5
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 0
      local.get 1
      call 64
      local.set 0
      call 6
      local.set 4
      i32.const 263136
      i32.const 15
      call 60
      local.set 8
      local.get 1
      call 69
      local.set 9
      local.get 5
      local.get 2
      call 69
      i64.store offset=48
      local.get 5
      local.get 3
      i64.const -4294967292
      i64.and
      local.tee 3
      i64.store offset=40
      local.get 5
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 10
      i64.store offset=32
      local.get 5
      local.get 9
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=16
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 8
          local.get 5
          i32.const 56
          i32.add
          local.tee 6
          i32.const 5
          call 55
          call 56
          i32.const 262996
          i32.load8_u
          drop
          i32.const 262158
          i32.load8_u
          drop
          i32.const 262480
          i32.const 15
          call 60
          local.get 1
          call 69
          call 70
          local.get 5
          local.get 2
          call 69
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          local.get 5
          local.get 3
          i64.store offset=56
          i32.const 262456
          i32.const 3
          local.get 6
          i32.const 3
          call 71
          call 8
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 5
          i32.const 56
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 35
  )
  (func (;124;) (type 18) (param i32 i32 i32)
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
      call 34
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;125;) (type 29) (param i32 i32 i32) (result i32)
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
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
  (data (;0;) (i32.const 262144) "SpEcV1\d7\e3\a1\8a\ba\8e\c3\0eSpEcV1,\00n\1b-/\01\13SpEcV1\16VL\c8gxLjSpEcV1-\aa\22K\cfM\dawSpEcV1/\e7\9a\c0\14\87\cdLSpEcV1\e6\88\80\e5\bd^\d3\86SpEcV1j\b9}\d1\ec\89\a7\92SpEcV1y\d6I0[\db\82\92SpEcV1\d4\faIef\baz;SpEcV1\bf`Y\01\f0\d5\ee\a9SpEcV1QL\00\a1r\ae\0b\01SpEcV1\14\a2V\0f\de)[\94SpEcV1\7f\e5\8b\e7g\a7\ef\a6SpEcV17\bbr3\a4\15_\99SpEcV1\c5wW \dd\a8\1cRtransferset_next_rateset_guaranty_slicerate_bps\00\00\00\f9\00\04\00\08\00\00\00next_rate_stagedI\06\04\00\09\00\00\00repo_draw_journaled\000\06\04\00\09\00\00\00~\06\04\00\09\00\00\00\87\06\04\00\0a\00\00\00roll_policy_setcollectedto_guarantyto_lenders\00\00\00_\01\04\00\09\00\00\00h\01\04\00\0b\00\00\00s\01\04\00\0a\00\00\00repo_interest_collectedchild\fb\04\04\00\06\00\00\00\af\01\04\00\05\00\00\00repo_interest_credited_to_tierAuthorityFacilityLedgerRouterSliceBpsIntentNextRatedraw_rolledroll_declinedslice_bps\00\00-\02\04\00\09\00\00\00guaranty_slice_setset_repo_intentclear_repo_intentauthority_updatedset\00\00(\06\04\00\08\00\00\000\06\04\00\09\00\00\009\06\04\00\05\00\00\00g\06\04\00\0d\00\00\00~\06\04\00\09\00\00\00\87\06\04\00\0a\00\00\00\83\02\04\00\03\00\00\00\af\06\04\00\0e\00\00\00(\06\04\00\08\00\00\009\06\04\00\05\00\00\00g\06\04\00\0d\00\00\00\af\06\04\00\0e\00\00\00repo_intent_setrepo_intent_cleared\00\00\f9\00\04\00\08\00\00\00\83\02\04\00\03\00\00\00SpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1T~7\b7\93\f2\c8\a5SpEcV1\9d\87\80\fe\19\dco\deliquidity_moduleis_margin_accountlast_marked_atearly_unwindrequest_stoproll_at_rateopen_daylightdecline_to_rolllive_draw_countset_roll_policyrecord_repurchaseclear_on_liquidationopen_draws_by_maturitytier_counttier_debt_ofrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00P\04\04\00\0b\00\00\00[\04\04\00\0c\00\00\00g\04\04\00\0f\00\00\00v\04\04\00\07\00\00\00}\04\04\00\08\00\00\00\85\04\04\00\12\00\00\00\97\04\04\00\06\00\00\00\9d\04\04\00\05\00\00\00\a2\04\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\f4\04\04\00\07\00\00\00\fb\04\04\00\06\00\00\00\01\05\04\00\06\00\00\00\07\05\04\00\0c\00\00\00\13\05\04\00\1d\00\00\00b\03\04\00\10\00\00\000\05\04\00\02\00\00\002\05\04\00\05\00\00\007\05\04\00\10\00\00\00G\05\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\9c\05\04\00\0a\00\00\00\a6\05\04\00\13\00\00\00\b9\05\04\00\10\00\00\00\c9\05\04\00\04\00\00\00\cd\05\04\00\07\00\00\00accrued_throughclosingdeclinedmargin_accountmaturitymax_rollsmtypeoutstandingprincipalrepo_interest_accruedrepo_rate_bpsroll_countroll_moderoll_untilstatusstop_requestedvalue_datewindow_seconds\00\00\00\fc\05\04\00\0f\00\00\00\0b\06\04\00\07\00\00\00\12\06\04\00\08\00\00\00\83\03\04\00\0e\00\00\00\1a\06\04\00\0e\00\00\00(\06\04\00\08\00\00\000\06\04\00\09\00\00\009\06\04\00\05\00\00\00>\06\04\00\0b\00\00\00I\06\04\00\09\00\00\00R\06\04\00\15\00\00\00g\06\04\00\0d\00\00\00t\06\04\00\0a\00\00\00~\06\04\00\09\00\00\00\87\06\04\00\0a\00\00\00\91\06\04\00\06\00\00\00\97\06\04\00\0e\00\00\00G\05\04\00\05\00\00\00\a5\06\04\00\0a\00\00\00\af\06\04\00\0e\00\00\00set_authorityContracttransfer_fromargscontractfn_name\00\00\00\82\07\04\00\04\00\00\00\86\07\04\00\08\00\00\00\8e\07\04\00\07\00\00\00contextsub_invocations\00\00\b0\07\04\00\07\00\00\00\b7\07\04\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08NextRate\00\00\00\02\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\03set\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepoIntent\00\00\00\00\00\08\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\03set\00\00\00\00\01\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDrawRolled\00\00\00\00\00\01\00\00\00\0bdraw_rolled\00\00\00\00\02\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRollDeclined\00\00\00\01\00\00\00\0droll_declined\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRepoIntentSet\00\00\00\00\00\00\01\00\00\00\0frepo_intent_set\00\00\00\00\05\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRollPolicySet\00\00\00\00\00\00\01\00\00\00\0froll_policy_set\00\00\00\00\04\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStopRequested\00\00\00\00\00\00\01\00\00\00\0estop_requested\00\00\00\00\00\02\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eNextRateStaged\00\00\00\00\00\01\00\00\00\10next_rate_staged\00\00\00\02\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10GuarantySliceSet\00\00\00\01\00\00\00\12guaranty_slice_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09slice_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RepoTermHookError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidRollWindow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidRollPolicy\00\00\00\00\00\00\09\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\10\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10TooManyLiveDraws\00\00\00\12\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\1e\00\00\00\00\00\00\00\11NotAMarginAccount\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fInvalidSliceBps\00\00\00\00 \00\00\00\00\00\00\00\0dAccountFailed\00\00\00\00\00\00!\00\00\00\00\00\00\00\0fTierUnreachable\00\00\00\00\22\00\00\00\00\00\00\00\11NotDrawController\00\00\00\00\00\00#\00\00\00\00\00\00\00\09HookOrder\00\00\00\00\00\00$\00\00\00\00\00\00\00\16LedgerFacilityMismatch\00\00\00\00\00%\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RepoDrawJournaled\00\00\00\00\00\00\01\00\00\00\13repo_draw_journaled\00\00\00\00\03\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RepoIntentCleared\00\00\00\00\00\00\01\00\00\00\13repo_intent_cleared\00\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15RepoInterestCollected\00\00\00\00\00\00\01\00\00\00\17repo_interest_collected\00\00\00\00\05\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09collected\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ato_lenders\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bto_guaranty\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aRepoInterestCreditedToTier\00\00\00\00\00\01\00\00\00\1erepo_interest_credited_to_tier\00\00\00\00\00\05\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05child\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09roll_draw\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cnext_rate_of\00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08NextRate\00\00\00\00\00\00\00\00\00\00\00\0crequest_stop\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_next_rate\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\12next_repo_rate_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdecline_to_roll\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fguaranty_router\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_repo_intent\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05mtype\00\00\00\00\00\07\d0\00\00\00\0cMaturityType\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0drepo_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\04\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_roll_policy\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\09roll_mode\00\00\00\00\00\07\d0\00\00\00\08RollMode\00\00\00\00\00\00\00\09max_rolls\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aroll_until\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11clear_repo_intent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11credit_tier_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11pending_intent_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aRepoIntent\00\00\00\00\00\00\00\00\00\00\00\00\00\12guaranty_slice_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12has_pending_intent\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12set_guaranty_slice\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09slice_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08RollMode\00\00\00\03\00\00\00\00\00\00\00\09Evergreen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFixedCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09UntilDate\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cMaturityType\00\00\00\03\00\00\00\00\00\00\00\04Term\00\00\00\00\00\00\00\00\00\00\00\07Rolling\00\00\00\00\01\00\00\00\00\00\00\00\08Daylight\00\00\00\02")
)
