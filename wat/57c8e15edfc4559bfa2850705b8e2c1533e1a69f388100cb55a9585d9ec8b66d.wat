(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (import "m" "_" (func (;0;) (type 1)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "0" (func (;7;) (type 3)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "d" "0" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 2)))
  (import "i" "7" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "m" "b" (func (;25;) (type 3)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "l" "_" (func (;27;) (type 3)))
  (import "i" "6" (func (;28;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262781)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "authority" (func 51))
  (export "balance" (func 52))
  (export "contribution_of" (func 54))
  (export "cover" (func 55))
  (export "cover_defaulter" (func 57))
  (export "cover_mutualized" (func 62))
  (export "draw_order" (func 64))
  (export "fund" (func 65))
  (export "fund_for" (func 66))
  (export "is_adequate" (func 67))
  (export "juniority_of" (func 69))
  (export "members" (func 70))
  (export "model" (func 71))
  (export "record_bid_quality" (func 72))
  (export "reserve_token" (func 73))
  (export "set_authority" (func 74))
  (export "set_top_two_exposure" (func 75))
  (export "shortfall" (func 76))
  (export "surplus" (func 77))
  (export "target" (func 79))
  (export "total_contributions" (func 80))
  (export "withdraw_surplus" (func 81))
  (export "_" (global 1))
  (export "mutualized_balance" (func 52))
  (export "top_two_exposure" (func 79))
  (func (;29;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 10) (param i64)
    i32.const 0
    call 31
    local.get 0
    call 32
  )
  (func (;31;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 9
    i32.const 262549
    i32.const 11
    i32.const 262538
    i32.const 7
    i32.const 262531
    i32.const 15
    i32.const 262516
    call 85
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;33;) (type 5) (param i64 i64)
    i32.const 1
    call 31
    local.get 0
    local.get 1
    call 34
    call 32
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
    call 28
  )
  (func (;35;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;37;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 86
      local.tee 3
      local.get 1
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        local.get 1
        call 2
        call 38
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32 i64)
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
  (func (;39;) (type 1) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
    call 40
    local.set 0
    i32.const 2
    call 86
    local.set 4
    call 3
    local.set 1
    local.get 0
    call 4
    local.set 3
    local.get 11
    i32.const 0
    i32.store offset=8
    local.get 11
    local.get 0
    i64.store
    local.get 11
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 11
      i32.const 32
      i32.add
      local.get 11
      call 41
      local.get 11
      i32.const 16
      i32.add
      local.get 11
      i64.load offset=32
      local.get 11
      i64.load offset=40
      call 29
      local.get 11
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 11
        i64.load offset=24
        call 5
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 1
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    local.tee 0
    i32.wrap_i64
    local.get 0
    i64.const 1
    i64.le_u
    select
    i64.extend_i32_u
    local.set 10
    i64.const 4294967300
    local.set 6
    i64.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 10
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 12
            local.get 4
            local.get 7
            call 1
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 7
              call 2
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 12
            end
            local.get 6
            local.set 3
            local.get 2
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i64.eqz
                if (result i64) ;; label = @7
                  i64.const 4
                else
                  local.get 0
                  i64.const 1
                  i64.sub
                  local.tee 8
                  local.get 1
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 3
                  i64.const 4294967296
                  i64.sub
                  local.tee 9
                  call 6
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 5
                  call 1
                  i64.const 1
                  i64.eq
                  if (result i32) ;; label = @8
                    local.get 4
                    local.get 5
                    call 2
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  else
                    i32.const 0
                  end
                  local.get 12
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                end
                local.set 0
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 1
                local.get 0
                local.get 7
                call 7
                local.set 1
                br 3 (;@3;)
              end
              local.get 8
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 1
              local.get 9
              call 6
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 0
              call 7
              local.set 1
              local.get 9
              local.set 3
              local.get 8
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
        end
        local.get 11
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 3
      call 31
      local.tee 0
      call 35
      if ;; label = @2
        local.get 0
        call 36
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;41;) (type 14) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 3
      i64.store offset=8
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
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;42;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 31
      local.tee 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 36
        call 38
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
  (func (;43;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;44;) (type 4) (param i32) (result i64)
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
        call 45
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
  (func (;45;) (type 12) (param i32 i32) (result i64)
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      call 47
      i32.const 1
      local.get 1
      call 47
      i64.const 0
      i64.const 0
      call 48
      i32.const 3
      call 49
      i64.const 42949672960004
      call 32
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32 i64)
    local.get 0
    call 49
    local.get 1
    call 32
  )
  (func (;48;) (type 5) (param i64 i64)
    i32.const 2
    call 49
    local.get 0
    local.get 1
    call 34
    call 32
  )
  (func (;49;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 13
    i32.const 262745
    i32.const 9
    i32.const 262736
    i32.const 9
    i32.const 262727
    i32.const 13
    i32.const 262714
    call 85
  )
  (func (;50;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 18
    drop
  )
  (func (;51;) (type 1) (result i64)
    i32.const 0
    call 84
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32)
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
    call 9
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 45
    call 17
    call 38
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
  (func (;54;) (type 2) (param i64) (result i64)
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
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
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
      call 38
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
      i32.const 262186
      i32.load8_u
      drop
      i64.const 90194313219
      call 56
    end
    unreachable
  )
  (func (;56;) (type 10) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;57;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 38
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
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.tee 8
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 10
          i32.const 0
          call 84
          local.get 0
          i32.const 262228
          i32.const 15
          call 58
          local.get 4
          local.get 1
          call 37
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          i64.load
          local.set 7
          local.get 4
          call 53
          local.get 4
          i64.load
          local.tee 0
          local.get 10
          local.get 7
          local.get 7
          local.get 10
          i64.gt_u
          local.get 6
          local.get 8
          i64.gt_s
          local.get 6
          local.get 8
          i64.eq
          select
          local.tee 5
          select
          local.tee 2
          local.get 0
          local.get 2
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 2
          local.get 8
          local.get 6
          local.get 5
          select
          local.tee 9
          i64.lt_s
          local.get 2
          local.get 9
          i64.eq
          select
          local.tee 5
          select
          local.tee 0
          i64.const 0
          i64.ne
          local.get 2
          local.get 9
          local.get 5
          select
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 0
            call 86
            local.get 1
            local.get 7
            local.get 0
            i64.sub
            local.get 6
            local.get 2
            i64.sub
            local.get 0
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 34
            call 8
            call 30
            local.get 4
            call 42
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 4
            i64.load
            local.tee 7
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 0
            i64.sub
            local.get 9
            call 33
            i32.const 1
            call 84
            call 9
            local.get 3
            local.get 0
            local.get 2
            call 59
          end
          i32.const 262214
          i32.load8_u
          drop
          local.get 4
          i32.const 262577
          i32.const 17
          call 60
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
          call 44
          local.get 0
          local.get 2
          call 34
          local.set 3
          local.get 4
          local.get 10
          local.get 8
          call 34
          i64.store offset=8
          local.get 4
          local.get 3
          i64.store
          i32.const 262384
          i32.const 2
          local.get 4
          i32.const 2
          call 61
          call 10
          drop
          local.get 0
          local.get 2
          call 34
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 262186
      i32.load8_u
      drop
      i64.const 85899345923
      call 56
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 16) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 11
    drop
    call 9
    local.set 5
    local.get 2
    local.get 3
    call 60
    local.set 6
    i32.const 262594
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
        call 45
        call 82
        call 50
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
  (func (;59;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
        call 45
        call 82
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
  (func (;60;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;61;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 1
              call 38
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.tee 12
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=48
              local.set 15
              i32.const 0
              call 84
              local.get 0
              i32.const 262243
              i32.const 16
              call 58
              local.get 4
              call 53
              local.get 15
              local.get 3
              i64.load offset=32
              local.tee 0
              local.get 0
              local.get 15
              i64.gt_u
              local.get 12
              local.get 3
              i64.load offset=40
              local.tee 0
              i64.lt_s
              local.get 0
              local.get 12
              i64.eq
              select
              local.tee 5
              select
              local.tee 9
              i64.const 0
              i64.ne
              local.get 12
              local.get 0
              local.get 5
              select
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              call 42
              local.get 3
              i64.load offset=32
              local.tee 13
              local.get 3
              i64.load offset=40
              local.tee 7
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              call 39
              local.set 0
              i32.const 0
              call 86
              local.set 10
              local.get 0
              call 4
              local.set 1
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 0
              i64.store
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 9
              local.get 13
              local.get 9
              local.get 13
              i64.lt_u
              local.get 6
              local.get 7
              i64.lt_s
              local.get 6
              local.get 7
              i64.eq
              select
              local.tee 4
              select
              local.tee 17
              local.set 8
              local.get 6
              local.get 7
              local.get 4
              select
              local.tee 18
              local.set 0
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                call 41
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                call 29
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                local.get 0
                local.get 8
                i64.or
                i64.const 0
                i64.ne
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 10
                  call 30
                  local.get 7
                  local.get 18
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 18
                  i64.sub
                  local.get 13
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 13
                  local.get 17
                  i64.sub
                  local.get 0
                  call 33
                  br 5 (;@2;)
                end
                i64.const 0
                local.set 11
                i64.const 0
                local.set 1
                local.get 10
                local.get 3
                i64.load offset=24
                local.tee 19
                call 1
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 10
                  local.get 19
                  call 2
                  call 38
                  local.get 3
                  i32.load offset=32
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=48
                  local.set 11
                  local.get 3
                  i64.load offset=56
                  local.set 1
                end
                local.get 8
                local.get 11
                local.get 8
                local.get 11
                i64.lt_u
                local.get 0
                local.get 1
                i64.lt_s
                local.get 0
                local.get 1
                i64.eq
                select
                local.tee 4
                select
                local.tee 14
                i64.const 0
                i64.ne
                local.get 0
                local.get 1
                local.get 4
                select
                local.tee 16
                i64.const 0
                i64.gt_s
                local.get 16
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 16
                i64.sub
                local.get 8
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 0
                local.get 8
                local.get 14
                i64.sub
                local.set 8
                local.get 10
                local.get 19
                local.get 11
                local.get 14
                i64.sub
                local.get 1
                local.get 16
                i64.sub
                local.get 11
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 34
                call 8
                local.set 10
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 262186
          i32.load8_u
          drop
          i64.const 85899345923
          call 56
          unreachable
        end
        unreachable
      end
      i32.const 1
      call 84
      call 9
      local.get 2
      local.get 9
      local.get 6
      call 59
    end
    i32.const 262144
    i32.load8_u
    drop
    local.get 3
    i32.const 262400
    i32.const 18
    call 60
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 2
    call 63
    local.get 9
    local.get 6
    call 34
    local.set 1
    local.get 3
    local.get 15
    local.get 12
    call 34
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    i32.const 262384
    i32.const 2
    local.get 4
    i32.const 2
    call 61
    call 10
    drop
    local.get 9
    local.get 6
    call 34
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 19) (param i32 i64) (result i64)
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
        call 45
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
  (func (;64;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
        call 38
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
        call 11
        drop
        i32.const 1
        call 84
        local.get 0
        call 9
        local.get 3
        local.get 1
        call 59
        call 50
        i32.const 262652
        i32.load8_u
        drop
        i32.const 262760
        local.get 0
        call 63
        local.get 2
        local.get 3
        local.get 1
        call 34
        i64.store
        i32.const 262672
        i32.const 1
        local.get 2
        i32.const 1
        call 61
        call 10
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
    i32.const 262638
    i32.load8_u
    drop
    i64.const 40596030881795
    call 56
    unreachable
  )
  (func (;66;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 38
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 5
          local.get 1
          call 12
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          call 84
          local.get 0
          i32.const 262339
          i32.const 8
          call 58
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          call 4
          i64.const 274877906943
          i64.le_u
          if ;; label = @4
            local.get 5
            local.get 1
            call 5
            local.set 0
            i32.const 3
            call 31
            local.get 0
            call 32
            br 2 (;@2;)
          end
          i32.const 262186
          i32.load8_u
          drop
          i64.const 94489280515
          call 56
          unreachable
        end
        i32.const 262186
        i32.load8_u
        drop
        i64.const 85899345923
        call 56
        unreachable
      end
      i64.const 0
      local.set 5
      i64.const 0
      local.set 0
      i32.const 0
      call 86
      local.tee 7
      local.get 1
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 7
        local.get 1
        call 2
        call 38
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 0
      end
      block ;; label = @2
        local.get 0
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 5
        local.get 5
        local.get 6
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 0
        local.get 3
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.get 1
          local.get 8
          local.get 5
          call 34
          call 8
          call 30
          local.get 4
          call 42
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
          local.get 6
          i64.add
          local.tee 7
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
          i64.ge_s
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 7
      local.get 5
      call 33
      local.get 2
      call 11
      drop
      i32.const 1
      call 84
      local.get 2
      call 9
      local.get 6
      local.get 3
      call 59
      call 50
      i32.const 262200
      i32.load8_u
      drop
      local.get 4
      i32.const 262558
      i32.const 19
      call 60
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
      call 44
      local.get 4
      local.get 6
      local.get 3
      call 34
      i64.store
      i32.const 262672
      i32.const 1
      local.get 4
      i32.const 1
      call 61
      call 10
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 53
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
  (func (;68;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 49
      local.tee 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 36
        call 38
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
  (func (;69;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      call 86
      local.tee 1
      local.get 0
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 0
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
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
  (func (;71;) (type 1) (result i64)
    i64.const 1126548446904324
    i64.const 188978561028
    call 13
  )
  (func (;72;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 0
        call 84
        local.get 0
        i32.const 262347
        i32.const 18
        call 58
        i64.const 0
        local.set 2
        i32.const 2
        call 86
        local.tee 0
        local.get 1
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 1
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        local.tee 0
        call 8
        local.set 2
        i32.const 2
        call 31
        local.get 2
        call 32
        call 50
        i32.const 262158
        i32.load8_u
        drop
        local.get 4
        i32.const 262452
        i32.const 19
        call 60
        i64.store
        local.get 4
        local.get 1
        call 63
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 262436
        i32.const 2
        local.get 4
        i32.const 2
        call 61
        call 10
        drop
        local.get 4
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
  (func (;73;) (type 1) (result i64)
    i32.const 1
    call 84
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
        call 11
        drop
        local.get 0
        i32.const 0
        call 84
        call 15
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 9
        local.set 0
        local.get 3
        i32.const 262768
        i32.const 13
        call 60
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
              call 45
              call 16
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 47
              call 50
              i32.const 262624
              i32.load8_u
              drop
              local.get 3
              i32.const 262697
              i32.const 17
              call 60
              i64.store offset=32
              local.get 2
              local.get 1
              call 63
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 61
              call 10
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
        i32.const 262638
        i32.load8_u
        drop
        i64.const 40613210750979
        call 56
        unreachable
      end
      unreachable
    end
    i32.const 262638
    i32.load8_u
    drop
    i64.const 40608915783683
    call 56
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        call 38
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        i32.const 0
        call 84
        local.get 0
        i32.const 262275
        i32.const 20
        call 58
        local.get 6
        local.get 5
        call 48
        i32.const 262172
        i32.load8_u
        drop
        local.get 2
        i32.const 262496
        i32.const 20
        call 60
        local.tee 1
        i64.store offset=40
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 3
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store
        local.get 2
        i32.const 1
        call 45
        local.get 2
        local.get 6
        local.get 5
        call 34
        i64.store
        i32.const 262488
        i32.const 1
        local.get 2
        i32.const 1
        call 61
        call 10
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262638
    i32.load8_u
    drop
    i64.const 40596030881795
    call 56
    unreachable
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 53
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
      call 34
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 78
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 53
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
  (func (;79;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64 i64 i64) (result i64)
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
          call 38
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
          call 68
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
          i32.const 262259
          i32.const 16
          call 58
          local.get 3
          local.get 6
          local.get 5
          call 78
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
          call 9
          local.get 2
          local.get 4
          local.get 1
          call 59
          i32.const 262610
          i32.load8_u
          drop
          local.get 3
          i32.const 262680
          i32.const 17
          call 60
          i64.store
          local.get 3
          local.get 2
          call 63
          local.get 3
          local.get 4
          local.get 1
          call 34
          i64.store
          i32.const 262672
          i32.const 1
          local.get 3
          i32.const 1
          call 61
          call 10
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
      i32.const 262638
      i32.load8_u
      drop
      i64.const 40596030881795
      call 56
      unreachable
    end
    i32.const 262638
    i32.load8_u
    drop
    i64.const 40600325849091
    call 56
    unreachable
  )
  (func (;82;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;83;) (type 11) (param i32 i32 i32)
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
  (func (;84;) (type 4) (param i32) (result i64)
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
        call 49
        local.tee 2
        call 35
        if (result i64) ;; label = @3
          local.get 2
          call 36
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
      i32.const 262638
      i32.load8_u
      drop
      i64.const 40591735914499
      call 56
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 21) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
            local.get 9
            local.get 8
            local.get 7
            call 43
            br 3 (;@1;)
          end
          local.get 9
          local.get 6
          local.get 5
          call 43
          br 2 (;@1;)
        end
        local.get 9
        local.get 4
        local.get 3
        call 43
        br 1 (;@1;)
      end
      local.get 9
      local.get 2
      local.get 1
      call 43
    end
    block ;; label = @1
      local.get 9
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 9
        i64.load offset=8
        local.set 10
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 45
        local.set 10
        local.get 9
        i64.const 0
        i64.store
        local.get 9
        local.get 10
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        i64.load offset=8
        local.set 10
        local.get 9
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 10
  )
  (func (;86;) (type 4) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 31
      local.tee 1
      call 35
      if ;; label = @2
        local.get 1
        call 36
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 0
      local.set 1
    end
    local.get 1
  )
  (data (;0;) (i32.const 262144) "SpEcV1\93\fe\f8!GC\a2KSpEcV1z\e8\e0Un\d7\f98SpEcV1\22\a7\80\a5\be\1c:\1aSpEcV1\ba\d6\0fj#\cb\d6nSpEcV1\9e\89I&\c5\a4\ac1SpEcV1\e6\83\86\f2\cfuo\d7cover_defaultercover_mutualizedwithdraw_surplusset_top_two_exposureGuaranty fund (Cover-2, defaulter-segmented)fund_forrecord_bid_qualitycoveredrequested\00\00\00\dd\00\04\00\07\00\00\00\e4\00\04\00\09\00\00\00mutualized_coverednew_juniorityscore\12\01\04\00\0d\00\00\00\1f\01\04\00\05\00\00\00juniority_increasedtop_two_exposure\00G\01\04\00\10\00\00\00top_two_exposure_setGfContributionsGfTotalGfJuniorityGfMemberscontribution_fundeddefaulter_coveredrequire_can_callSpEcV1}z$\bc\f7\eaa\8aSpEcV1\d4\faIef\baz;SpEcV1\7f\8dT\ec\9b\12\b5 SpEcV1t{\8f\91\e4G\18\dfamount\0a\02\04\00\06\00\00\00surplus_withdrawnauthority_updatedPoolAuthorityPoolTokenPoolBasisPoolFactorBps\00\00\0e\a9\9a\ce\fa\0a\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07GfError\00\00\00\00\03\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\14\00\00\00\00\00\00\00\10UseSegmentedDraw\00\00\00\15\00\00\00\00\00\00\00\0eTooManyMembers\00\00\00\00\00\16\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DefaulterCovered\00\00\00\01\00\00\00\11defaulter_covered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MutualizedCovered\00\00\00\00\00\00\01\00\00\00\12mutualized_covered\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TopTwoExposureSet\00\00\00\00\00\00\01\00\00\00\14top_two_exposure_set\00\00\00\01\00\00\00\00\00\00\00\10top_two_exposure\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ContributionFunded\00\00\00\00\00\01\00\00\00\13contribution_funded\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12JuniorityIncreased\00\00\00\00\00\01\00\00\00\13juniority_increased\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dnew_juniority\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05cover\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07members\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fund_for\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0adraw_order\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bis_adequate\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cjuniority_of\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcontribution_of\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcover_defaulter\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10cover_mutualized\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10top_two_exposure\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10withdraw_surplus\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12mutualized_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12record_bid_quality\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13total_contributions\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14set_top_two_exposure\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10top_two_exposure\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00$\eb\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00$\ec\00\00\00\00\00\00\00\14AmountExceedsSurplus\00\00$\ed\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00$\ee\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00$\ef\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00$\f0\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SurplusWithdrawn\00\00\00\01\00\00\00\11surplus_withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
