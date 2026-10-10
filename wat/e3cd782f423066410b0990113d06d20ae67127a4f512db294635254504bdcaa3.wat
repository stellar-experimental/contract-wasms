(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i32 i32 i32 i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "c" (func (;3;) (type 4)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "i" "x" (func (;10;) (type 0)))
  (import "i" "y" (func (;11;) (type 0)))
  (import "i" "j" (func (;12;) (type 1)))
  (import "i" "k" (func (;13;) (type 1)))
  (import "i" "l" (func (;14;) (type 1)))
  (import "i" "m" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "d" "0" (func (;18;) (type 2)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "i" "g" (func (;25;) (type 4)))
  (import "m" "b" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262624)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "add_on_bps" (func 48))
  (export "authority" (func 51))
  (export "counterparty_haircut_bps" (func 52))
  (export "deregister" (func 53))
  (export "is_registered" (func 56))
  (export "register" (func 57))
  (export "risk_module" (func 58))
  (export "set_authority" (func 59))
  (export "set_counterparty_haircut_bps" (func 60))
  (export "set_risk_module" (func 61))
  (export "set_valuation_module" (func 62))
  (export "underlying_of" (func 63))
  (export "valuation_module" (func 64))
  (export "_" (global 1))
  (func (;28;) (type 5) (param i64)
    i64.const 3
    local.get 0
    call 29
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                i32.const 262440
                i32.const 9
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262449
              i32.const 9
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262458
            i32.const 4
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262462
          i32.const 7
          call 43
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
          call 40
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 40
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;30;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 31
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
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 6) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 29
        local.tee 2
        i64.const 1
        call 31
        if ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.set 2
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
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
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 1127446095069188
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 3
            drop
            local.get 4
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 3
      local.get 1
      call 29
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 28
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 12) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3
    local.get 0
    call 29
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i64.const 1127446095069188
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 4
    i64.const 1
    call 2
    drop
    local.get 0
    call 28
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;36;) (type 8) (param i32)
    local.get 0
    i64.const 1
    call 30
  )
  (func (;37;) (type 13) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 38
    local.set 4
    local.get 0
    call 5
    drop
    call 6
    local.set 5
    local.get 1
    local.get 2
    call 39
    local.set 6
    i32.const 262564
    i32.const 16
    call 39
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
          call 40
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 41
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
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 30
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
  (func (;39;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;40;) (type 9) (param i32 i32) (result i64)
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
  (func (;41;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 19
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;43;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;44;) (type 15) (param i32) (result i64)
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
        call 40
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;47;) (type 1) (param i64) (result i64)
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
    call 32
    call 41
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            call 41
            local.get 1
            local.get 0
            call 33
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i64.const 4
            local.set 5
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 262552
            i32.const 12
            call 39
            call 9
            call 49
            local.get 1
            i64.load
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 0
            i32.const 262538
            i32.const 14
            call 39
            call 9
            call 49
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            local.get 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 6
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i64.extend_i32_u
              i64.const 0
              call 50
              local.get 6
              local.get 4
              local.get 4
              local.get 6
              i64.gt_u
              local.get 0
              local.get 3
              i64.lt_u
              local.get 0
              local.get 3
              i64.eq
              select
              local.tee 2
              select
              local.get 0
              local.get 3
              local.get 2
              select
              call 50
              call 10
              local.get 4
              local.get 3
              call 50
              call 11
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 71
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 13
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 8
                i64.shr_s
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              call 12
              local.set 3
              local.get 0
              call 13
              local.set 4
              local.get 0
              call 14
              local.get 0
              call 15
              local.set 0
              i64.const 0
              i64.lt_s
              local.tee 2
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              i32.or
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 4
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;49;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 18
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
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
            i64.const 0
            br 3 (;@1;)
          end
          local.get 1
          call 22
          local.set 2
          local.get 1
          call 23
          local.set 1
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 2
    end
    i64.store
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 25
  )
  (func (;51;) (type 3) (result i64)
    call 38
  )
  (func (;52;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 33
    local.get 1
    i64.load32_u offset=24
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    select
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 262242
        i32.const 10
        call 37
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        call 33
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 0
        i64.const 3
        local.get 1
        call 29
        i64.const 1
        call 16
        drop
        i32.const 262172
        i32.load8_u
        drop
        local.get 2
        i32.const 262355
        i32.const 20
        call 39
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 3
        call 44
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        call 54
        call 17
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
    i32.const 262214
    i32.load8_u
    drop
    i64.const 34359738371
    call 55
    unreachable
  )
  (func (;54;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;55;) (type 5) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
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
                if ;; label = @7
                  local.get 0
                  i32.const 262315
                  i32.const 8
                  call 37
                  local.get 3
                  call 36
                  local.get 3
                  i32.const 16
                  i32.add
                  call 35
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=16
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=24
                  local.set 8
                  local.get 3
                  i64.load offset=8
                  local.set 9
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 1
                  call 33
                  local.get 3
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 167026276622
                  call 9
                  call 7
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  call 46
                  br_if 4 (;@3;)
                  i32.const 262593
                  i32.const 18
                  call 39
                  local.set 6
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 7
                    local.get 4
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 7
                  i64.store offset=32
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 9
                  local.get 6
                  local.get 4
                  i32.const 1
                  call 40
                  call 49
                  local.get 3
                  i64.load offset=32
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=48
                  i64.eqz
                  local.get 3
                  i64.load offset=56
                  local.tee 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  i32.const 262580
                  i32.const 13
                  call 39
                  local.set 6
                  local.get 3
                  local.get 2
                  i64.store offset=72
                  i32.const 0
                  local.set 4
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 7
                    local.get 4
                    local.get 2
                    local.set 0
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 7
                  i64.store offset=80
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 8
                  local.get 6
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  i32.const 1
                  call 40
                  call 49
                  local.get 3
                  i64.load offset=32
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=48
                  local.tee 0
                  i64.const 1
                  i64.sub
                  i64.const 999999999999999998
                  i64.gt_u
                  local.get 3
                  i64.load offset=56
                  local.get 0
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 2
                  i32.const 0
                  call 34
                  i32.const 262228
                  i32.load8_u
                  drop
                  local.get 3
                  i32.const 262520
                  i32.const 18
                  call 39
                  i64.store offset=80
                  local.get 3
                  local.get 2
                  i64.store offset=48
                  local.get 3
                  local.get 1
                  i64.store offset=32
                  local.get 3
                  local.get 4
                  i32.store offset=40
                  local.get 5
                  call 44
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 88
                  i32.add
                  i32.const 0
                  call 54
                  call 17
                  drop
                  local.get 3
                  i32.const 96
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i32.const 262214
              i32.load8_u
              drop
              i64.const 12884901891
              call 55
              unreachable
            end
            unreachable
          end
          i32.const 262214
          i32.load8_u
          drop
          i64.const 30064771075
          call 55
          unreachable
        end
        i32.const 262214
        i32.load8_u
        drop
        i64.const 17179869187
        call 55
        unreachable
      end
      i32.const 262214
      i32.load8_u
      drop
      i64.const 21474836483
      call 55
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 25769803779
    call 55
    unreachable
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
        call 38
        call 46
        br_if 1 (;@1;)
        call 6
        local.set 0
        local.get 2
        i32.const 262611
        i32.const 13
        call 39
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
              call 40
              call 18
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 32
              call 41
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262338
              i32.const 17
              call 39
              local.get 1
              call 45
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 54
              call 17
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
        i32.const 262214
        i32.load8_u
        drop
        i64.const 8589934595
        call 55
        unreachable
      end
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 4294967299
    call 55
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 262287
          i32.const 28
          call 37
          local.get 2
          i64.const 42953967927295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          call 33
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.load offset=16
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 34
          i32.const 262186
          i32.load8_u
          drop
          i32.const 262396
          i32.const 24
          call 39
          local.get 1
          call 45
          local.get 3
          local.get 2
          i64.const 70364449210372
          i64.and
          i64.store offset=8
          i32.const 262388
          i32.const 1
          local.get 4
          i32.const 1
          call 54
          call 17
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
      i32.const 262214
      i32.load8_u
      drop
      i64.const 38654705667
      call 55
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 34359738371
    call 55
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 15
    i32.const 262323
    i32.const 262144
    i64.const 2
    i32.const 262252
    call 66
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 20
    i32.const 262420
    i32.const 262200
    i64.const 1
    i32.const 262267
    call 66
  )
  (func (;63;) (type 1) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32 i32)
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
  (func (;66;) (type 18) (param i64 i64 i32 i32 i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
      local.get 0
      local.get 6
      local.get 2
      call 37
      local.get 5
      local.get 1
      call 32
      local.get 4
      i32.load8_u
      drop
      local.get 3
      local.get 2
      call 39
      local.get 1
      call 45
      i32.const 4
      i32.const 0
      local.get 7
      i32.const 8
      i32.add
      i32.const 0
      call 54
      call 17
      drop
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1\eb\a8\89\1e(\0b\fcaSpEcV1\d4\faIef\baz;SpEcV1\99\00\f6\9b\ee\94\9d\08SpEcV1\e9\aa\e2\a9M\b4\90\03SpEcV1\f02\96\e3\bc\abo\bdSpEcV1!;\a5pl\93EgSpEcV1\f8n\deJ\ba\a0\84jderegisterset_risk_moduleset_valuation_moduleset_counterparty_haircut_bpsregisterrisk_module_setauthority_updatedwrapper_deregisteredhaircut_bps\00\00\e7\00\04\00\0b\00\00\00counterparty_haircut_setvaluation_module_setAuthorityValuationRiskWrappercounterparty_haircut_bpsunderlying\00E\01\04\00\18\00\00\00]\01\04\00\0a\00\00\00wrapper_registeredrehypothecatedtotal_assetsrequire_can_calltoken_haircutlatest_token_priceset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dSourcesNotSet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\10WrapperNotPriced\00\00\00\05\00\00\00\00\00\00\00\1bUnderlyingNotRiskConfigured\00\00\00\00\06\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eInvalidHaircut\00\00\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRiskModuleSet\00\00\00\00\00\00\01\00\00\00\0frisk_module_set\00\00\00\00\01\00\00\00\00\00\00\00\0brisk_module\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11WrapperRegistered\00\00\00\00\00\00\01\00\00\00\12wrapper_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ValuationModuleSet\00\00\00\00\00\01\00\00\00\14valuation_module_set\00\00\00\01\00\00\00\00\00\00\00\10valuation_module\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WrapperDeregistered\00\00\00\00\01\00\00\00\14wrapper_deregistered\00\00\00\02\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16CounterpartyHaircutSet\00\00\00\00\00\01\00\00\00\18counterparty_haircut_set\00\00\00\02\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aadd_on_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aderegister\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brisk_module\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunderlying_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_risk_module\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0brisk_module\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10valuation_module\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_valuation_module\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10valuation_module\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18counterparty_haircut_bps\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cset_counterparty_haircut_bps\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00")
)
