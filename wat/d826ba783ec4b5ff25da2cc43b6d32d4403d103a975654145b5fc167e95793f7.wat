(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32 i32 i32 i32 i32 i32) (result i64)))
  (import "m" "_" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "m" "4" (func (;3;) (type 0)))
  (import "m" "1" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "d" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "m" "b" (func (;20;) (type 2)))
  (import "m" "c" (func (;21;) (type 13)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262797)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "authority" (func 47))
  (export "bucket_of" (func 48))
  (export "max_surcharge_bps" (func 49))
  (export "model" (func 50))
  (export "rho_bps" (func 51))
  (export "set_authority" (func 52))
  (export "set_bucket" (func 55))
  (export "set_bucket_cap" (func 57))
  (export "set_max_surcharge_bps" (func 58))
  (export "set_rho" (func 59))
  (export "set_token_cap" (func 60))
  (export "set_wrong_way_bps" (func 61))
  (export "surcharge_bps" (func 62))
  (export "within_limits" (func 63))
  (export "wrong_way_bps" (func 64))
  (export "_" (global 1))
  (func (;24;) (type 4) (param i32 i32)
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
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
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
  (func (;25;) (type 6) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 262523
                  i32.const 12
                  call 41
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 262535
                i32.const 9
                call 41
                br 5 (;@1;)
              end
              local.get 1
              i32.const 262544
              i32.const 6
              call 41
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262550
            i32.const 11
            call 41
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262561
          i32.const 12
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262573
        i32.const 15
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262588
      i32.const 11
      call 41
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
        call 42
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
  (func (;26;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 29
  )
  (func (;29;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;30;) (type 8) (param i64)
    i32.const 0
    call 25
    local.get 0
    call 29
  )
  (func (;31;) (type 4) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 29
  )
  (func (;32;) (type 8) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 25
      local.tee 1
      call 26
      if ;; label = @2
        local.get 1
        call 27
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
  (func (;34;) (type 7) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 1
        i64.const 73014444031
        i64.le_u
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          call 1
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            call 35
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 24
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        i32.const 262214
        i32.load8_u
        drop
        i64.const 17179869187
        call 32
        unreachable
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 8589934595
    call 32
    unreachable
  )
  (func (;35;) (type 4) (param i32 i32)
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
    call 2
    call 44
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;36;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 25
      local.tee 0
      call 26
      if ;; label = @2
        local.get 0
        call 27
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262214
      i32.load8_u
      drop
      i64.const 4294967299
      call 32
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 15) (param i32)
    local.get 0
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 12884901891
    call 32
    unreachable
  )
  (func (;38;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    i32.const 262642
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
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
    local.set 5
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 262732
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 39
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 40
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;41;) (type 9) (param i32 i32 i32)
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
  (func (;42;) (type 10) (param i32 i32) (result i64)
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
  (func (;43;) (type 17) (param i32 i64) (result i64)
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
        call 42
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
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 262768
      i32.const 2
      local.get 2
      i32.const 2
      call 39
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 40
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    if ;; label = @1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 37
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 37
      local.get 0
      call 30
      i32.const 5
      local.get 3
      call 31
      i32.const 6
      local.get 4
      call 31
      call 46
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 18)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 12
    drop
  )
  (func (;47;) (type 3) (result i64)
    call 36
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      call 33
      local.tee 1
      local.get 0
      call 3
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 4
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
  (func (;49;) (type 3) (result i64)
    i32.const 5
    call 71
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;50;) (type 3) (result i64)
    i64.const 1126703065726980
    i64.const 141733920772
    call 5
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      call 33
      local.tee 1
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      call 3
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 4
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 6
        drop
        local.get 0
        call 36
        call 7
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 3
        i32.const 262784
        i32.const 13
        call 53
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
              call 42
              call 9
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 30
              call 46
              i32.const 262228
              i32.load8_u
              drop
              local.get 3
              i32.const 262599
              i32.const 17
              call 53
              i64.store offset=32
              local.get 2
              local.get 1
              call 43
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 54
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
        i32.const 262214
        i32.load8_u
        drop
        i64.const 25769803779
        call 32
        unreachable
      end
      unreachable
    end
    i32.const 262214
    i32.load8_u
    drop
    i64.const 21474836483
    call 32
    unreachable
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
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
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.get 0
      i32.const 262256
      i32.const 10
      call 56
      i32.const 1
      i32.const 1
      call 33
      local.get 1
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 0
      call 11
      call 28
      i32.const 262242
      i32.load8_u
      drop
      local.get 3
      i32.const 262632
      i32.const 10
      call 53
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 43
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 262624
      i32.const 1
      local.get 4
      i32.const 1
      call 54
      call 10
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
  (func (;56;) (type 20) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 6
    drop
    call 8
    local.set 5
    local.get 2
    local.get 3
    call 53
    local.set 6
    i32.const 262670
    i32.const 16
    call 53
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
          call 42
          call 13
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 46
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
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.get 0
      i32.const 262279
      i32.const 14
      call 56
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i32.const 4
      i32.const 4
      call 33
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 0
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 1
      call 11
      call 28
      i32.const 262200
      i32.load8_u
      drop
      local.get 3
      i32.const 262509
      i32.const 14
      call 53
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      call 43
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 262488
      i32.const 1
      local.get 4
      i32.const 1
      call 54
      call 10
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 262388
    i32.const 21
    i32.const 262396
    i32.const 262144
    i32.const 5
    i32.const 262310
    call 72
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.get 0
      i32.const 262364
      i32.const 7
      call 56
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i32.const 2
      i32.const 2
      call 33
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 0
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 1
      call 11
      call 28
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262472
      local.get 0
      call 43
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 262464
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 54
      call 10
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
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.get 0
      i32.const 262266
      i32.const 13
      call 56
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i32.const 3
      i32.const 3
      call 33
      local.get 1
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 0
      call 11
      call 28
      i32.const 262186
      i32.load8_u
      drop
      local.get 3
      i32.const 262496
      i32.const 13
      call 53
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 43
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 262488
      i32.const 1
      local.get 4
      i32.const 1
      call 54
      call 10
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 262432
    i32.const 17
    i32.const 262440
    i32.const 262158
    i32.const 6
    i32.const 262293
    call 72
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=280
    local.get 1
    i32.const 352
    i32.add
    local.get 1
    i32.const 280
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=352
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=392
        local.set 4
        local.get 1
        i64.load offset=376
        local.set 10
        local.get 1
        i64.load offset=368
        local.set 13
        local.get 1
        i64.load offset=384
        local.set 9
        call 46
        local.get 10
        local.get 9
        call 34
        local.get 9
        call 1
        i64.const 4
        local.set 0
        local.get 10
        local.get 13
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 32
        i64.shr_u
        local.tee 17
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1
        call 33
        local.set 14
        i32.const 2
        call 33
        local.set 18
        loop ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      local.get 17
                      i64.ne
                      if ;; label = @10
                        local.get 11
                        local.get 9
                        call 1
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 352
                        i32.add
                        local.get 9
                        local.get 11
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 2
                        call 44
                        local.get 1
                        i32.load offset=352
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 0
                        i32.store offset=276
                        local.get 1
                        i32.const 256
                        i32.add
                        local.get 1
                        i64.load offset=368
                        local.get 1
                        i64.load offset=376
                        i64.const 10000
                        i64.const 0
                        local.get 1
                        i32.const 276
                        i32.add
                        call 69
                        local.get 1
                        i32.load offset=276
                        br_if 2 (;@8;)
                        local.get 1
                        i64.load offset=384
                        local.set 0
                        local.get 10
                        local.get 13
                        i64.and
                        i64.const -1
                        i64.ne
                        local.tee 5
                        i32.eqz
                        local.get 1
                        i64.load offset=256
                        local.tee 7
                        local.get 1
                        i64.load offset=264
                        local.tee 15
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.and
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 240
                        i32.add
                        local.get 7
                        local.get 15
                        local.get 13
                        local.get 10
                        call 68
                        local.get 1
                        i32.const 0
                        i32.store offset=236
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 1
                        i64.load offset=240
                        local.tee 15
                        local.get 1
                        i64.load offset=248
                        local.tee 19
                        local.get 15
                        local.get 19
                        local.get 1
                        i32.const 236
                        i32.add
                        call 69
                        local.get 1
                        i32.load offset=236
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 192
                        i32.add
                        local.get 1
                        i64.load offset=208
                        local.get 1
                        i64.load offset=216
                        i64.const 10000
                        i64.const 0
                        call 68
                        local.get 6
                        local.get 1
                        i64.load offset=200
                        local.tee 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 8
                        local.get 8
                        local.get 1
                        i64.load offset=192
                        i64.add
                        local.tee 8
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 2
                        local.get 14
                        local.get 0
                        call 3
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 14
                          local.get 0
                          call 4
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 2
                        end
                        local.get 18
                        local.get 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 0
                        call 3
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=44
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 5
                      call 71
                      i64.extend_i32_u
                      i64.const 0
                      local.get 8
                      i64.const 10000
                      local.get 8
                      i64.const 10000
                      i64.lt_u
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      local.tee 2
                      select
                      local.get 6
                      i64.const 0
                      local.get 2
                      select
                      local.get 1
                      i32.const 44
                      i32.add
                      call 69
                      local.get 1
                      i32.load offset=44
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      local.get 1
                      i64.load offset=24
                      i64.const 10000
                      i64.const 0
                      call 68
                      local.get 1
                      i64.load offset=8
                      local.set 8
                      local.get 1
                      i64.load
                      local.set 0
                      local.get 4
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1
                      call 33
                      local.set 7
                      local.get 9
                      call 1
                      local.set 6
                      local.get 1
                      i32.const 0
                      i32.store offset=296
                      local.get 1
                      local.get 9
                      i64.store offset=288
                      local.get 1
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=300
                      loop ;; label = @10
                        local.get 1
                        i32.const 352
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 288
                        i32.add
                        call 35
                        local.get 1
                        i32.const 304
                        i32.add
                        local.get 2
                        call 24
                        local.get 1
                        i32.load offset=304
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 7
                        local.get 1
                        i64.load offset=336
                        local.tee 6
                        call 3
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 6
                        call 4
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 0
                      local.get 0
                      i32.const 6
                      call 71
                      i64.extend_i32_u
                      i64.add
                      local.tee 0
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 8
                      br 3 (;@6;)
                    end
                    local.get 18
                    local.get 0
                    call 4
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 11
                    local.set 0
                    local.get 7
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    local.tee 20
                    i64.eqz
                    br_if 4 (;@4;)
                    drop
                    loop ;; label = @9
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4294967300
                      i64.add
                      local.set 6
                      loop ;; label = @10
                        local.get 0
                        i64.const 1
                        i64.add
                        local.tee 0
                        local.get 17
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 0
                        local.get 9
                        call 1
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 352
                        i32.add
                        local.get 9
                        local.get 6
                        call 2
                        call 44
                        local.get 1
                        i32.load offset=352
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=376
                        local.set 12
                        local.get 1
                        i64.load offset=368
                        local.set 21
                        i32.const 0
                        local.set 3
                        local.get 14
                        local.get 1
                        i64.load offset=384
                        local.tee 16
                        call 3
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 14
                          local.get 16
                          call 4
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 16
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 3
                        end
                        local.get 6
                        i64.const 4294967296
                        i64.add
                        local.set 6
                        local.get 2
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=188
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 21
                      local.get 12
                      i64.const 10000
                      i64.const 0
                      local.get 1
                      i32.const 188
                      i32.add
                      call 69
                      local.get 1
                      i32.load offset=188
                      br_if 1 (;@8;)
                      local.get 5
                      i32.eqz
                      local.get 1
                      i64.load offset=160
                      local.tee 6
                      local.get 1
                      i64.load offset=168
                      local.tee 12
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.and
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 6
                      local.get 12
                      local.get 13
                      local.get 10
                      call 68
                      local.get 1
                      i32.const 0
                      i32.store offset=140
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 15
                      local.get 19
                      local.get 1
                      i64.load offset=144
                      local.get 1
                      i64.load offset=152
                      local.get 1
                      i32.const 140
                      i32.add
                      call 69
                      local.get 1
                      i32.load offset=140
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 1
                      i64.load offset=112
                      local.get 1
                      i64.load offset=120
                      i64.const 10000
                      i64.const 0
                      call 68
                      local.get 1
                      i64.load offset=96
                      local.set 6
                      local.get 1
                      i64.load offset=104
                      local.set 12
                      local.get 1
                      i32.const 0
                      i32.store offset=92
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 6
                      i64.const 1
                      i64.shl
                      local.get 12
                      i64.const 1
                      i64.shl
                      local.get 6
                      i64.const 63
                      i64.shr_u
                      i64.or
                      local.get 20
                      i64.const 0
                      local.get 1
                      i32.const 92
                      i32.add
                      call 69
                      local.get 1
                      i32.load offset=92
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i64.load offset=64
                      local.get 1
                      i64.load offset=72
                      i64.const 10000
                      i64.const 0
                      call 68
                      local.get 7
                      local.get 1
                      i64.load offset=56
                      local.tee 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 8
                      local.get 8
                      local.get 1
                      i64.load offset=48
                      i64.add
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 6
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 6
                      local.set 7
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i64.const 10000
              local.get 0
              i64.const 10000
              i64.lt_u
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              select
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 0
              br 4 (;@1;)
            end
            local.get 7
          end
          local.set 6
          local.get 11
          i64.const 1
          i64.add
          local.set 11
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 88
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 5
            local.get 1
            i64.load offset=112
            local.set 8
            local.get 1
            i64.load offset=128
            local.set 6
            call 46
            local.get 5
            local.get 6
            call 34
            local.get 6
            call 1
            i64.const 1
            local.set 0
            local.get 5
            local.get 8
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            i64.const 32
            i64.shr_u
            local.tee 14
            i64.eqz
            br_if 2 (;@2;)
            i32.const 1
            call 33
            local.set 9
            i32.const 3
            call 33
            local.set 15
            i32.const 4
            call 33
            local.set 16
            loop ;; label = @5
              local.get 10
              local.get 14
              i64.eq
              if ;; label = @6
                i64.const 2
                local.set 7
                i64.const 1
                local.set 0
                br 5 (;@1;)
              end
              local.get 10
              local.get 6
              call 1
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 96
              i32.add
              local.get 6
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              call 44
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=120
              local.set 0
              local.get 1
              i64.load offset=112
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 15
                  local.get 1
                  i64.load offset=128
                  local.tee 7
                  call 3
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 7
                  call 4
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 0
                  i32.store offset=84
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 0
                  i64.const 10000
                  i64.const 0
                  local.get 1
                  i32.const 84
                  i32.add
                  call 69
                  local.get 1
                  i32.load offset=84
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=64
                  local.tee 0
                  local.get 1
                  i64.load offset=72
                  local.tee 3
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 5
                  local.get 8
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 3
                  local.get 8
                  local.get 5
                  call 68
                  i64.const 0
                  local.set 0
                  local.get 1
                  i64.load offset=48
                  local.get 4
                  i64.gt_u
                  local.get 1
                  i64.load offset=56
                  local.tee 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                end
                i32.const 0
                local.set 2
                local.get 9
                local.get 7
                call 3
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 9
                  local.get 7
                  call 4
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                end
                block ;; label = @7
                  local.get 16
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 3
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 0
                  call 4
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  local.tee 17
                  i64.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 11
                  i64.const 4
                  local.set 12
                  i64.const 0
                  local.set 0
                  i64.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 14
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 6
                      local.get 12
                      call 2
                      call 44
                      local.get 1
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=120
                      local.set 4
                      local.get 1
                      i64.load offset=112
                      local.set 18
                      local.get 9
                      local.get 1
                      i64.load offset=128
                      local.tee 13
                      call 3
                      i64.const 1
                      i64.eq
                      if (result i32) ;; label = @10
                        local.get 9
                        local.get 13
                        call 4
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                      else
                        i32.const 0
                      end
                      local.get 2
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 3
                        local.get 11
                        local.get 11
                        local.get 18
                        i64.add
                        local.tee 11
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
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 4
                        local.set 3
                      end
                      local.get 12
                      i64.const 4294967296
                      i64.add
                      local.set 12
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 11
                  local.get 3
                  i64.const 10000
                  i64.const 0
                  local.get 1
                  i32.const 44
                  i32.add
                  call 69
                  local.get 1
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=16
                  local.tee 0
                  local.get 1
                  i64.load offset=24
                  local.tee 3
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 5
                  local.get 8
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 0
                  local.get 3
                  local.get 8
                  local.get 5
                  call 68
                  i64.const 0
                  local.set 0
                  local.get 1
                  i64.load
                  local.get 17
                  i64.gt_u
                  local.get 1
                  i64.load offset=8
                  local.tee 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                end
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 2
      local.set 7
    end
    local.get 1
    local.get 7
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=96
    local.get 1
    i32.const 96
    i32.add
    i32.const 2
    call 42
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (result i64)
    i32.const 6
    call 71
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;65;) (type 9) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;66;) (type 11) (param i32 i64 i64 i32)
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
  (func (;67;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;68;) (type 12) (param i32 i64 i64 i64 i64)
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
                    call 66
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
            call 66
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 66
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
            call 67
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 67
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
                call 66
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
                  call 66
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
                  call 67
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
                call 70
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 67
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 70
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
  (func (;69;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 67
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
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 67
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
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 67
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
        call 67
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
  (func (;70;) (type 11) (param i32 i64 i64 i32)
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
  (func (;71;) (type 22) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 25
        local.tee 4
        call 26
        if (result i32) ;; label = @3
          local.get 4
          call 27
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;72;) (type 23) (param i64 i64 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
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
      call 36
      local.get 0
      local.get 7
      local.get 3
      call 56
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 37
      local.get 6
      local.get 7
      call 31
      local.get 5
      i32.load8_u
      drop
      local.get 4
      local.get 3
      call 53
      local.set 9
      i32.const 0
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 9
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 10
        local.get 3
        local.get 9
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 10
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call 42
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 8
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 2
      i32.const 1
      local.get 8
      i32.const 8
      i32.add
      i32.const 1
      call 54
      call 10
      drop
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1\8aQ\bd\9b6\fda\d1SpEcV1\b9\9f9\91\c3\1a\edGSpEcV1\19\a1\98\97Hf\9f\0fSpEcV1\a9+\be\ceIMD\e5SpEcV1\e4$\a7:\a6R=\1aSpEcV1M\b78G\03\8e>)SpEcV1\d4\faIef\baz;SpEcV10H\9c\fe\81\db~\10set_bucketset_token_capset_bucket_capset_wrong_way_bpsset_max_surcharge_bpsSector HHI (correlation-adjusted)set_rhomax_surcharge_bps\e3\00\04\00\11\00\00\00max_surcharge_bps_setwrong_way_bps\00\00\11\01\04\00\0d\00\00\00wrong_way_bps_setrho_bps9\01\04\00\07\00\00\00\0e\b9\8a\07t{\03\00cap_bps\00P\01\04\00\07\00\00\00token_cap_setbucket_cap_setConAuthorityConBucketConRhoConTokenCapConBucketCapConMaxSurchargeConWrongWayauthority_updatedbucket\00\00\d8\01\04\00\06\00\00\00bucket_setSpEcV1w>\8d\ae\97\f4\cfKSpEcV1\06\14\c4,V\e2[\92require_can_calltokenborrower_bucketslicestotal_recoverable\00\00\00#\02\04\00\0f\00\00\002\02\04\00\06\00\00\008\02\04\00\11\00\00\00recoverable\00d\02\04\00\0b\00\00\00\1e\02\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06RhoSet\00\00\00\00\00\01\00\00\00\07rho_set\00\00\00\00\02\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07rho_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ConError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dTooManySlices\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BucketSet\00\00\00\00\00\00\01\00\00\00\0abucket_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTokenCapSet\00\00\00\00\01\00\00\00\0dtoken_cap_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBucketCapSet\00\00\00\01\00\00\00\0ebucket_cap_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eWrongWayBpsSet\00\00\00\00\00\01\00\00\00\11wrong_way_bps_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dwrong_way_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MaxSurchargeBpsSet\00\00\00\00\00\01\00\00\00\15max_surcharge_bps_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_surcharge_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07rho_bps\00\00\00\00\01\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_rho\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\00\00\00\00\07rho_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09bucket_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aset_bucket\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11max_surcharge_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dwrong_way_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_token_cap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsurcharge_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04book\00\00\07\d0\00\00\00\11ConcentrationBook\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dwithin_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04book\00\00\07\d0\00\00\00\11ConcentrationBook\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dwrong_way_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eset_bucket_cap\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\04\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11max_surcharge_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11set_wrong_way_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwrong_way_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_max_surcharge_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11max_surcharge_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCollateralSlice\00\00\00\00\02\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ConcentrationBook\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fborrower_bucket\00\00\00\00\04\00\00\00\00\00\00\00\06slices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fCollateralSlice\00\00\00\00\00\00\00\00\11total_recoverable\00\00\00\00\00\00\0b")
)
