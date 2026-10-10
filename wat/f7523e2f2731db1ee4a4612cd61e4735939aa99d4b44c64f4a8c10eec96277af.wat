(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i32)))
  (type (;31;) (func (param i64 i64 i64 i32 i32 i32 i32 i32 i32) (result i64)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "d" "0" (func (;7;) (type 4)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "m" "3" (func (;9;) (type 1)))
  (import "m" "2" (func (;10;) (type 0)))
  (import "m" "0" (func (;11;) (type 4)))
  (import "d" "_" (func (;12;) (type 4)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "i" "x" (func (;16;) (type 0)))
  (import "i" "y" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 2)))
  (import "m" "1" (func (;19;) (type 0)))
  (import "m" "7" (func (;20;) (type 1)))
  (import "i" "v" (func (;21;) (type 0)))
  (import "m" "_" (func (;22;) (type 2)))
  (import "m" "8" (func (;23;) (type 1)))
  (import "a" "3" (func (;24;) (type 1)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "i" "A" (func (;32;) (type 0)))
  (import "i" "j" (func (;33;) (type 1)))
  (import "i" "k" (func (;34;) (type 1)))
  (import "i" "l" (func (;35;) (type 1)))
  (import "i" "m" (func (;36;) (type 1)))
  (import "i" "g" (func (;37;) (type 9)))
  (import "l" "1" (func (;38;) (type 0)))
  (import "i" "6" (func (;39;) (type 0)))
  (import "x" "0" (func (;40;) (type 0)))
  (import "m" "b" (func (;41;) (type 4)))
  (import "m" "c" (func (;42;) (type 9)))
  (import "x" "5" (func (;43;) (type 1)))
  (import "l" "2" (func (;44;) (type 0)))
  (import "l" "_" (func (;45;) (type 4)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 264023)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "action" (func 79))
  (export "authority" (func 80))
  (export "book_state" (func 81))
  (export "collateral_aggregate" (func 84))
  (export "concentration_book" (func 87))
  (export "concentration_of" (func 90))
  (export "delisted_collateral" (func 93))
  (export "dynamic_pool_of" (func 95))
  (export "facility" (func 97))
  (export "floor_bps" (func 98))
  (export "on_install" (func 99))
  (export "policy_of" (func 101))
  (export "post_check" (func 103))
  (export "pre_check" (func 108))
  (export "recommended_ops" (func 109))
  (export "required_reserve" (func 110))
  (export "reserve_adequacy" (func 111))
  (export "reserve_registry" (func 113))
  (export "reset_trip" (func 114))
  (export "set_action" (func 116))
  (export "set_authority" (func 117))
  (export "set_concentration" (func 119))
  (export "set_dynamic_pool" (func 122))
  (export "set_floor_bps" (func 123))
  (export "set_policy" (func 124))
  (export "set_treasury" (func 125))
  (export "sync_collateral_acceptance" (func 129))
  (export "sync_for_liquidation" (func 134))
  (export "treasury" (func 135))
  (export "tripped" (func 137))
  (export "_" (global 1))
  (func (;46;) (type 6) (param i32)
    i32.const 2
    call 47
    i64.const 4294967300
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
    call 48
  )
  (func (;47;) (type 5) (param i32) (result i64)
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
            i32.const 262384
            i32.const 11
            call 73
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262395
          i32.const 11
          call 73
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262406
        i32.const 9
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262415
      i32.const 10
      call 73
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 74
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
  (func (;48;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 45
    drop
  )
  (func (;49;) (type 6) (param i32)
    i32.const 3
    call 47
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 48
  )
  (func (;50;) (type 6) (param i32)
    i32.const 1
    call 47
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 48
  )
  (func (;51;) (type 7) (param i64)
    local.get 0
    call 43
    drop
  )
  (func (;52;) (type 6) (param i32)
    local.get 0
    i32.const 65535
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262200
    i32.load8_u
    drop
    i64.const 442381631491
    call 51
    unreachable
  )
  (func (;53;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 45967191864715790
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 14) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;55;) (type 8) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 12
    call 69
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 47
      local.tee 0
      call 57
      if ;; label = @2
        local.get 0
        call 58
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262200
      i32.load8_u
      drop
      i64.const 433791696899
      call 51
      unreachable
    end
    local.get 0
  )
  (func (;57;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 38
  )
  (func (;59;) (type 11) (result i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 2
      call 47
      local.tee 0
      call 57
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 58
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1
      local.set 1
    end
    local.get 1
  )
  (func (;60;) (type 11) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 3
      call 47
      local.tee 1
      call 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 58
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
  (func (;61;) (type 20) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=60
    local.get 5
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    i64.const 10000
    local.get 5
    i32.const 60
    i32.add
    call 156
    block ;; label = @1
      local.get 5
      i32.load offset=60
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i64.load offset=32
        local.set 6
        local.get 5
        i32.const 0
        i32.store offset=28
        local.get 5
        local.get 2
        local.get 3
        local.get 4
        i64.extend_i32_u
        local.get 5
        i32.const 28
        i32.add
        call 156
        local.get 5
        i32.load offset=28
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.set 1
    local.get 5
    i64.load
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
    i64.le_u
    local.get 0
    local.get 1
    i64.ge_s
    local.get 0
    local.get 1
    i64.eq
    select
  )
  (func (;62;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 47
      local.tee 0
      call 57
      if (result i32) ;; label = @2
        local.get 0
        call 58
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262158
    i32.load8_u
    drop
    i32.const 262336
    i32.const 13
    call 64
    call 65
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 262328
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 66
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 154
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
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 41
  )
  (func (;67;) (type 12) (param i32 i32)
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
    i32.const 262453
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
      i32.const 262976
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 68
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 69
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
      call 69
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
      call 69
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
  (func (;68;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 42
    drop
  )
  (func (;69;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;70;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262425
    i32.load8_u
    drop
    i32.const 262439
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 5
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 5
          i32.const 262840
          i32.const 10
          local.get 2
          i32.const 10
          call 68
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            if ;; label = @5
              local.get 5
              call 1
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 69
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
          call 71
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
          call 71
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
          call 71
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
          call 2
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 3
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
          i64.const 1128064570359812
          i64.const 38654705668
          call 4
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 6
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
                            call 72
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 72
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 72
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 72
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 72
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 72
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 72
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 72
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 72
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
          call 71
          local.get 2
          i64.load offset=80
          local.tee 6
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
          call 71
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
          local.get 5
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
          local.get 6
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
  (func (;71;) (type 3) (param i32 i64)
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
  (func (;72;) (type 22) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;73;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 154
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
  (func (;74;) (type 3) (param i32 i64)
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
    call 54
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
  (func (;75;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 52
      i32.const 0
      local.get 0
      call 76
      i32.const 1
      local.get 1
      call 76
      i32.const 2
      local.get 1
      i32.const 6
      call 77
      call 76
      i32.const 3
      local.get 1
      i32.const 5
      call 77
      call 76
      i32.const 4
      local.get 1
      i32.const 3
      call 77
      call 76
      call 78
      i32.const 0
      call 47
      local.get 2
      call 48
      local.get 5
      call 50
      i32.const 0
      call 46
      local.get 4
      local.get 5
      i32.store offset=12
      local.get 4
      i32.const 12
      i32.add
      call 63
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
    local.get 0
    call 127
    local.get 1
    call 48
  )
  (func (;77;) (type 17) (param i64 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              i32.const 4
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 262720
            i32.const 9
            call 73
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 262729
          i32.const 12
          call 73
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 262741
        i32.const 4
        call 73
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 262745
      i32.const 9
      call 73
    end
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=24
      call 74
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 1
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 6
        local.get 1
        i32.const 1
        i32.and
        local.get 5
        local.set 4
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      local.get 0
      i64.const 13970046741006
      local.get 1
      i32.const 1
      call 54
      call 12
      call 71
      local.get 2
      i64.load offset=24
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          unreachable
        end
        i32.const 263276
        i32.load8_u
        drop
        i64.const 12884901891
        call 51
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 23)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 25
    drop
  )
  (func (;79;) (type 2) (result i64)
    (local i32)
    call 59
    local.set 0
    i32.const 262214
    i32.load8_u
    drop
    i64.const 4294967300
    i64.const 4
    local.get 0
    select
  )
  (func (;80;) (type 2) (result i64)
    i32.const 0
    call 142
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 82
    i32.const 262481
    i32.load8_u
    drop
    local.get 1
    call 83
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    call 142
    local.set 9
    i32.const 263381
    i32.const 24
    call 64
    local.set 10
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 8
    loop ;; label = @1
      local.get 8
      local.set 7
      local.get 3
      local.get 1
      local.set 8
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 9
    local.get 10
    local.get 3
    i32.const 1
    call 54
    call 55
    local.get 2
    i64.load offset=40
    local.set 10
    local.get 2
    i64.load offset=32
    local.set 11
    local.get 2
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    i64.const 2
    local.set 8
    loop ;; label = @1
      local.get 8
      local.set 7
      local.get 3
      local.get 1
      local.set 8
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 9
    i64.const 4166843065852312078
    local.get 3
    i32.const 1
    call 54
    call 140
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    local.get 2
    i64.load offset=32
    local.tee 9
    i64.const 2
    i64.ne
    if ;; label = @1
      i64.const 0
      local.get 2
      i64.load offset=56
      local.get 9
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 3
      select
      local.set 8
      i64.const 0
      local.get 2
      i64.load offset=48
      local.get 3
      select
      local.set 7
    end
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 88
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    block ;; label = @1
      local.get 8
      local.get 10
      i64.xor
      i64.const -1
      i64.xor
      local.get 10
      local.get 11
      local.get 7
      local.get 11
      i64.add
      local.tee 12
      i64.gt_u
      i64.extend_i32_u
      local.get 8
      local.get 10
      i64.add
      i64.add
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 3
      local.get 1
      call 91
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 13
        i32.const 262542
        i32.const 13
        call 64
        local.set 14
        local.get 2
        local.get 2
        call 89
        local.tee 8
        i64.store offset=88
        i32.const 0
        local.set 3
        i64.const 2
        local.set 1
        loop ;; label = @3
          local.get 1
          local.set 10
          local.get 3
          local.get 8
          local.set 1
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 10
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 13
        local.get 14
        local.get 3
        i32.const 1
        call 54
        call 143
        local.get 2
        i32.load offset=32
        local.set 5
        local.get 2
        i32.load offset=36
        local.set 6
        local.get 2
        i32.load offset=40
        local.set 4
        local.get 3
        local.get 9
        local.get 7
        call 144
        i64.const 10000
        i32.const 10000
        local.get 4
        local.get 4
        i32.const 10000
        i32.ge_u
        select
        i64.extend_i32_u
        local.get 6
        local.get 5
        i32.const 2
        i32.ne
        i32.or
        i32.const 1
        i32.and
        select
        i64.const 0
        call 144
        call 16
        i64.const 10000
        i64.const 0
        call 144
        call 17
        call 145
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.xor
        local.get 7
        local.get 7
        local.get 1
        i64.sub
        local.get 9
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i64.sub
        local.set 9
        local.get 1
        local.set 7
      end
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=40
      local.get 0
      i32.const 0
      i32.store offset=48
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=48
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 112
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 112
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 263116
    i32.const 4
    local.get 1
    i32.const 4
    call 121
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
      call 85
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 86
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        call 131
        local.tee 4
        local.get 1
        call 8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 1
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        local.get 2
        call 8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 1
        local.get 2
        call 19
        call 69
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 32
    i32.add
    local.get 0
    call 88
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    i32.const 262467
    i32.load8_u
    drop
    local.get 1
    call 89
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 18
    local.set 10
    i32.const 2
    call 142
    local.set 16
    i32.const 3
    call 142
    local.set 19
    local.get 2
    i32.const 32
    i32.add
    local.get 16
    local.get 1
    call 139
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 17
        i64.eqz
        local.get 2
        i64.load offset=56
        local.tee 12
        i64.const 0
        i64.lt_s
        local.get 12
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 146
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 5
            call 94
            local.set 20
            i64.const 0
            i64.const 0
            call 144
            local.set 13
            block ;; label = @5
              block (result i64) ;; label = @6
                call 131
                local.tee 6
                local.get 1
                call 8
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 6
                  local.get 1
                  call 19
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  call 20
                  br 1 (;@6;)
                end
                call 18
              end
              local.tee 21
              call 2
              i64.const 32
              i64.shr_u
              local.set 22
              loop ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 13
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 14
                        local.get 22
                        i64.ne
                        if ;; label = @11
                          local.get 21
                          local.get 14
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 3
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 20
                          local.get 8
                          call 13
                          i64.const 2
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 32
                          i32.add
                          local.tee 3
                          local.get 1
                          local.get 8
                          call 85
                          local.get 2
                          i64.load offset=32
                          local.tee 23
                          i64.eqz
                          local.get 2
                          i64.load offset=40
                          local.tee 18
                          i64.const 0
                          i64.lt_s
                          local.get 18
                          i64.eqz
                          select
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 16
                          local.get 8
                          call 139
                          local.get 2
                          i64.load offset=32
                          local.tee 6
                          i64.const 2
                          i64.eq
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=56
                          local.tee 24
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=48
                          local.set 25
                          i32.const 262615
                          i32.const 13
                          call 64
                          local.set 9
                          local.get 2
                          local.get 8
                          i64.store offset=72
                          i32.const 0
                          local.set 4
                          i64.const 2
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            local.set 7
                            local.get 4
                            local.get 8
                            local.set 6
                            i32.const 1
                            local.set 4
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          local.get 7
                          i64.store offset=80
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 19
                          local.get 9
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 1
                          call 54
                          call 140
                          local.get 2
                          i64.load offset=32
                          local.tee 6
                          i64.const 2
                          i64.eq
                          local.get 6
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=48
                          local.tee 6
                          i64.const 1000000000000000000
                          i64.gt_u
                          local.tee 3
                          local.get 2
                          i64.load offset=56
                          local.tee 7
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.eqz
                          select
                          br_if 3 (;@8;)
                          local.get 2
                          local.get 8
                          call 146
                          local.get 2
                          i32.load
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i32.load offset=4
                          local.set 4
                          i64.const 1000000000000000000
                          i64.const 0
                          call 144
                          local.set 9
                          local.get 23
                          local.get 18
                          call 144
                          local.get 9
                          call 16
                          local.get 25
                          local.get 24
                          call 144
                          call 16
                          local.get 9
                          call 17
                          i64.const 1000000000000000000
                          local.get 6
                          i64.sub
                          i64.const 0
                          local.get 7
                          local.get 3
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          call 144
                          call 16
                          local.get 9
                          call 17
                          local.set 7
                          i64.const 10
                          i64.const 0
                          call 144
                          local.set 6
                          local.get 4
                          local.get 5
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 6
                          local.get 4
                          local.get 5
                          i32.sub
                          call 147
                          call 17
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 15
                        i64.store
                        local.get 0
                        i32.const 0
                        i32.store offset=24
                        local.get 0
                        local.get 10
                        i64.store offset=16
                        local.get 0
                        local.get 11
                        i64.store offset=8
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 13
                        local.get 17
                        local.get 12
                        call 148
                        br 9 (;@1;)
                      end
                      local.get 7
                      local.get 6
                      local.get 5
                      local.get 4
                      i32.sub
                      call 147
                      call 16
                    end
                    local.tee 6
                    call 21
                    local.set 13
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 6
                    local.get 17
                    local.get 12
                    call 148
                    local.get 2
                    i64.load offset=16
                    local.set 6
                    local.get 2
                    i64.load offset=24
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 6
                  local.get 2
                  i64.const 0
                  i64.store offset=24
                  local.get 2
                  i64.const 0
                  i64.store offset=16
                  i64.const 0
                end
                local.set 9
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                local.get 9
                call 112
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 14
                i64.const 1
                i64.add
                local.set 14
                local.get 2
                i64.load offset=40
                local.set 7
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 2
                local.get 7
                i64.store offset=80
                local.get 6
                local.get 15
                i64.add
                local.tee 7
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 11
                i64.add
                i64.add
                local.tee 8
                i64.const 63
                i64.shr_s
                local.tee 6
                i64.const -9223372036854775808
                i64.xor
                local.get 8
                local.get 9
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 11
                local.get 6
                local.get 7
                local.get 3
                select
                local.set 15
                local.get 10
                i32.const 263148
                i32.const 2
                local.get 2
                i32.const 80
                i32.add
                i32.const 2
                call 121
                call 14
                local.set 10
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i64.const 0
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=32
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=40
      local.get 0
      i64.const 0
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 263056
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 121
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 8
    call 157
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 94
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
  (func (;94;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 10
      call 127
      local.tee 0
      call 57
      if ;; label = @2
        local.get 0
        call 58
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      local.set 0
    end
    local.get 0
  )
  (func (;95;) (type 1) (param i64) (result i64)
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
    call 96
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 7
    call 157
  )
  (func (;97;) (type 2) (result i64)
    i32.const 1
    call 142
  )
  (func (;98;) (type 2) (result i64)
    call 62
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
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
      i32.const 3
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
      call 100
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 7) (param i64)
    local.get 0
    i32.const 1
    call 142
    call 118
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      call 78
      return
    end
    i32.const 263276
    i32.load8_u
    drop
    i64.const 8589934595
    call 51
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
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
    call 102
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 6
    call 157
  )
  (func (;103;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
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
          local.get 6
          i32.const 144
          i32.add
          local.tee 13
          local.get 6
          call 70
          local.get 6
          i64.load offset=144
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          global.get 0
          i32.const 16
          i32.sub
          local.set 9
          block ;; label = @4
            i32.const 0
            local.get 6
            i32.const 16
            i32.add
            local.tee 16
            local.tee 5
            i32.sub
            i32.const 3
            i32.and
            local.tee 4
            local.get 5
            i32.add
            local.tee 8
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            local.get 13
            local.set 7
            local.get 4
            if ;; label = @5
              local.get 4
              local.set 10
              loop ;; label = @6
                local.get 5
                local.get 7
                i32.load8_u
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 10
                i32.const 1
                i32.sub
                local.tee 10
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 5
              local.get 7
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 2
              i32.add
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 3
              i32.add
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 4
              i32.add
              local.get 7
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 5
              i32.add
              local.get 7
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 6
              i32.add
              local.get 7
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 7
              i32.add
              local.get 7
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 5
              i32.const 8
              i32.add
              local.tee 5
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 128
          local.get 4
          i32.sub
          local.tee 17
          i32.const -4
          i32.and
          local.tee 18
          i32.add
          local.set 5
          block ;; label = @4
            local.get 4
            local.get 13
            i32.add
            local.tee 12
            i32.const 3
            i32.and
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i32.le_u
              br_if 1 (;@4;)
              local.get 12
              local.set 4
              loop ;; label = @6
                local.get 8
                local.get 4
                i32.load
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.set 4
                local.get 8
                i32.const 4
                i32.add
                local.tee 8
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            local.get 9
            i32.const 0
            i32.store offset=12
            local.get 9
            i32.const 12
            i32.add
            local.get 11
            i32.or
            local.set 7
            i32.const 4
            local.get 11
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 7
              local.get 12
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 4
            end
            local.get 10
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 4
              local.get 7
              i32.add
              local.get 4
              local.get 12
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 12
            local.get 11
            i32.sub
            local.set 7
            local.get 11
            i32.const 3
            i32.shl
            local.set 15
            local.get 9
            i32.load offset=12
            local.set 10
            local.get 5
            local.get 8
            i32.const 4
            i32.add
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.get 15
              i32.sub
              i32.const 24
              i32.and
              local.set 14
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 10
                local.get 15
                i32.shr_u
                local.get 7
                i32.const 4
                i32.add
                local.tee 7
                i32.load
                local.tee 10
                local.get 14
                i32.shl
                i32.or
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.set 8
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            local.get 9
            i32.const 0
            i32.store8 offset=8
            local.get 9
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 11
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 11
                local.get 9
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 7
              i32.const 5
              i32.add
              i32.load8_u
              local.get 9
              local.get 7
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 11
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 19
              i32.const 2
              local.set 20
              local.get 9
              i32.const 6
              i32.add
            end
            local.set 14
            local.get 12
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 14
              local.get 7
              i32.const 4
              i32.add
              local.get 20
              i32.add
              i32.load8_u
              i32.store8
              local.get 9
              i32.load8_u offset=8
              local.set 11
              local.get 9
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 4
            end
            local.get 8
            local.get 4
            local.get 19
            i32.or
            local.get 11
            i32.or
            i32.const 0
            local.get 15
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 10
            local.get 15
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 12
          local.get 18
          i32.add
          local.set 4
          block ;; label = @4
            local.get 5
            local.get 17
            i32.const 3
            i32.and
            local.tee 8
            local.get 5
            i32.add
            local.tee 10
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.tee 7
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                local.get 4
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 5
              local.get 4
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 2
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 3
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 5
              i32.add
              local.get 4
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 6
              i32.add
              local.get 4
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
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
              local.get 5
              i32.const 8
              i32.add
              local.tee 5
              local.get 10
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 13
          local.get 6
          i32.const 8
          i32.add
          call 67
          local.get 6
          i32.load8_u offset=200
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=152
          local.set 1
          local.get 6
          i64.load offset=144
          local.set 2
          local.get 0
          call 100
          local.get 13
          local.get 3
          call 69
          local.get 6
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=168
          local.set 0
          local.get 6
          i64.load offset=160
          local.set 3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=136
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 13
              local.get 16
              local.get 2
              local.get 1
              local.get 3
              local.get 0
              call 104
              local.get 6
              i64.load offset=152
              local.tee 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=144
              local.set 0
              local.get 1
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                i64.load offset=160
                call 105
              end
              local.get 0
              call 105
              call 62
              local.tee 7
              i32.eqz
              br_if 1 (;@4;)
              call 60
              br_if 4 (;@1;)
              local.get 6
              i32.const 144
              i32.add
              local.tee 4
              call 56
              local.get 0
              call 53
              local.get 6
              i64.load offset=152
              local.set 1
              local.get 6
              i64.load offset=144
              local.set 2
              local.get 4
              local.get 0
              call 106
              local.get 2
              local.get 1
              local.get 6
              i64.load offset=144
              local.tee 3
              local.get 6
              i64.load offset=152
              local.tee 21
              local.get 7
              call 61
              br_if 1 (;@4;)
              call 59
              if ;; label = @6
                i32.const 262144
                i32.load8_u
                drop
                i32.const 262304
                i32.const 23
                call 64
                local.get 0
                call 107
                local.get 2
                local.get 1
                call 86
                local.set 1
                local.get 6
                local.get 3
                local.get 21
                call 86
                i64.store offset=160
                local.get 6
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=152
                local.get 6
                local.get 1
                i64.store offset=144
                i32.const 262280
                i32.const 3
                local.get 4
                i32.const 3
                call 66
                call 0
                drop
                i32.const 1
                call 49
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            local.get 6
            i32.const 144
            i32.add
            local.get 6
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            local.get 3
            local.get 0
            call 104
          end
          local.get 6
          i32.const 272
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 263276
      i32.load8_u
      drop
      i64.const 38654705667
      call 51
      unreachable
    end
    i32.const 262200
    i32.load8_u
    drop
    i64.const 438086664195
    call 51
    unreachable
  )
  (func (;104;) (type 24) (param i32 i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    i64.const 2
    local.set 6
    i32.const 8
    local.set 11
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=120
                  local.tee 12
                  i32.const 3
                  i32.sub
                  br_table 0 (;@7;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 6 (;@1;)
                end
                local.get 1
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=8
                local.set 6
                local.get 12
                i32.const 3
                i32.eq
                if ;; label = @7
                  local.get 6
                  call 151
                end
                local.get 7
                local.get 6
                local.get 4
                local.get 5
                local.get 2
                local.get 3
                call 149
                br 1 (;@5;)
              end
              local.get 1
              i32.load
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.tee 8
              call 151
              local.get 1
              i64.load offset=64
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=72
              local.tee 6
              local.get 7
              call 126
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 7
            i64.store
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 7
          local.get 8
          local.get 4
          local.get 5
          local.get 2
          local.get 3
          call 149
          i64.const 0
          br 1 (;@2;)
        end
        local.get 7
        local.get 8
        local.get 4
        local.get 5
        local.get 2
        local.get 3
        call 149
        block ;; label = @3
          local.get 2
          local.get 4
          i64.lt_u
          local.get 3
          local.get 5
          i64.lt_s
          local.get 3
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 2
          local.get 4
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            local.get 2
            i64.sub
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 6
        local.get 8
        i64.const 0
        i64.const 0
        local.get 10
        local.get 9
        call 149
        i64.const 1
      end
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      i32.const 16
      local.set 11
    end
    local.get 0
    local.get 11
    i32.add
    local.get 6
    i64.store
  )
  (func (;105;) (type 7) (param i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 102
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 0
      call 82
      local.get 1
      i32.const 32
      i32.add
      local.get 9
      local.get 0
      local.get 2
      call 138
      call 6
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 13
      i32.const 263434
      i32.const 17
      call 64
      local.set 7
      local.get 1
      local.get 13
      local.get 9
      call 86
      i64.store offset=152
      local.get 1
      local.get 5
      i64.store offset=144
      i32.const 0
      local.set 2
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    local.get 7
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    i32.const 2
                    call 54
                    call 152
                    local.get 2
                    local.get 12
                    call 153
                    local.get 1
                    i64.load offset=48
                    local.tee 6
                    local.get 13
                    i64.lt_u
                    local.tee 3
                    local.get 1
                    i64.load offset=56
                    local.tee 5
                    local.get 9
                    i64.lt_s
                    local.get 5
                    local.get 9
                    i64.eq
                    local.tee 4
                    select
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 7
                    local.get 6
                    local.get 13
                    i64.gt_u
                    local.get 5
                    local.get 9
                    i64.gt_s
                    local.get 4
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 9
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 9
                    i64.sub
                    local.get 3
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    call 136
                    local.get 1
                    i64.load offset=48
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=56
                    local.set 5
                    call 6
                    local.set 7
                    i32.const 263418
                    i32.const 16
                    call 64
                    local.set 8
                    local.get 6
                    local.get 13
                    i64.sub
                    local.tee 11
                    local.get 10
                    call 86
                    local.set 6
                    local.get 1
                    local.get 5
                    i64.store offset=160
                    local.get 1
                    local.get 6
                    i64.store offset=152
                    local.get 1
                    local.get 7
                    i64.store offset=144
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 48
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 8
                        local.get 1
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 54
                        call 152
                        i64.const 0
                        local.set 7
                        i64.const 0
                        local.set 8
                        br 8 (;@2;)
                      else
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                else
                  local.get 1
                  i32.const 48
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
              local.get 5
              local.get 9
              i64.xor
              local.get 9
              local.get 9
              local.get 5
              i64.sub
              local.get 6
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 48
              i32.add
              call 136
              local.get 1
              i64.load offset=48
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=56
              local.set 11
              call 6
              local.set 5
              local.get 12
              i32.const 263405
              i32.const 13
              call 64
              call 18
              call 12
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              local.get 6
              i64.sub
              local.set 6
              local.get 1
              local.get 5
              i64.store offset=152
              local.get 1
              local.get 11
              i64.store offset=144
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 144
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
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 2
                  local.get 10
                  i64.const 2794234239946205710
                  local.get 2
                  i32.const 2
                  call 54
                  call 55
                  i64.const 0
                  local.get 1
                  i64.load offset=48
                  local.tee 15
                  i64.eqz
                  local.get 1
                  i64.load offset=56
                  local.tee 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  drop
                  local.get 1
                  local.get 11
                  i64.store offset=48
                  local.get 2
                  local.get 10
                  i64.const 696753673873934
                  local.get 2
                  i32.const 1
                  call 54
                  call 55
                  i64.const 0
                  local.get 1
                  i64.load offset=48
                  local.tee 14
                  local.get 15
                  local.get 6
                  local.get 6
                  local.get 15
                  i64.gt_u
                  local.get 7
                  local.get 8
                  i64.lt_s
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 2
                  select
                  local.tee 6
                  local.get 6
                  local.get 14
                  i64.gt_u
                  local.get 1
                  i64.load offset=56
                  local.tee 6
                  local.get 7
                  local.get 8
                  local.get 2
                  select
                  local.tee 8
                  i64.lt_s
                  local.get 6
                  local.get 8
                  i64.eq
                  select
                  local.tee 2
                  select
                  local.tee 7
                  i64.eqz
                  local.get 6
                  local.get 8
                  local.get 2
                  select
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  drop
                  i32.const 264023
                  i32.const 13
                  call 64
                  local.set 6
                  local.get 1
                  local.get 7
                  local.get 8
                  call 86
                  i64.store offset=168
                  local.get 1
                  local.get 5
                  i64.store offset=160
                  local.get 1
                  local.get 11
                  i64.store offset=152
                  local.get 1
                  local.get 5
                  i64.store offset=144
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 6
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 54
                      call 152
                      i32.const 263373
                      i32.const 8
                      call 64
                      local.set 6
                      local.get 1
                      local.get 7
                      local.get 8
                      call 86
                      i64.store offset=160
                      local.get 1
                      local.get 12
                      i64.store offset=152
                      local.get 1
                      local.get 5
                      i64.store offset=144
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 48
                              i32.add
                              local.get 2
                              i32.add
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 54
                          local.set 11
                          local.get 1
                          call 18
                          local.tee 15
                          i64.store offset=80
                          local.get 1
                          local.get 11
                          i64.store offset=72
                          local.get 1
                          local.get 6
                          i64.store offset=64
                          local.get 1
                          local.get 10
                          i64.store offset=56
                          local.get 1
                          i64.const 2
                          i64.store offset=48
                          local.get 1
                          i64.const 2
                          i64.store offset=136
                          i32.const 0
                          local.set 2
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                i32.const 144
                                i32.add
                                local.tee 3
                                i32.const 263978
                                i32.const 8
                                call 73
                                local.get 1
                                i32.load offset=144
                                br_if 2 (;@12;)
                                local.get 1
                                i64.load offset=152
                                local.set 14
                                local.get 1
                                local.get 6
                                i64.store offset=160
                                local.get 1
                                local.get 10
                                i64.store offset=152
                                local.get 1
                                local.get 11
                                i64.store offset=144
                                i32.const 264060
                                i32.const 3
                                local.get 3
                                i32.const 3
                                call 121
                                local.set 16
                                local.get 1
                                local.get 15
                                i64.store offset=184
                                local.get 1
                                local.get 16
                                i64.store offset=176
                                i32.const 264108
                                i32.const 2
                                local.get 1
                                i32.const 176
                                i32.add
                                i32.const 2
                                call 121
                                local.set 16
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 2
                                global.set 0
                                local.get 2
                                local.get 16
                                i64.store offset=8
                                local.get 2
                                local.get 14
                                i64.store
                                local.get 2
                                i32.const 2
                                call 54
                                local.set 14
                                local.get 3
                                i64.const 0
                                i64.store
                                local.get 3
                                local.get 14
                                i64.store offset=8
                                local.get 2
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 1
                                i64.load offset=144
                                i64.const 1
                                i64.eq
                                br_if 2 (;@12;)
                                local.get 1
                                local.get 1
                                i64.load offset=152
                                i64.store offset=136
                                i32.const 1
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.const 136
                            i32.add
                            i32.const 1
                            call 54
                            call 24
                            drop
                            local.get 1
                            local.get 7
                            local.get 8
                            call 86
                            i64.store offset=152
                            local.get 1
                            local.get 5
                            i64.store offset=144
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 48
                                    i32.add
                                    local.get 2
                                    i32.add
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 2
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 12
                                i64.const 2947344654
                                local.get 1
                                i32.const 48
                                i32.add
                                i32.const 2
                                call 54
                                call 152
                                i64.const 0
                                local.set 10
                                i64.const 0
                                local.set 11
                                br 12 (;@2;)
                              else
                                local.get 1
                                i32.const 48
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 1
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 1
                  i32.const 48
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 0
        end
        local.set 7
        i64.const 0
        local.set 8
        i64.const 0
        local.set 11
        i64.const 0
        local.set 10
      end
      local.get 1
      i32.const -64
      i32.sub
      local.get 12
      call 153
      i32.const 263290
      i32.load8_u
      drop
      i32.const 263964
      i32.const 14
      call 64
      local.get 0
      call 107
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 86
      local.set 12
      local.get 7
      local.get 8
      call 86
      local.set 5
      local.get 13
      local.get 9
      call 86
      local.set 9
      local.get 1
      local.get 11
      local.get 10
      call 86
      i64.store offset=168
      local.get 1
      local.get 9
      i64.store offset=160
      local.get 1
      local.get 5
      i64.store offset=152
      local.get 1
      local.get 12
      i64.store offset=144
      i32.const 263932
      i32.const 4
      local.get 1
      i32.const 144
      i32.add
      i32.const 4
      call 66
      call 0
      drop
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;106;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 102
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 82
        local.get 0
        local.get 4
        local.get 1
        local.get 3
        call 138
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
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
        call 54
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
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 70
      local.get 3
      i64.load offset=16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 67
      local.get 3
      i32.load8_u offset=72
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.get 0
      call 100
      local.get 1
      call 86
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 100992003
    i32.store offset=12
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
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
    i32.const 0
    local.set 2
    local.get 0
    i32.const 12
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
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
                            i32.const 263471
                            i32.const 11
                            call 73
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 48
                          i32.add
                          local.tee 1
                          i32.const 263482
                          i32.const 12
                          call 73
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 48
                        i32.add
                        local.tee 1
                        i32.const 263494
                        i32.const 15
                        call 73
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 48
                      i32.add
                      local.tee 1
                      i32.const 263509
                      i32.const 7
                      call 73
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 48
                    i32.add
                    local.tee 1
                    i32.const 263516
                    i32.const 8
                    call 73
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 48
                  i32.add
                  local.tee 1
                  i32.const 263524
                  i32.const 18
                  call 73
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 48
                i32.add
                local.tee 1
                i32.const 263542
                i32.const 6
                call 73
                br 2 (;@4;)
              end
              local.get 0
              i32.const 48
              i32.add
              local.tee 1
              i32.const 263548
              i32.const 5
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.tee 1
            i32.const 263553
            i32.const 9
            call 73
          end
          local.get 0
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=56
          call 74
          local.get 0
          i64.load offset=56
          local.set 4
          local.get 0
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
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
      i32.const 16
      i32.add
      i32.const 4
      call 54
      local.get 0
      i32.const 3
      i32.store offset=16
      local.get 0
      i32.load offset=16
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64) (result i64)
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
    call 106
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 56
      local.get 0
      call 53
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 1
      local.get 0
      call 106
      local.get 6
      local.get 5
      local.get 1
      i64.load
      local.tee 0
      local.get 1
      i64.load offset=8
      local.tee 7
      call 62
      local.tee 2
      call 61
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      local.tee 4
      local.get 6
      local.get 5
      call 112
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 4
      local.get 0
      local.get 7
      call 112
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.store offset=24
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 1
      i32.const 4
      call 54
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 10) (param i32 i64 i64)
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
      call 39
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
  (func (;113;) (type 2) (result i64)
    call 56
  )
  (func (;114;) (type 1) (param i64) (result i64)
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
    i32.const 0
    call 142
    local.get 0
    i32.const 262228
    i32.const 10
    call 115
    i32.const 0
    call 49
    i32.const 262186
    i32.load8_u
    drop
    i32.const 262374
    i32.const 10
    call 64
    call 65
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 25) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 5
    drop
    call 6
    local.set 5
    local.get 2
    local.get 3
    call 64
    local.set 6
    i32.const 262599
    i32.const 16
    call 64
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
        call 54
        call 152
        call 78
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
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 262214
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 0
      call 142
      local.get 0
      i32.const 262238
      i32.const 10
      call 115
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.eq
      local.tee 3
      call 46
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262364
      i32.const 10
      call 64
      call 65
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 3
      select
      i64.store offset=8
      i32.const 262356
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 0
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
  (func (;117;) (type 0) (param i64 i64) (result i64)
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
        i32.const 0
        call 142
        call 118
        br_if 1 (;@1;)
        call 6
        local.set 0
        local.get 2
        i32.const 264010
        i32.const 13
        call 64
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
              call 54
              call 7
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 76
              call 78
              i32.const 263178
              i32.load8_u
              drop
              i32.const 263562
              i32.const 17
              call 64
              local.get 1
              call 107
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 66
              call 0
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
        i32.const 263276
        i32.load8_u
        drop
        i64.const 30064771075
        call 51
        unreachable
      end
      unreachable
    end
    i32.const 263276
    i32.load8_u
    drop
    i64.const 25769803779
    call 51
    unreachable
  )
  (func (;118;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 126
    i32.const 1
    i32.xor
  )
  (func (;119;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 263724
    i32.const 17
    i32.const 263732
    i32.const 263248
    i32.const 8
    i32.const 263356
    call 158
  )
  (func (;120;) (type 5) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 127
      local.tee 1
      call 57
      if ;; label = @2
        local.get 1
        call 58
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 22
      local.set 1
    end
    local.get 1
  )
  (func (;121;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 263684
    i32.const 16
    i32.const 263692
    i32.const 263234
    i32.const 7
    i32.const 263340
    call 158
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 142
      local.get 0
      i32.const 262248
      i32.const 13
      call 115
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 52
      local.get 3
      call 50
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      call 63
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
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
        i32.const 0
        call 142
        local.get 0
        i32.const 263318
        i32.const 10
        call 115
        i32.const 6
        call 120
        local.tee 0
        local.get 1
        call 8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 0
          call 9
          i64.const 137438953472
          i64.ge_u
          br_if 2 (;@1;)
        end
        i32.const 6
        local.get 0
        local.get 1
        local.get 2
        call 11
        call 76
        i32.const 263304
        i32.load8_u
        drop
        i32.const 264000
        i32.const 10
        call 64
        local.get 1
        call 107
        local.get 3
        local.get 2
        i64.store offset=8
        i32.const 263992
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 66
        call 0
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
    i32.const 263276
    i32.load8_u
    drop
    i64.const 17179869187
    call 51
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 71
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 0
      call 142
      local.get 0
      i32.const 263328
      i32.const 12
      call 115
      block (result i64) ;; label = @2
        local.get 3
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          call 6
          call 126
          i32.eqz
          if ;; label = @4
            i32.const 9
            local.get 1
            call 76
            i64.const 1
            br 2 (;@2;)
          end
          i32.const 263276
          i32.load8_u
          drop
          i64.const 34359738371
          call 51
          unreachable
        end
        i32.const 9
        call 127
        call 128
        i64.const 0
      end
      local.set 0
      i32.const 263262
      i32.load8_u
      drop
      i32.const 263768
      i32.const 12
      call 64
      call 65
      local.get 2
      local.get 0
      local.get 1
      call 92
      i64.store
      i32.const 263760
      i32.const 1
      local.get 2
      i32.const 1
      call 121
      call 0
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
  (func (;126;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.eqz
  )
  (func (;127;) (type 5) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 263780
                          i32.const 12
                          call 73
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 263792
                        i32.const 11
                        call 73
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 263803
                      i32.const 12
                      call 73
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 263815
                    i32.const 7
                    call 73
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 263822
                  i32.const 12
                  call 73
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 263834
                i32.const 12
                call 73
                br 5 (;@1;)
              end
              local.get 1
              i32.const 263846
              i32.const 9
              call 73
              br 4 (;@1;)
            end
            local.get 1
            i32.const 263855
            i32.const 7
            call 73
            br 3 (;@1;)
          end
          local.get 1
          i32.const 263862
          i32.const 16
          call 73
          br 2 (;@1;)
        end
        local.get 1
        i32.const 263878
        i32.const 11
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.const 263889
      i32.const 11
      call 73
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 74
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
  (func (;128;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 44
    drop
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        call 142
        local.set 5
        i32.const 262571
        i32.const 28
        call 64
        local.set 6
        local.get 1
        local.get 0
        i64.store offset=16
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 3
          local.get 0
          local.set 4
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 6
            local.get 1
            i32.const 24
            i32.add
            i32.const 1
            call 54
            call 12
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          local.set 3
        end
        local.get 1
        i32.const 8
        i32.add
        call 94
        local.tee 4
        local.get 0
        call 13
        call 130
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            call 131
            local.get 0
            call 132
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            call 14
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.tee 2
          local.get 4
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 15
          local.set 4
        end
        local.get 4
        call 133
        call 78
        i32.const 263206
        i32.load8_u
        drop
        i32.const 263612
        i32.const 28
        call 64
        local.get 0
        call 107
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=24
        i32.const 263604
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 66
        call 0
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;131;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 127
      local.tee 0
      call 57
      if ;; label = @2
        local.get 0
        call 58
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 22
      local.set 0
    end
    local.get 0
  )
  (func (;132;) (type 13) (param i64 i64) (result i32)
    (local i64 i64 i64)
    local.get 0
    call 23
    local.tee 3
    call 2
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 2
    i64.const 4
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.const 1
        i64.sub
        local.tee 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 3
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 4294967296
          i64.add
          local.set 0
          local.get 4
          local.get 1
          call 8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
        end
      end
      local.get 2
      i64.const 0
      i64.ne
      return
    end
    unreachable
  )
  (func (;133;) (type 7) (param i64)
    (local i64 i64)
    local.get 0
    call 2
    i32.const 10
    call 127
    local.set 1
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      call 48
      return
    end
    local.get 1
    call 128
  )
  (func (;134;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 78
    local.get 0
    call 105
    i64.const 2
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 136
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 92
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 6) (param i32)
    local.get 0
    i32.const 9
    call 141
  )
  (func (;137;) (type 2) (result i64)
    call 60
    i64.extend_i32_u
  )
  (func (;138;) (type 26) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 262555
    i32.const 16
    call 64
    local.set 5
    local.get 4
    local.get 3
    call 83
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
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
        local.get 1
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 54
        call 55
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
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
  (func (;139;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 262628
    i32.const 18
    call 64
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 140
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 8) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 69
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;141;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 127
      local.tee 2
      call 57
      if (result i64) ;; label = @2
        local.get 2
        call 58
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;142;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 141
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 263276
      i32.load8_u
      drop
      i64.const 4294967299
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 8) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 7
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 37
  )
  (func (;145;) (type 3) (param i32 i64)
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
        call 33
        local.set 4
        local.get 1
        call 34
        local.set 5
        local.get 1
        call 35
        local.set 3
        local.get 1
        call 36
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
  (func (;146;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 46911964075292686
    call 18
    call 143
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    local.tee 5
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const -1
    i32.xor
    local.get 4
    i32.const 2
    i32.eq
    i32.and
    local.get 5
    i32.const 39
    i32.lt_u
    i32.and
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 17) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 32
  )
  (func (;148;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.const 1000000000000000000
    i64.const 0
    call 144
    local.tee 1
    call 16
    local.get 2
    local.get 3
    call 144
    call 17
    local.get 1
    call 17
    call 145
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.const 0
    local.get 4
    i32.load
    i32.const 1
    i32.and
    local.tee 5
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 5
    select
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 27) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 131
        local.tee 10
        local.get 0
        call 8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 10
          local.get 0
          call 19
          local.tee 8
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 22
        local.set 8
      end
      local.get 8
      local.get 1
      call 8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 6
        local.get 8
        local.get 1
        call 19
        call 69
        local.get 6
        i32.load
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.set 11
        local.get 6
        i64.load offset=24
        local.set 9
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 4
                  i64.ge_u
                  local.get 3
                  local.get 5
                  i64.ge_s
                  local.get 3
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 3
                    i64.sub
                    local.get 2
                    local.get 4
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 11
                    local.get 4
                    local.get 2
                    i64.sub
                    i64.add
                    local.tee 3
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 5
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 5
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
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 2
                  local.get 4
                  i64.sub
                  local.tee 2
                  i64.lt_u
                  local.tee 7
                  local.get 5
                  local.get 9
                  i64.gt_s
                  local.get 5
                  local.get 9
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 9
                    i64.sub
                    local.get 2
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    i32.const 263220
                    i32.load8_u
                    drop
                    local.get 6
                    i32.const 263660
                    i32.const 17
                    call 64
                    i64.store offset=32
                    local.get 6
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    local.get 0
                    i64.store
                    local.get 6
                    local.get 6
                    i32.const 32
                    i32.add
                    i32.store offset=8
                    local.get 6
                    call 150
                    local.get 6
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 3
                    call 86
                    i64.store
                    i32.const 263652
                    i32.const 1
                    local.get 6
                    i32.const 1
                    call 66
                    call 0
                    drop
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 9
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 5
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 2
                  i64.sub
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 3
              local.get 5
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              call 8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              call 9
              i64.const 68719476736
              i64.lt_u
              br_if 1 (;@4;)
              i32.const 263164
              i32.load8_u
              drop
              local.get 6
              i32.const 263451
              i32.const 20
              call 64
              i64.store offset=32
              local.get 6
              local.get 1
              i64.store offset=16
              local.get 6
              local.get 0
              i64.store
              local.get 6
              local.get 6
              i32.const 32
              i32.add
              i32.store offset=8
              local.get 6
              call 150
              i32.const 4
              i32.const 0
              local.get 6
              i32.const 40
              i32.add
              i32.const 0
              call 66
              call 0
              drop
              br 3 (;@2;)
            end
            i32.const 1
            local.set 7
            local.get 8
            local.get 1
            call 8
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 1
            call 10
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          local.get 3
          local.get 5
          call 86
          call 11
          local.set 8
        end
        local.get 8
        call 9
        local.set 3
        local.get 10
        local.get 0
        call 8
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 10
              call 9
              i64.const 137438953472
              i64.lt_u
              br_if 1 (;@4;)
              i32.const 263192
              i32.load8_u
              drop
              i32.const 263579
              i32.const 14
              call 64
              local.get 0
              call 107
              i32.const 4
              i32.const 0
              local.get 6
              i32.const 40
              i32.add
              i32.const 0
              call 66
              call 0
              drop
              br 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 10
            local.get 0
            call 10
            local.set 10
            br 1 (;@3;)
          end
          local.get 10
          local.get 0
          local.get 8
          call 11
          local.set 10
        end
        i32.const 5
        call 127
        local.get 10
        call 48
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        call 132
        br_if 0 (;@2;)
        local.get 1
        call 151
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 5) (param i32) (result i64)
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
        call 54
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
  (func (;151;) (type 7) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 94
    local.tee 3
    local.get 0
    call 13
    call 130
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 3
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
      else
        local.get 3
      end
      call 133
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;153;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 696753673873934
    call 18
    call 55
  )
  (func (;154;) (type 16) (param i32 i32 i32)
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
  (func (;155;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;156;) (type 29) (param i32 i64 i64 i64 i32)
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
          local.get 3
          i64.const 0
          call 155
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 155
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
        local.get 8
        local.get 1
        call 155
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
  (func (;157;) (type 30) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      call 120
      local.tee 3
      local.get 1
      call 8
      i64.const 1
      i64.ne
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        local.get 1
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 3
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;158;) (type 31) (param i64 i64 i64 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
      local.get 9
      local.get 2
      call 71
      local.get 9
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 10
      i32.const 0
      call 142
      local.get 0
      local.get 8
      local.get 4
      call 115
      local.get 7
      call 120
      local.tee 0
      local.get 1
      call 8
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 11
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            call 9
            i64.const 137438953472
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 263276
            i32.load8_u
            drop
            i64.const 17179869187
            call 51
            unreachable
          end
          local.get 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 10
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 10
        call 11
        local.set 0
      end
      local.get 7
      local.get 0
      call 76
      local.get 6
      i32.load8_u
      drop
      local.get 5
      local.get 4
      call 64
      local.get 1
      call 107
      local.get 9
      local.get 2
      local.get 10
      call 92
      i64.store
      local.get 3
      i32.const 1
      local.get 9
      i32.const 1
      call 121
      call 0
      drop
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1UV\e5Q\bf\f4G\e8SpEcV1\e2\b4\a4\8bD\bfK\0bSpEcV1v\0dA\86\e7\bc\d1\c0SpEcV1\a6B\e2\22-\e2\d2DSpEcV1\1d\85\da/Pa\abwSpEcV1\89\01)p\98\ed!\1freset_tripset_actionset_floor_bpsavailablefloor_bps\00u\00\04\00\09\00\00\00~\00\04\00\09\00\00\00\e9\06\04\00\08\00\00\00reserve_policy_breached\00~\00\04\00\09\00\00\00floor_bps_setaction\00\cd\00\04\00\06\00\00\00action_settrip_resetEnfRegistryEnfFloorBpsEnfActionEnfTrippedSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1w>\8d\ae\97\f4\cfKSpEcV1\b3\0e\99\a9\08\cb_\acSpEcV1\06\14\c4,V\e2[\92expected_loss_bpsliquidity_modulesurcharge_bpsrequired_reserveis_collateral_token_acceptedrequire_can_calltoken_haircutlatest_token_price\00\00/\05\04\00\0b\00\00\00:\05\04\00\0c\00\00\00F\05\04\00\0f\00\00\00U\05\04\00\07\00\00\00\5c\05\04\00\08\00\00\00d\05\04\00\12\00\00\00v\05\04\00\06\00\00\00|\05\04\00\05\00\00\00\81\05\04\00\09\00\00\00LiquidityLiquidityIouRiskValuationaccountamountcallercounterpartycounterparty_settlement_tokenopsettlement_tokentoken\00\00\00b\02\04\00\07\00\00\00i\02\04\00\06\00\00\00o\02\04\00\06\00\00\00u\02\04\00\0c\00\00\00\81\02\04\00\1d\00\00\00~\01\04\00\10\00\00\00\9e\02\04\00\02\00\00\00d\07\04\00\05\00\00\00\a0\02\04\00\10\00\00\00\b0\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\08\03\04\00\0a\00\00\00\12\03\04\00\13\00\00\00%\03\04\00\10\00\00\005\03\04\00\04\00\00\009\03\04\00\07\00\00\00borrower_bucketslicestotal_recoverable\00\00h\03\04\00\0f\00\00\00w\03\04\00\06\00\00\00}\03\04\00\11\00\00\00exposurelargest_exposurerecoverable\00m\01\04\00\11\00\00\00\a8\03\04\00\08\00\00\00\b0\03\04\00\10\00\00\00\c0\03\04\00\0b\00\00\00\c0\03\04\00\0b\00\00\00\b0\02\04\00\05\00\00\00SpEcV1b\1b\1c\b0p\7fW\ebSpEcV1\d4\faIef\baz;SpEcV1\89G\e7\91\83\0f\c6\f0SpEcV1\a5\f7\da\b6\c4UbwSpEcV1\01\0f\85\11\11P\1f\22SpEcV1\dca\e7\d8\9a\16q\a8SpEcV1\a1]\d1\03\bb\e0e\09SpEcV1\f0\ae\a7\96\f2[0\0eSpEcV1N\b3\b0\18\c4\b6/\8bSpEcV1\90\1e$\ad\e9\82\e0ASpEcV1\f1\c5?E4\dc\ae\9dset_policyset_treasuryset_dynamic_poolset_concentrationtransfertotal_borrowed_liquidityreserve_tokenwithdraw_surplusset_expected_losscollateral_untrackedOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidateauthority_updatedbook_untrackedaccepted\00\00\00\a9\05\04\00\08\00\00\00collateral_acceptance_syncedunaccounted\00\d8\05\04\00\0b\00\00\00aggregate_flooredpool\00\00\00\fd\05\04\00\04\00\00\00dynamic_pool_setconcentration\00\00\00\1c\06\04\00\0d\00\00\00concentration_settreasury\00\00\00E\06\04\00\08\00\00\00treasury_setObsAuthorityObsFacilityObsValuationObsRiskObsLiquidityObsAggregateObsPolicyObsPoolObsConcentrationObsTreasuryObsDelistedbalancefundedrequiredreturned\00\00\00\dc\06\04\00\07\00\00\00\e3\06\04\00\06\00\00\00\e9\06\04\00\08\00\00\00\f1\06\04\00\08\00\00\00reserve_syncedContractpolicy2\07\04\00\06\00\00\00policy_setset_authoritytransfer_fromownerargscontractfn_namei\07\04\00\04\00\00\00m\07\04\00\08\00\00\00u\07\04\00\07\00\00\00contextsub_invocations\00\00\94\07\04\00\07\00\00\00\9b\07\04\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\02\00\00\00\00\00\00\00\04Deny\00\00\00\00\00\00\00\00\00\00\00\04Trip\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08EnfError\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00e\00\00\00\00\00\00\00\1bBorrowViolatesReservePolicy\00\00\00\00f\00\00\00\00\00\00\00\12FloorBpsOutOfRange\00\00\00\00\00g\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ActionSet\00\00\00\00\00\00\01\00\00\00\0aaction_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09TripReset\00\00\00\00\00\00\01\00\00\00\0atrip_reset\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFloorBpsSet\00\00\00\00\01\00\00\00\0dfloor_bps_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ReservePolicyBreached\00\00\00\00\00\00\01\00\00\00\17reserve_policy_breached\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08required\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\00\00\00\00\07tripped\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09policy_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abook_state\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\10ReserveBookState\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0areset_trip\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_action\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_floor_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdynamic_pool_of\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\10concentration_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10required_reserve\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10reserve_adequacy\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10reserve_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_dynamic_pool\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_concentration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dconcentration\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12concentration_book\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11ConcentrationBook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13delisted_collateral\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14collateral_aggregate\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14sync_for_liquidation\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1async_collateral_acceptance\00\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCollateralSlice\00\00\00\00\02\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ReserveBookState\00\00\00\04\00\00\00\00\00\00\00\11expected_loss_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08exposure\00\00\00\0b\00\00\00\00\00\00\00\10largest_exposure\00\00\00\0b\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ConcentrationBook\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fborrower_bucket\00\00\00\00\04\00\00\00\00\00\00\00\06slices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fCollateralSlice\00\00\00\00\00\00\00\00\11total_recoverable\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ObsError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\02\00\00\00\00\00\00\00\0dModuleMissing\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dTooManyTokens\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\06\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidTreasury\00\00\00\00\08\00\00\00\00\00\00\00\13HookDataUndecodable\00\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PolicySet\00\00\00\00\00\00\01\00\00\00\0apolicy_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBookUntracked\00\00\00\00\00\00\01\00\00\00\0ebook_untracked\00\00\00\00\00\01\00\00\00\00\00\00\00\10settlement_token\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dReserveSynced\00\00\00\00\00\00\01\00\00\00\0ereserve_synced\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06funded\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08returned\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDynamicPoolSet\00\00\00\00\00\01\00\00\00\10dynamic_pool_set\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AggregateFloored\00\00\00\01\00\00\00\11aggregate_floored\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10settlement_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bunaccounted\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ConcentrationSet\00\00\00\01\00\00\00\11concentration_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dconcentration\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralUntracked\00\00\00\00\01\00\00\00\14collateral_untracked\00\00\00\02\00\00\00\00\00\00\00\10settlement_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aCollateralAcceptanceSynced\00\00\00\00\00\01\00\00\00\1ccollateral_acceptance_synced\00\00\00\02\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02")
)
