(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 2)))
  (import "i" "x" (func (;9;) (type 0)))
  (import "i" "z" (func (;10;) (type 0)))
  (import "i" "y" (func (;11;) (type 0)))
  (import "i" "v" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "d" "0" (func (;14;) (type 3)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "i" "t" (func (;18;) (type 0)))
  (import "i" "q" (func (;19;) (type 0)))
  (import "i" "p" (func (;20;) (type 0)))
  (import "i" "u" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "c" (func (;26;) (type 1)))
  (import "i" "d" (func (;27;) (type 1)))
  (import "i" "e" (func (;28;) (type 1)))
  (import "i" "f" (func (;29;) (type 1)))
  (import "i" "9" (func (;30;) (type 7)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "i" "g" (func (;32;) (type 7)))
  (import "i" "N" (func (;33;) (type 0)))
  (import "i" "j" (func (;34;) (type 1)))
  (import "i" "k" (func (;35;) (type 1)))
  (import "i" "l" (func (;36;) (type 1)))
  (import "i" "m" (func (;37;) (type 1)))
  (import "i" "6" (func (;38;) (type 0)))
  (import "m" "9" (func (;39;) (type 3)))
  (import "m" "b" (func (;40;) (type 3)))
  (import "m" "c" (func (;41;) (type 7)))
  (import "x" "5" (func (;42;) (type 1)))
  (import "i" "L" (func (;43;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 265536)
  (export "memory" (memory 0))
  (export "__constructor" (func 83))
  (export "advance_rate" (func 84))
  (export "authority" (func 86))
  (export "break_var_bps" (func 87))
  (export "cap_bps" (func 88))
  (export "confidence" (func 89))
  (export "floor_bps" (func 90))
  (export "force_set_break_risk" (func 91))
  (export "gate_bps_per_day" (func 94))
  (export "horizon_days" (func 95))
  (export "initial_margin" (func 96))
  (export "maintenance_margin" (func 97))
  (export "module_type" (func 98))
  (export "nav_source" (func 99))
  (export "seizure_cushion" (func 101))
  (export "set_authority" (func 108))
  (export "set_break_params" (func 109))
  (export "set_cap_bps" (func 110))
  (export "set_confidence" (func 111))
  (export "set_floor_bps" (func 112))
  (export "set_gate_bps_per_day" (func 113))
  (export "set_horizon" (func 114))
  (export "set_margins_bps" (func 115))
  (export "set_nav_source" (func 116))
  (export "set_staleness" (func 117))
  (export "set_stress_multiplier" (func 118))
  (export "set_token_eligible" (func 119))
  (export "set_wrapper_bps" (func 120))
  (export "stale_bps" (func 121))
  (export "stress_multiplier" (func 122))
  (export "token_config" (func 123))
  (export "token_haircut" (func 124))
  (export "token_haircut_bps" (func 125))
  (export "wrapper_bps" (func 126))
  (export "_" (global 1))
  (func (;44;) (type 13) (param i64)
    i64.const 3
    local.get 0
    call 45
    i64.const 1
    call 46
    if ;; label = @1
      i64.const 3
      local.get 0
      call 45
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 262901
                i32.const 12
                call 81
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262913
              i32.const 9
              call 81
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262922
            i32.const 12
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262934
          i32.const 8
          call 81
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 71
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 82
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
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 45
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
  (func (;48;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 20) (param i32 i64 i64) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.get 1
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.le_u
        local.get 2
        local.get 3
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        return
      end
      local.get 1
      local.get 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
    end
  )
  (func (;50;) (type 14) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=88
    local.set 6
    local.get 1
    i64.load offset=80
    local.set 7
    local.get 4
    local.get 1
    call 51
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      local.get 6
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 52
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.tee 6
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 2
      local.get 4
      i64.load offset=16
      local.tee 8
      i64.add
      local.tee 7
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 6
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=136
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 7
      local.get 1
      i64.load offset=128
      i64.add
      local.tee 6
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 3
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 53
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.load offset=24
      local.tee 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 6
      local.get 6
      local.get 4
      i64.load offset=16
      i64.add
      local.tee 7
      i64.gt_u
      i64.extend_i32_u
      local.get 2
      local.get 3
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      local.get 1
      i64.load offset=144
      local.tee 3
      local.get 3
      local.get 7
      i64.lt_u
      local.get 2
      local.get 1
      i64.load offset=152
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      local.tee 5
      select
      local.tee 6
      local.get 1
      i64.load offset=160
      local.tee 7
      local.get 6
      local.get 7
      i64.lt_u
      local.get 2
      local.get 3
      local.get 5
      select
      local.tee 2
      local.get 1
      i64.load offset=168
      local.tee 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
      local.tee 5
      select
      local.get 2
      local.get 3
      local.get 5
      select
      local.get 1
      i64.load offset=288
      local.get 1
      i64.load offset=296
      call 52
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.load offset=24
      local.tee 2
      i64.const 542
      local.get 4
      i64.load offset=16
      local.tee 3
      i64.const 1864712049423024128
      i64.lt_u
      local.get 2
      i64.const 542
      i64.lt_s
      local.get 2
      i64.const 542
      i64.eq
      select
      local.tee 1
      select
      i64.store offset=24
      local.get 0
      local.get 3
      i64.const 1864712049423024128
      local.get 1
      select
      i64.store offset=16
      i64.const 1
      local.set 9
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 15) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 2
          local.get 2
          local.get 2
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 1000000000000000000
          i64.sub
          local.tee 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            i64.load
            local.set 3
            local.get 7
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            local.get 4
            local.get 5
            call 52
            local.get 7
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 7
        i64.load offset=24
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 3
        local.get 7
        i64.load offset=16
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 52
        i64.const 0
        local.set 2
        local.get 7
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 7
        i64.load offset=24
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 7
        i64.load offset=16
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 3
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
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000000000
    i64.const 0
    call 55
  )
  (func (;53;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=192
        local.tee 3
        local.get 1
        i64.load offset=200
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=208
        local.tee 5
        local.get 1
        i64.load offset=216
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        call 54
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 3
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i64.const -5527149226598858752
          i64.const 54210108624275221
          local.get 3
          local.get 4
          call 140
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=224
          local.get 1
          i64.load offset=232
          local.get 1
          i64.load offset=176
          local.get 1
          i64.load offset=184
          call 52
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 54
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 5
          local.get 6
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 52
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          i64.const 1000000000000000000
          local.get 3
          i64.sub
          i64.const 0
          local.get 4
          local.get 3
          i64.const 1000000000000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 52
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=248
          local.tee 3
          i64.const 0
          local.get 3
          local.get 1
          i64.load offset=240
          local.tee 4
          i64.const 1000000000000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 3
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          i64.const 1000000000000000000
          local.get 4
          i64.sub
          local.get 3
          call 52
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=72
          local.set 3
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 2
          i32.const 28
          i32.add
          call 141
          local.get 2
          i32.load offset=28
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 0
            local.get 2
            i64.load
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=24
            i64.const 1
          end
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 4128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 127
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 3957050151542638128
              i64.gt_u
              local.get 2
              i64.const 7
              i64.gt_s
              local.get 2
              i64.const 7
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 1
                local.get 2
                i64.const 1442695040888963407
                i64.const 0
                call 85
                local.get 3
                local.get 3
                i64.load
                local.tee 2
                local.get 3
                i64.load offset=8
                local.tee 1
                call 127
                local.get 2
                i64.const 7532559262904483839
                i64.gt_u
                local.get 1
                i64.const 10
                i64.gt_s
                local.get 1
                i64.const 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                call 128
                i64.const 274877906948
                call 18
                i64.const 1000000000000000000
                i64.const 0
                call 128
                call 19
                call 129
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=24
                local.set 2
                local.get 3
                i64.load offset=16
                local.set 8
                i64.const 1
                i64.const 0
                call 128
                i64.const 820338753540
                call 18
                local.set 1
                local.get 3
                i32.const 2080
                i32.add
                i32.const 263488
                i32.const 2048
                call 143
                local.get 3
                i32.const 8
                i32.or
                local.get 3
                i32.const 2072
                i32.add
                i32.const 2056
                call 143
                local.get 3
                i32.const 16
                i32.add
                local.set 7
                loop ;; label = @7
                  local.get 7
                  local.get 5
                  i32.const 5
                  i32.shl
                  i32.add
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      local.set 4
                      local.get 5
                      i32.const 64
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 4
                      i64.load
                      local.get 8
                      i64.and
                      local.get 4
                      i64.load offset=8
                      local.get 2
                      i64.and
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    call 128
                    call 20
                    i64.const 274877906948
                    call 21
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 1000000000000000000
                i64.const 0
                call 128
                call 20
                local.set 1
                local.get 2
                i32.wrap_i64
                local.tee 4
                i32.const 192
                i32.ge_u
                br_if 1 (;@5;)
                local.get 3
                local.get 1
                i32.const 191
                local.get 4
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 21
                call 129
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.tee 1
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 0
                local.get 3
                i64.load offset=16
                i64.store offset=16
                local.get 0
                local.get 1
                i64.store offset=24
                i64.const 1
                br 4 (;@2;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 263472
          i32.load8_u
          drop
          i64.const 39088497360899
          call 65
          unreachable
        end
        i64.const 0
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 3
    i32.const 4128
    i32.add
    global.set 0
  )
  (func (;55;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 141
    block ;; label = @1
      local.get 7
      i32.load offset=76
      i32.eqz
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 7
          i64.load offset=48
          local.tee 1
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 140
            local.get 7
            i64.load
            local.set 3
            local.get 7
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 137
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          i64.load offset=32
          local.tee 4
          local.get 7
          i64.load offset=40
          local.tee 9
          local.get 5
          local.get 6
          call 138
          local.get 9
          local.get 4
          local.get 4
          local.get 1
          local.get 7
          i64.load offset=16
          local.tee 3
          i64.sub
          local.get 2
          local.get 7
          i64.load offset=24
          i64.sub
          local.get 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 102
      local.set 2
      local.get 3
      local.get 4
      call 102
      local.set 3
      local.get 5
      local.get 6
      call 102
      local.set 1
      local.get 7
      i32.const 96
      i32.add
      local.get 2
      local.get 3
      call 130
      block ;; label = @2
        local.get 7
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.load offset=104
            local.tee 2
            call 103
            if ;; label = @5
              local.get 1
              call 104
              br_if 1 (;@4;)
            end
            local.get 2
            call 105
            if ;; label = @5
              local.get 1
              call 106
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 133
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 10
            local.set 3
            local.get 7
            i32.const 96
            i32.add
            local.get 2
            local.get 1
            call 131
            local.get 7
            i64.load offset=96
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=104
            i64.const 269
            i64.const 13
            local.get 3
            call 104
            select
            call 43
            local.tee 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 13
            i32.eq
            local.get 8
            i32.const 71
            i32.eq
            i32.or
            br_if 1 (;@3;)
            unreachable
          end
          local.get 7
          i32.const 80
          i32.add
          local.get 2
          local.get 1
          call 131
          local.get 7
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=88
          local.set 4
        end
        local.get 7
        i32.const 96
        i32.add
        local.get 4
        call 107
        local.get 7
        i64.load offset=96
        local.set 1
        local.get 7
        i64.load offset=104
        local.set 2
        local.get 7
        i64.load offset=112
        local.set 3
        local.get 0
        local.get 7
        i64.load offset=120
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.const 0
    i64.const 1000000000000000000
    i64.const 0
    call 138
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 6
    i64.load
    local.get 6
    i64.load offset=8
    i64.const 1000000000000000000
    i64.const 0
    i64.const -4549241255539769344
    i64.const 4683
    call 55
    block (result i64) ;; label = @1
      i64.const 0
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 7
      local.get 1
      local.get 2
      local.get 6
      i64.load offset=32
      local.get 6
      i64.load offset=40
      call 52
      i64.const 0
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 6
      i64.load offset=40
      local.tee 1
      local.get 4
      local.get 6
      i64.load offset=32
      local.tee 2
      local.get 3
      i64.lt_u
      local.get 1
      local.get 4
      i64.lt_s
      local.get 1
      local.get 4
      i64.eq
      select
      local.tee 7
      select
      i64.store offset=24
      local.get 0
      local.get 2
      local.get 3
      local.get 7
      select
      i64.store offset=16
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i32)
    local.get 0
    i64.const 2
    call 47
  )
  (func (;58;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 44
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 45
      local.tee 1
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 1
      local.set 1
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 262988
        i32.const 2
        local.get 3
        i32.const 2
        call 59
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
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
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    local.get 4
    local.get 2
    i32.const 2
    i32.ne
    i32.and
    i32.store8 offset=1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 61
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 58
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i32.load8_u offset=24
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 1000000000000000000
      local.get 2
      i32.load8_u offset=25
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 62
      local.get 2
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      i64.const 10000
      i64.const 0
      call 140
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 0
      local.get 2
      i64.load
      local.tee 1
      i64.const 1000000000000000000
      i64.lt_u
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      local.tee 3
      select
      local.set 4
      local.get 1
      i64.const 1000000000000000000
      local.get 3
      select
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 23)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 17
    drop
  )
  (func (;62;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 66
    local.get 2
    i32.const 304
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=96
    local.get 2
    i64.load offset=104
    local.get 2
    i64.load offset=112
    local.get 2
    i64.load offset=120
    local.get 1
    call 67
    local.get 3
    local.get 2
    local.get 2
    i64.load offset=304
    local.get 2
    i64.load offset=312
    call 50
    local.get 0
    local.get 2
    i64.load offset=304
    local.get 2
    i64.load offset=312
    local.get 2
    i64.load offset=320
    local.get 2
    i64.load offset=328
    call 68
    local.get 2
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 47
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
  (func (;64;) (type 9) (param i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 262158
      i32.load8_u
      drop
      i64.const 4294967299
      call 65
      unreachable
    end
  )
  (func (;65;) (type 13) (param i64)
    local.get 0
    call 42
    drop
  )
  (func (;66;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 45
      local.tee 3
      i64.const 2
      call 46
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 152
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 263276
          i32.const 19
          local.get 1
          i32.const 8
          i32.add
          i32.const 19
          call 59
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 3
          local.get 1
          i64.load offset=176
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 5
          local.get 1
          i64.load offset=176
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 7
          local.get 1
          i64.load offset=176
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=32
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 9
          local.get 1
          i64.load offset=176
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=40
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 11
          local.get 1
          i64.load offset=176
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=48
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 13
          local.get 1
          i64.load offset=176
          local.set 14
          local.get 2
          local.get 1
          i64.load offset=56
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 15
          local.get 1
          i64.load offset=176
          local.set 16
          local.get 2
          local.get 1
          i64.load offset=64
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 17
          local.get 1
          i64.load offset=176
          local.set 18
          local.get 2
          local.get 1
          i64.load offset=72
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 19
          local.get 1
          i64.load offset=176
          local.set 20
          local.get 2
          local.get 1
          i64.load offset=80
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 21
          local.get 1
          i64.load offset=176
          local.set 22
          local.get 2
          local.get 1
          i64.load offset=88
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 23
          local.get 1
          i64.load offset=176
          local.set 24
          local.get 2
          local.get 1
          i64.load offset=96
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 25
          local.get 1
          i64.load offset=176
          local.set 26
          local.get 2
          local.get 1
          i64.load offset=104
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 27
          local.get 1
          i64.load offset=176
          local.set 28
          local.get 2
          local.get 1
          i64.load offset=112
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 29
          local.get 1
          i64.load offset=176
          local.set 30
          local.get 2
          local.get 1
          i64.load offset=120
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 31
          local.get 1
          i64.load offset=176
          local.set 32
          local.get 2
          local.get 1
          i64.load offset=128
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 33
          local.get 1
          i64.load offset=176
          local.set 34
          local.get 2
          local.get 1
          i64.load offset=136
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 35
          local.get 1
          i64.load offset=176
          local.set 36
          local.get 2
          local.get 1
          i64.load offset=144
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 37
          local.get 1
          i64.load offset=176
          local.set 38
          local.get 2
          local.get 1
          i64.load offset=152
          call 75
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=176
    local.set 39
    local.get 1
    i64.load offset=184
    local.set 40
    local.get 0
    local.get 33
    i64.store offset=296
    local.get 0
    local.get 34
    i64.store offset=288
    local.get 0
    local.get 21
    i64.store offset=280
    local.get 0
    local.get 22
    i64.store offset=272
    local.get 0
    local.get 19
    i64.store offset=264
    local.get 0
    local.get 20
    i64.store offset=256
    local.get 0
    local.get 7
    i64.store offset=248
    local.get 0
    local.get 8
    i64.store offset=240
    local.get 0
    local.get 9
    i64.store offset=232
    local.get 0
    local.get 10
    i64.store offset=224
    local.get 0
    local.get 5
    i64.store offset=216
    local.get 0
    local.get 6
    i64.store offset=208
    local.get 0
    local.get 3
    i64.store offset=200
    local.get 0
    local.get 4
    i64.store offset=192
    local.get 0
    local.get 40
    i64.store offset=184
    local.get 0
    local.get 39
    i64.store offset=176
    local.get 0
    local.get 11
    i64.store offset=168
    local.get 0
    local.get 12
    i64.store offset=160
    local.get 0
    local.get 13
    i64.store offset=152
    local.get 0
    local.get 14
    i64.store offset=144
    local.get 0
    local.get 37
    i64.store offset=136
    local.get 0
    local.get 38
    i64.store offset=128
    local.get 0
    local.get 29
    i64.store offset=120
    local.get 0
    local.get 30
    i64.store offset=112
    local.get 0
    local.get 31
    i64.store offset=104
    local.get 0
    local.get 32
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=88
    local.get 0
    local.get 18
    i64.store offset=80
    local.get 0
    local.get 35
    i64.store offset=72
    local.get 0
    local.get 36
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
    local.get 15
    i64.store offset=24
    local.get 0
    local.get 16
    i64.store offset=16
    local.get 0
    local.get 27
    i64.store offset=8
    local.get 0
    local.get 28
    i64.store
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;67;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    call 57
    block ;; label = @1
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 6
        i64.load offset=8
        local.set 10
        i32.const 263442
        i32.const 10
        call 70
        local.set 11
        local.get 6
        local.get 5
        i64.store offset=56
        i64.const 2
        local.set 9
        loop ;; label = @3
          local.get 9
          local.set 12
          local.get 7
          local.get 5
          local.set 9
          i32.const 1
          local.set 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 12
        i64.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        block (result i64) ;; label = @3
          local.get 10
          local.get 11
          local.get 7
          i32.const 1
          call 71
          call 5
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i64.const 8
            i64.shr_u
            local.get 7
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            unreachable
          end
          local.get 1
          call 6
        end
        call 56
        local.get 0
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        local.get 6
        i64.load offset=32
        local.get 6
        i64.load offset=40
        call 68
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 262158
      i32.load8_u
      drop
      i64.const 12884901891
      call 65
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;69;) (type 24) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 63
    local.set 4
    local.get 0
    call 3
    drop
    call 4
    local.set 5
    local.get 1
    local.get 2
    call 70
    local.set 6
    i32.const 263452
    i32.const 16
    call 70
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
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
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
          call 71
          call 5
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 61
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;70;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;71;) (type 11) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;72;) (type 9) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    i64.load offset=96
    local.tee 5
    local.get 0
    i64.load offset=104
    local.tee 6
    local.get 0
    i64.load offset=112
    local.tee 4
    local.get 0
    i64.load offset=120
    local.tee 7
    i64.const -1
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 50
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.get 4
        call 45
        local.get 1
        i32.const 192
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=208
        local.get 0
        i64.load offset=216
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=240
        local.get 0
        i64.load offset=248
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=224
        local.get 0
        i64.load offset=232
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 15
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 16
        local.get 2
        local.get 0
        i64.load offset=256
        local.get 0
        i64.load offset=264
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=272
        local.get 0
        i64.load offset=280
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 18
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 19
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 20
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 21
        local.get 2
        local.get 4
        local.get 7
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 4
        local.get 2
        local.get 5
        local.get 6
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=288
        local.get 0
        i64.load offset=296
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 73
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 22
        local.get 2
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 73
        local.get 1
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=200
        i64.store offset=176
        local.get 1
        local.get 22
        i64.store offset=168
        local.get 1
        local.get 7
        i64.store offset=160
        local.get 1
        local.get 6
        i64.store offset=152
        local.get 1
        local.get 5
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=136
        local.get 1
        local.get 21
        i64.store offset=128
        local.get 1
        local.get 20
        i64.store offset=120
        local.get 1
        local.get 19
        i64.store offset=112
        local.get 1
        local.get 18
        i64.store offset=104
        local.get 1
        local.get 17
        i64.store offset=96
        local.get 1
        local.get 16
        i64.store offset=88
        local.get 1
        local.get 15
        i64.store offset=80
        local.get 1
        local.get 14
        i64.store offset=72
        local.get 1
        local.get 13
        i64.store offset=64
        local.get 1
        local.get 12
        i64.store offset=56
        local.get 1
        local.get 11
        i64.store offset=48
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        local.get 9
        i64.store offset=32
        i32.const 263276
        i32.const 19
        local.get 3
        i32.const 19
        call 74
        i64.const 2
        call 2
        drop
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        return
      end
      i32.const 262158
      i32.load8_u
      drop
      i64.const 12884901891
      call 65
    end
    unreachable
  )
  (func (;73;) (type 6) (param i32 i64 i64)
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
      call 38
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
  (func (;74;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;75;) (type 4) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;76;) (type 14) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 70
    local.set 5
    i32.const 262214
    i32.load8_u
    drop
    i32.const 262960
    local.get 5
    call 77
    local.get 4
    local.get 2
    local.get 3
    call 78
    i64.store offset=8
    i32.const 262948
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 79
    call 7
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 25) (param i32 i64) (result i64)
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
        call 71
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
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;79;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;80;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store
    i32.const 262988
    i32.const 2
    local.get 2
    i32.const 2
    call 74
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;82;) (type 4) (param i32 i64)
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
    call 71
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
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 304
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
    i64.const 0
    local.get 0
    call 48
    local.get 1
    i64.const 0
    i64.store offset=296
    local.get 1
    i64.const 1000000000000000000
    i64.store offset=288
    local.get 1
    i64.const 0
    i64.store offset=280
    local.get 1
    i64.const 10700000000000000
    i64.store offset=272
    local.get 1
    i64.const 0
    i64.store offset=264
    local.get 1
    i64.const 14500000000000000
    i64.store offset=256
    local.get 1
    i64.const 0
    i64.store offset=248
    local.get 1
    i64.const 150000000000000000
    i64.store offset=240
    local.get 1
    i64.const 0
    i64.store offset=232
    local.get 1
    i64.const 750000000000000000
    i64.store offset=224
    local.get 1
    i64.const 0
    i64.store offset=216
    local.get 1
    i64.const 9000000000000000
    i64.store offset=208
    local.get 1
    i64.const 0
    i64.store offset=200
    local.get 1
    i64.const 2000000000000000
    i64.store offset=192
    local.get 1
    i64.const 0
    i64.store offset=184
    local.get 1
    i64.const 2580000000000000000
    i64.store offset=176
    local.get 1
    i64.const 27
    i64.store offset=168
    local.get 1
    i64.const 1937910009842106368
    i64.store offset=160
    local.get 1
    i64.const 0
    i64.store offset=152
    local.get 1
    i64.const 2000000000000000000
    i64.store offset=144
    local.get 1
    i64.const 0
    i64.store offset=136
    local.get 1
    i64.const -8446744073709551616
    i64.store offset=128
    local.get 1
    i64.const 0
    i64.store offset=120
    local.get 1
    i64.const -8446744073709551616
    i64.store offset=112
    local.get 1
    i64.const 0
    i64.store offset=104
    local.get 1
    i64.const 1000000000000000000
    i64.store offset=96
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    i64.const 500000000000000000
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 3000000000000000000
    i64.store offset=64
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 250000000000000000
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 600000000000000000
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 7000000000000000000
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 7000000000000000000
    i64.store
    local.get 1
    call 72
    call 61
    local.get 1
    i32.const 304
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        call 66
        local.get 1
        i64.load offset=264
        local.set 2
        local.get 1
        i64.load offset=256
        local.set 3
        local.get 1
        local.get 0
        call 60
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 0
        local.get 0
        local.get 1
        i64.load
        local.tee 4
        i64.const 1000000000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 0
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        local.get 2
        local.get 3
        i64.const 1000000000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 5
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.const 1000000000000000000
        local.get 4
        i64.sub
        local.get 0
        i64.const 1000000000000000000
        local.get 3
        i64.sub
        local.get 5
        call 85
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 78
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.tee 6
    local.get 1
    local.get 2
    call 127
    local.get 6
    local.get 3
    local.get 4
    call 127
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 44
    i32.add
    call 141
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 5
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          i64.const 1000000000000000000
          i64.const 0
          call 140
          local.get 5
          i64.load offset=8
          local.set 2
          local.get 5
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 102
        local.set 1
        local.get 3
        local.get 4
        call 102
        local.set 2
        i64.const 1000000000000000000
        i64.const 0
        call 102
        local.set 3
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 2
        call 130
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=72
        local.get 3
        call 131
        local.get 5
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        i64.load offset=56
        call 107
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=88
        local.set 2
        local.get 5
        i64.load offset=80
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 263472
    i32.load8_u
    drop
    i64.const 39097087295491
    call 65
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    call 63
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.const 304
    i32.add
    local.tee 1
    local.get 0
    call 53
    local.get 1
    local.get 0
    i64.load offset=304
    local.get 0
    i64.load offset=312
    local.get 0
    i64.load offset=320
    local.get 0
    i64.load offset=328
    call 68
    local.get 0
    i64.load offset=304
    local.get 0
    i64.load offset=312
    call 78
    local.get 0
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=160
    local.get 0
    i64.load offset=168
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=176
    local.get 0
    i64.load offset=184
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=144
    local.get 0
    i64.load offset=152
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 336
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
      call 75
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 75
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      i32.const 262568
      i32.const 20
      call 69
      local.get 1
      local.get 2
      i64.or
      i64.const 0
      i64.ge_s
      call 64
      local.get 3
      call 66
      local.get 3
      local.get 2
      i64.store offset=216
      local.get 3
      local.get 6
      i64.store offset=208
      local.get 3
      local.get 1
      i64.store offset=200
      local.get 3
      local.get 5
      i64.store offset=192
      local.get 3
      call 72
      block (result i64) ;; label = @2
        call 8
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 0
            call 6
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shr_u
      end
      local.set 0
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262864
      i32.const 20
      call 70
      call 92
      local.get 5
      local.get 1
      call 78
      local.set 1
      local.get 6
      local.get 2
      call 78
      local.set 2
      local.get 0
      call 93
      local.set 5
      local.get 3
      local.get 0
      call 93
      i64.store offset=328
      local.get 3
      local.get 5
      i64.store offset=320
      local.get 3
      local.get 2
      i64.store offset=312
      local.get 3
      local.get 1
      i64.store offset=304
      i32.const 262832
      i32.const 4
      local.get 3
      i32.const 304
      i32.add
      i32.const 4
      call 79
      call 7
      drop
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64) (result i64)
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
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 16
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=80
    local.get 0
    i64.load offset=88
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.const 304
    i32.add
    local.tee 1
    local.get 0
    call 51
    local.get 1
    local.get 0
    i64.load offset=304
    local.get 0
    i64.load offset=312
    local.get 0
    i64.load offset=320
    local.get 0
    i64.load offset=328
    call 68
    local.get 0
    i64.load offset=304
    local.get 0
    i64.load offset=312
    call 78
    local.get 0
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=256
    local.get 0
    i64.load offset=264
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=272
    local.get 0
    i64.load offset=280
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 263428
    i32.load8_u
    drop
    local.get 0
    i32.const 263468
    i32.const 4
    call 81
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 82
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
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 100
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
        i32.const 80
        i32.add
        local.tee 2
        call 66
        local.get 1
        i64.load offset=360
        local.set 3
        local.get 1
        i64.load offset=352
        local.set 4
        local.get 2
        local.get 0
        call 60
        local.get 3
        i64.const 0
        local.get 3
        local.get 4
        i64.const 1000000000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 0
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 3
        i64.const 0
        local.get 3
        local.get 1
        i64.load offset=80
        local.tee 5
        i64.const 1000000000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 3
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store offset=76
        local.get 1
        i32.const 48
        i32.add
        i64.const 1000000000000000000
        local.get 4
        i64.sub
        local.tee 4
        local.get 0
        i64.const 1000000000000000000
        local.get 5
        i64.sub
        local.tee 5
        local.get 3
        local.get 1
        i32.const 76
        i32.add
        call 141
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=76
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=48
              local.tee 0
              i64.eqz
              local.get 1
              i64.load offset=56
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              local.get 3
              i64.const 1000000000000000000
              i64.const 0
              call 137
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=32
              local.tee 4
              local.get 1
              i64.load offset=40
              local.tee 5
              i64.const 1000000000000000000
              i64.const 0
              call 138
              local.get 5
              local.get 4
              local.get 0
              local.get 1
              i64.load offset=16
              local.tee 6
              i64.sub
              local.get 3
              local.get 1
              i64.load offset=24
              i64.sub
              local.get 0
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              local.tee 0
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              br 2 (;@3;)
            end
            local.get 4
            local.get 0
            call 102
            local.set 4
            local.get 5
            local.get 3
            call 102
            local.set 3
            i64.const 1000000000000000000
            i64.const 0
            call 102
            local.set 0
            local.get 1
            i32.const 80
            i32.add
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 3
                call 9
                local.tee 3
                call 103
                if ;; label = @7
                  local.get 0
                  call 104
                  br_if 1 (;@6;)
                end
                local.get 3
                call 105
                if ;; label = @7
                  local.get 0
                  call 106
                  br_if 1 (;@6;)
                end
                local.get 3
                local.get 0
                call 10
                local.set 4
                local.get 3
                local.get 0
                call 11
                i64.const 269
                i64.const 13
                local.get 4
                call 104
                select
                call 12
                br 1 (;@5;)
              end
              local.get 3
              local.get 0
              call 11
            end
            call 107
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i64.load offset=96
              local.set 0
              local.get 1
              i64.load offset=104
              br 2 (;@3;)
            end
            i32.const 265536
            i32.load8_u
            drop
            i64.const 6442450944003
            call 65
            unreachable
          end
          local.get 1
          local.get 0
          local.get 3
          i64.const 1000000000000000000
          i64.const 0
          call 140
          local.get 1
          i64.load
          local.set 0
          local.get 1
          i64.load offset=8
        end
        local.set 3
        local.get 3
        i64.const 0
        local.get 3
        local.get 0
        i64.const 1000000000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 4
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 1000000000000000000
        local.get 0
        i64.sub
        local.get 4
        call 78
        local.get 1
        i32.const 384
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 32
  )
  (func (;103;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 135
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;104;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 135
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;105;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 135
    i32.extend8_s
    i32.const 0
    i32.ge_s
  )
  (func (;106;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 135
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;107;) (type 4) (param i32 i64)
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
        call 34
        local.set 4
        local.get 1
        call 35
        local.set 5
        local.get 1
        call 36
        local.set 3
        local.get 1
        call 37
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
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 0
          call 63
          call 13
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          call 4
          local.set 0
          local.get 3
          i32.const 262291
          i32.const 13
          call 70
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
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
              call 71
              call 14
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              br_if 3 (;@2;)
              i64.const 0
              local.get 1
              call 48
              call 61
              i32.const 262200
              i32.load8_u
              drop
              local.get 3
              i32.const 262884
              i32.const 17
              call 70
              i64.store offset=32
              local.get 2
              local.get 1
              call 77
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 79
              call 7
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 262158
      i32.load8_u
      drop
      i64.const 21474836483
      call 65
      unreachable
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 17179869187
    call 65
    unreachable
  )
  (func (;109;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 75
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 2
      call 75
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 3
      call 75
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 4
      call 75
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 0
      i32.const 262523
      i32.const 16
      call 69
      local.get 4
      i64.eqz
      local.get 9
      i64.const 1000000000000000001
      i64.lt_u
      i32.and
      call 64
      local.get 1
      i64.eqz
      local.get 6
      i64.const -8446744073709551615
      i64.lt_u
      i32.and
      local.get 2
      i64.eqz
      local.get 7
      i64.const 1000000000000000001
      i64.lt_u
      i32.and
      i32.and
      call 64
      local.get 3
      i64.eqz
      local.get 8
      i64.const -8446744073709551615
      i64.lt_u
      i32.and
      call 64
      local.get 5
      call 66
      local.get 5
      local.get 4
      i64.store offset=248
      local.get 5
      local.get 9
      i64.store offset=240
      local.get 5
      local.get 3
      i64.store offset=232
      local.get 5
      local.get 8
      i64.store offset=224
      local.get 5
      local.get 2
      i64.store offset=216
      local.get 5
      local.get 7
      i64.store offset=208
      local.get 5
      local.get 1
      i64.store offset=200
      local.get 5
      local.get 6
      i64.store offset=192
      local.get 5
      call 72
      i32.const 262539
      i32.const 11
      local.get 6
      local.get 1
      call 76
      local.get 5
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
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
      call 75
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      i32.const 262256
      i32.const 11
      call 69
      local.get 1
      i64.const 1
      i64.sub
      i64.const 1864712049423024128
      i64.lt_u
      local.get 3
      local.get 1
      i64.eqz
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.const 542
      i64.lt_u
      local.get 0
      i64.const 542
      i64.eq
      select
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 3
      i64.store offset=168
      local.get 2
      local.get 1
      i64.store offset=160
      local.get 2
      call 72
      i32.const 262267
      i32.const 6
      local.get 1
      local.get 3
      call 76
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
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
      call 75
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
      local.get 0
      i32.const 262368
      i32.const 14
      call 69
      i32.const 262384
      local.get 3
      local.get 1
      call 49
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 1
      i64.store offset=184
      local.get 2
      local.get 3
      i64.store offset=176
      local.get 2
      call 72
      i32.const 262432
      i32.const 1
      local.get 3
      local.get 1
      call 76
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
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
      call 75
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i32.const 262304
      i32.const 13
      call 69
      local.get 3
      i64.const 1864712049423024129
      i64.lt_u
      local.get 1
      i64.const 542
      i64.lt_u
      local.get 1
      i64.const 542
      i64.eq
      select
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 1
      i64.store offset=152
      local.get 2
      local.get 3
      i64.store offset=144
      local.get 2
      call 72
      i32.const 262317
      i32.const 8
      local.get 3
      local.get 1
      call 76
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
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
      call 75
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i32.const 262588
      i32.const 20
      call 69
      local.get 3
      i64.const 1864712049423024129
      i64.lt_u
      local.get 1
      i64.const 542
      i64.lt_u
      local.get 1
      i64.const 542
      i64.eq
      select
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      local.get 3
      i64.store offset=80
      local.get 2
      call 72
      i32.const 262608
      i32.const 13
      local.get 3
      local.get 1
      call 76
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 75
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 2
      call 75
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 3
      call 75
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 9
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      local.get 4
      call 75
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 11
      local.get 6
      local.get 5
      call 75
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 5
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 0
      i32.const 262273
      i32.const 11
      call 69
      local.get 8
      i64.const 999999999999999999
      i64.gt_u
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      call 64
      local.get 9
      i64.eqz
      local.get 10
      i64.const 1000000000000000001
      i64.lt_u
      i32.and
      local.get 4
      i64.eqz
      local.get 11
      i64.const 1000000000000000001
      i64.lt_u
      i32.and
      i32.and
      call 64
      local.get 7
      i64.const -3934881474191032319
      i64.lt_u
      local.get 1
      i64.const 19
      i64.lt_u
      local.get 1
      i64.const 19
      i64.eq
      select
      local.get 5
      i64.const -3934881474191032319
      i64.lt_u
      local.get 3
      i64.const 19
      i64.lt_u
      local.get 3
      i64.const 19
      i64.eq
      select
      i32.and
      call 64
      local.get 6
      call 66
      local.get 6
      local.get 3
      i64.store offset=72
      local.get 6
      local.get 5
      i64.store offset=64
      local.get 6
      local.get 4
      i64.store offset=56
      local.get 6
      local.get 11
      i64.store offset=48
      local.get 6
      local.get 9
      i64.store offset=40
      local.get 6
      local.get 10
      i64.store offset=32
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 8
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 7
      i64.store
      local.get 6
      call 72
      i32.const 262284
      i32.const 7
      local.get 7
      local.get 1
      call 76
      local.get 6
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 336
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 262447
        i32.const 15
        call 69
        local.get 1
        i64.const 42949672959999
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 0
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i64.const 0
        i64.const 100000000000000
        i64.const 0
        call 138
        local.get 3
        local.get 0
        i64.const 0
        i64.const 100000000000000
        i64.const 0
        call 138
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        call 66
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=312
        local.get 3
        local.get 3
        i64.load
        i64.store offset=304
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=296
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=288
        local.get 4
        call 72
        i32.const 262462
        i32.const 16
        local.get 1
        i64.const 0
        call 76
        i32.const 262478
        i32.const 20
        local.get 0
        i64.const 0
        call 76
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 8589934595
    call 65
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 3
      local.get 0
      i32.const 262433
      i32.const 14
      call 69
      block ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.get 1
          call 48
          br 1 (;@2;)
        end
        i64.const 2
        local.get 1
        call 45
        i64.const 2
        call 15
        drop
      end
      i32.const 262228
      i32.load8_u
      drop
      local.get 2
      i32.const 262968
      i32.const 14
      call 70
      i64.store
      local.get 2
      local.get 3
      local.get 1
      call 100
      call 77
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 79
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
  (func (;117;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 304
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
      call 75
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 75
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      i32.const 262325
      i32.const 13
      call 69
      local.get 4
      i64.const 1864712049423024129
      i64.lt_u
      local.get 1
      i64.const 542
      i64.lt_u
      local.get 1
      i64.const 542
      i64.eq
      select
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
      i32.and
      call 64
      local.get 3
      call 66
      local.get 3
      local.get 2
      i64.store offset=120
      local.get 3
      local.get 5
      i64.store offset=112
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 3
      local.get 4
      i64.store offset=96
      local.get 3
      call 72
      i32.const 262338
      i32.const 19
      local.get 4
      local.get 1
      call 76
      i32.const 262357
      i32.const 11
      local.get 5
      local.get 2
      call 76
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 320
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
      call 75
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
      local.get 0
      i32.const 262621
      i32.const 21
      call 69
      i32.const 262656
      local.get 3
      local.get 1
      call 49
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 1
      i64.store offset=296
      local.get 2
      local.get 3
      i64.store offset=288
      local.get 2
      call 72
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262760
      i32.const 21
      call 70
      call 92
      local.get 2
      local.get 3
      local.get 1
      call 78
      i64.store offset=312
      i32.const 262752
      i32.const 1
      local.get 2
      i32.const 312
      i32.add
      i32.const 1
      call 79
      call 7
      drop
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 262550
      i32.const 18
      call 69
      i64.const 3
      local.get 1
      call 45
      i32.const 1
      local.get 4
      call 80
      i64.const 1
      call 2
      drop
      local.get 1
      call 44
      i32.const 262144
      i32.load8_u
      drop
      local.get 3
      i32.const 262720
      i32.const 21
      call 70
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 77
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262712
      i32.const 1
      local.get 5
      i32.const 1
      call 79
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
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
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
      call 75
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i32.const 262498
      i32.const 15
      call 69
      local.get 3
      i64.const 1864712049423024129
      i64.lt_u
      local.get 1
      i64.const 542
      i64.lt_u
      local.get 1
      i64.const 542
      i64.eq
      select
      call 64
      local.get 2
      call 66
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 3
      i64.store offset=128
      local.get 2
      call 72
      i32.const 262513
      i32.const 10
      local.get 3
      local.get 1
      call 76
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 320
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
    i32.const 16
    i32.add
    call 66
    local.get 1
    local.get 1
    i64.load offset=112
    local.get 1
    i64.load offset=120
    local.get 1
    i64.load offset=128
    local.get 1
    i64.load offset=136
    local.get 0
    call 67
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 78
    local.get 1
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;122;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=288
    local.get 0
    i64.load offset=296
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64) (result i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 58
    i32.const 262242
    i32.load8_u
    drop
    local.get 1
    i32.load8_u offset=8
    local.get 1
    i32.load8_u offset=9
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (param i64) (result i64)
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
    call 60
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 78
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 58
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load8_u offset=9
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 542
          local.set 2
          i64.const 1864712049423024128
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 62
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
      end
      local.get 2
      call 78
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load offset=128
    local.get 0
    i64.load offset=136
    call 78
    local.get 0
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;127;) (type 6) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 263472
    i32.load8_u
    drop
    i64.const 39105677230083
    call 65
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 30
  )
  (func (;129;) (type 4) (param i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 70
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 12
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 26
        local.get 1
        call 27
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 28
        local.set 2
        local.get 1
        call 29
      end
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;130;) (type 6) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 33
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 13
        i32.ne
        local.get 3
        i32.const 71
        i32.ne
        i32.and
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
  (func (;131;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 133
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;132;) (type 12) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;133;) (type 8) (param i64 i64) (result i32)
    local.get 1
    i64.const 13
    call 134
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    i64.const -243
    call 134
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i64.const -9223372036854775808
    i64.const 0
    i64.const 0
    i64.const 0
    call 32
    call 134
  )
  (func (;134;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 135
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;135;) (type 8) (param i64 i64) (result i32)
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
      call 13
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
  (func (;136;) (type 5) (param i32 i64 i64 i64 i64)
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
                    call 139
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
            call 139
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 139
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
            call 138
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 138
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
                call 139
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
                  call 139
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
                  call 138
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
                call 142
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 138
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 142
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
  (func (;137;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 136
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 5) (param i32 i64 i64 i64 i64)
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
  (func (;139;) (type 18) (param i32 i64 i64 i32)
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
  (func (;140;) (type 5) (param i32 i64 i64 i64 i64)
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
    call 136
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
  (func (;141;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 138
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
          call 138
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 138
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
          call 138
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 138
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
        call 138
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
  (func (;142;) (type 18) (param i32 i64 i64 i32)
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
  (func (;143;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 262144) "SpEcV1Q\023nt</YSpEcV1\95c+Sd\ccZ\deSpEcV1|,\00^#e\dfISpEcV1S\1d\b2\de\9a\ddv7SpEcV1\d4\faIef\baz;SpEcV1\ba\86\c6\d2\e7F;:SpEcV1\c3\03VcOh\87\e0SpEcV1\d7\81\0anW\a7\e7\a9set_cap_bpscapBpsset_horizonhorizonset_authorityset_floor_bpsfloorBpsset_stalenessstaleSlopeBpsPerDaystaleCapBpsset_confidence\00\00\00\00d\a7\b3\b6\e0\0d")
  (data (;1;) (i32.const 262402) "\e8\89\04#\c7\8a")
  (data (;2;) (i32.const 262432) "zset_nav_sourceset_margins_bpsinitialMarginBpsmaintenanceMarginBpsset_wrapper_bpswrapperBpsset_break_paramsbreakParamsset_token_eligibleforce_set_break_riskset_gate_bps_per_daygateBpsPerDayset_stress_multiplier")
  (data (;3;) (i32.const 262658) "d\a7\b3\b6\e0\0d")
  (data (;4;) (i32.const 262674) "\f4D\82\91cE")
  (data (;5;) (i32.const 262704) "eligible0\02\04\00\08\00\00\00token_eligibility_setstress_wad\00U\02\04\00\0a\00\00\00stress_multiplier_setintensity_wadmedian_sev_wadobserved_atupdated_at\00\00\00}\02\04\00\0d\00\00\00\8a\02\04\00\0e\00\00\00\98\02\04\00\0b\00\00\00\a3\02\04\00\0a\00\00\00break_report_appliedauthority_updatedMrrAuthorityMrrParamsMrrNavSourceMrrTokenvalue\00\1e\03\04\00\05\00\00\00\00\00\00\00\0e\b9\8a\07\b2y\9b5nav_source_setset\00\00\000\02\04\00\08\00\00\00F\03\04\00\03\00\00\00break_intensitybreak_median_sevbreak_recovery_in_hbreak_sigma_logcap_bpsfloor_bpsfobxx_settle_daysgate_bps_per_dayinitial_marginmaintenance_marginp_gate_given_breakp_no_buyersettle_daysstale_cap_bpsstale_slope_bps_per_daystress_multiplierwhitelist_delay_dayswrapper_bps\00\00\00\5c\03\04\00\0f\00\00\00k\03\04\00\10\00\00\00{\03\04\00\13\00\00\00\8e\03\04\00\0f\00\00\00\9d\03\04\00\07\00\00\00\a4\03\04\00\09\00\00\00\ad\03\04\00\11\00\00\00\be\03\04\00\10\00\00\00\ce\03\04\00\0e\00\00\00\dc\03\04\00\12\00\00\00\ee\03\04\00\12\00\00\00\00\04\04\00\0a\00\00\00\0a\04\04\00\0b\00\00\00\15\04\04\00\0d\00\00\00\22\04\04\00\17\00\00\009\04\04\00\11\00\00\00J\04\04\00\14\00\00\00^\04\04\00\0b\00\00\00 \01\04\00\01\00\00\00SpEcV1z\09\b1\a2\b2\a0\0d|nav_age_ofrequire_can_callRiskSpEcV1`Q\fc(\eci\f3\ff")
  (data (;6;) (i32.const 263495) "\80\00\00\00\00\00\00\00\00\09\c9\bc\f3g\e6\09j\01")
  (data (;7;) (i32.const 263527) "@\00\00\00\00\00\00\00\00\dfRq\1b\a3\e0o0\01")
  (data (;8;) (i32.const 263559) " \00\00\00\00\00\00\00\00\ce\ad\17\d5\c7\83+\17\01")
  (data (;9;) (i32.const 263591) "\10\00\00\00\00\00\00\00\00*\f6\90\98\cf\86U\0b\01")
  (data (;10;) (i32.const 263623) "\08\00\00\00\00\00\00\00\00\aeCWX1\0d\9b\05\01")
  (data (;11;) (i32.const 263655) "\04\00\00\00\00\00\00\00\00\e7\0e\06x\e7\a3\c9\02\01")
  (data (;12;) (i32.const 263687) "\02\00\00\00\00\00\00\00\00\d8V3\b3\9f\dac\01\01")
  (data (;13;) (i32.const 263719) "\01\00\00\00\00\00\00\00\00a\ed\cb\ab\a5\af\b1\00\01")
  (data (;14;) (i32.const 263750) "\80")
  (data (;15;) (i32.const 263760) "\a2\9e\c0\a1m\c8X\00\01")
  (data (;16;) (i32.const 263782) "@")
  (data (;17;) (i32.const 263792) "P\ec\8c.^`,\00\01")
  (data (;18;) (i32.const 263814) " ")
  (data (;19;) (i32.const 263824) "\a1\1f\05\049/\16\00\01")
  (data (;20;) (i32.const 263846) "\10")
  (data (;21;) (i32.const 263856) "\bav\dc\ff^\17\0b\00\01")
  (data (;22;) (i32.const 263878) "\08")
  (data (;23;) (i32.const 263888) "m\f9\b9\1f\a0\8b\05\00\01")
  (data (;24;) (i32.const 263910) "\04")
  (data (;25;) (i32.const 263920) "\92\94\da7\cc\c5\02\00\01")
  (data (;26;) (i32.const 263942) "\02")
  (data (;27;) (i32.const 263952) "G\05\ee%\e5b\01\00\01")
  (data (;28;) (i32.const 263974) "\01")
  (data (;29;) (i32.const 263984) "\04\5cwUr\b1\00\00\01")
  (data (;30;) (i32.const 264005) "\80")
  (data (;31;) (i32.const 264016) "\ae\c9[\1b\b9X\00\00\01")
  (data (;32;) (i32.const 264037) "@")
  (data (;33;) (i32.const 264048) "m\ec\d5\89\5c,\00\00\01")
  (data (;34;) (i32.const 264069) " ")
  (data (;35;) (i32.const 264080) "1\f8\f4C.\16\00\00\01")
  (data (;36;) (i32.const 264101) "\10")
  (data (;37;) (i32.const 264112) "\9a\fc\bc!\17\0b\00\00\01")
  (data (;38;) (i32.const 264133) "\08")
  (data (;39;) (i32.const 264144) "n\1e\cf\90\8b\05\00\00\01")
  (data (;40;) (i32.const 264165) "\04")
  (data (;41;) (i32.const 264176) "?\b7c\c8\c5\02\00\00\01")
  (data (;42;) (i32.const 264197) "\02")
  (data (;43;) (i32.const 264208) "\a2\e50\e4b\01\00\00\01")
  (data (;44;) (i32.const 264229) "\01")
  (data (;45;) (i32.const 264240) "Q5\18r\b1\00\00\00\01")
  (data (;46;) (i32.const 264260) "\80")
  (data (;47;) (i32.const 264272) "I\0b\0c\b9X\00\00\00\01")
  (data (;48;) (i32.const 264292) "@")
  (data (;49;) (i32.const 264304) "\cc\01\86\5c,\00\00\00\01")
  (data (;50;) (i32.const 264324) " ")
  (data (;51;) (i32.const 264336) "\f0\ffB.\16\00\00\00\01")
  (data (;52;) (i32.const 264356) "\10")
  (data (;53;) (i32.const 264368) "\bb\7f!\17\0b\00\00\00\01")
  (data (;54;) (i32.const 264388) "\08")
  (data (;55;) (i32.const 264400) "\ce\bf\90\8b\05\00\00\00\01")
  (data (;56;) (i32.const 264420) "\04")
  (data (;57;) (i32.const 264432) "\e3_\c8\c5\02\00\00\00\01")
  (data (;58;) (i32.const 264452) "\02")
  (data (;59;) (i32.const 264464) "\f1/\e4b\01\00\00\00\01")
  (data (;60;) (i32.const 264484) "\01")
  (data (;61;) (i32.const 264496) "\f8\17r\b1\00\00\00\00\01")
  (data (;62;) (i32.const 264515) "\80")
  (data (;63;) (i32.const 264528) "\fc\0b\b9X\00\00\00\00\01")
  (data (;64;) (i32.const 264547) "@")
  (data (;65;) (i32.const 264560) "\fe\85\5c,\00\00\00\00\01")
  (data (;66;) (i32.const 264579) " ")
  (data (;67;) (i32.const 264592) "\ffB.\16\00\00\00\00\01")
  (data (;68;) (i32.const 264611) "\10")
  (data (;69;) (i32.const 264624) "\7f!\17\0b\00\00\00\00\01")
  (data (;70;) (i32.const 264643) "\08")
  (data (;71;) (i32.const 264656) "\c0\90\8b\05\00\00\00\00\01")
  (data (;72;) (i32.const 264675) "\04")
  (data (;73;) (i32.const 264688) "`\c8\c5\02\00\00\00\00\01")
  (data (;74;) (i32.const 264707) "\02")
  (data (;75;) (i32.const 264720) "0\e4b\01\00\00\00\00\01")
  (data (;76;) (i32.const 264739) "\01")
  (data (;77;) (i32.const 264752) "\18r\b1\00\00\00\00\00\01")
  (data (;78;) (i32.const 264770) "\80")
  (data (;79;) (i32.const 264784) "\0c\b9X\00\00\00\00\00\01")
  (data (;80;) (i32.const 264802) "@")
  (data (;81;) (i32.const 264816) "\86\5c,\00\00\00\00\00\01")
  (data (;82;) (i32.const 264834) " ")
  (data (;83;) (i32.const 264848) "C.\16\00\00\00\00\00\01")
  (data (;84;) (i32.const 264866) "\10")
  (data (;85;) (i32.const 264880) "!\17\0b\00\00\00\00\00\01")
  (data (;86;) (i32.const 264898) "\08")
  (data (;87;) (i32.const 264912) "\91\8b\05\00\00\00\00\00\01")
  (data (;88;) (i32.const 264930) "\04")
  (data (;89;) (i32.const 264944) "\c8\c5\02\00\00\00\00\00\01")
  (data (;90;) (i32.const 264962) "\02")
  (data (;91;) (i32.const 264976) "\e4b\01\00\00\00\00\00\01")
  (data (;92;) (i32.const 264994) "\01")
  (data (;93;) (i32.const 265008) "r\b1\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\80")
  (data (;94;) (i32.const 265040) "\b9X\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00@")
  (data (;95;) (i32.const 265072) "],\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00 ")
  (data (;96;) (i32.const 265104) ".\16\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\10")
  (data (;97;) (i32.const 265136) "\17\0b\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\08")
  (data (;98;) (i32.const 265168) "\8c\05\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\04")
  (data (;99;) (i32.const 265200) "\c6\02\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\02")
  (data (;100;) (i32.const 265232) "c\01\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\01")
  (data (;101;) (i32.const 265264) "\b1\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\80")
  (data (;102;) (i32.const 265296) "Y\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00@")
  (data (;103;) (i32.const 265328) ",\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 ")
  (data (;104;) (i32.const 265360) "\16\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10")
  (data (;105;) (i32.const 265392) "\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08")
  (data (;106;) (i32.const 265424) "\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04")
  (data (;107;) (i32.const 265456) "\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02")
  (data (;108;) (i32.const 265488) "\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01")
  (data (;109;) (i32.const 265520) "\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00SpEcV10\b49\ab\1e\f3\c9z")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08MrrError\00\00\00\05\00\00\00\00\00\00\00\0cInvalidParam\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMargins\00\00\00\00\00\02\00\00\00\00\00\00\00\11ParamsOutOfDomain\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08ParamSet\00\00\00\01\00\00\00\09param_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenConfig\00\00\00\00\02\00\00\00\00\00\00\00\08eligible\00\00\00\01\00\00\00\00\00\00\00\03set\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNavSourceSet\00\00\00\01\00\00\00\0enav_source_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0anav_source\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BreakReportApplied\00\00\00\00\00\01\00\00\00\14break_report_applied\00\00\00\04\00\00\00\00\00\00\00\0dintensity_wad\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0emedian_sev_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bobserved_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StressMultiplierSet\00\00\00\00\01\00\00\00\15stress_multiplier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0astress_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13TokenEligibilitySet\00\00\00\00\01\00\00\00\15token_eligibility_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08eligible\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09stale_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0anav_source\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_cap_bps\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_horizon\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsettle_days\00\00\00\00\0b\00\00\00\00\00\00\00\11fobxx_settle_days\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12p_gate_given_break\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ap_no_buyer\00\00\00\00\00\0b\00\00\00\00\00\00\00\14whitelist_delay_days\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bwrapper_bps\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cadvance_rate\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0chorizon_days\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctoken_config\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bTokenConfig\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbreak_var_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_floor_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_staleness\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11slope_bps_per_day\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtoken_haircut\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_confidence\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_nav_source\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anav_source\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fseizure_cushion\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fset_margins_bps\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binitial_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fmaintenance_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_wrapper_bps\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10gate_bps_per_day\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10set_break_params\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09intensity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amedian_sev\00\00\00\00\00\0b\00\00\00\00\00\00\00\09sigma_log\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0drecovery_in_h\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11stress_multiplier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11token_haircut_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12maintenance_margin\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_token_eligible\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08eligible\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14force_set_break_risk\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dintensity_wad\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emedian_sev_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_gate_bps_per_day\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbps_per_day\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_stress_multiplier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fExp2InputTooBig\00\00\00#\8d\00\00\00\00\00\00\00\10LogInputTooSmall\00\00#\8e\00\00\00\00\00\00\00\10MulDiv18Overflow\00\00#\8f\00\00\00\00\00\00\00\10ResultOutOfRange\00\00#\90\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00#\91\00\00\00\00\00\00\00\0cCeilOverflow\00\00#\92\00\00\00\00\00\00\00\0fConvertOverflow\00\00\00#\93\00\00\00\00\00\00\00\0eExpInputTooBig\00\00\00\00#\94\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\81Base is outside the valid domain (e.g. `ln(x)` for `x <= 0`,\0aor `powf(x, y)` with non-positive `x` combined with float exponent).\00\00\00\00\00\00\0bInvalidBase\00\00\00\05\de")
)
