(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "x" "3" (func (;1;) (type 0)))
  (import "x" "8" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "m" "a" (func (;10;) (type 15)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 5)))
  (import "d" "0" (func (;18;) (type 5)))
  (import "x" "4" (func (;19;) (type 0)))
  (import "a" "6" (func (;20;) (type 2)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "b" "m" (func (;22;) (type 5)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 2)))
  (import "l" "1" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 2)))
  (import "l" "2" (func (;29;) (type 1)))
  (import "l" "_" (func (;30;) (type 5)))
  (import "m" "9" (func (;31;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049168)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "accounted_collateral" (func 75))
  (export "active_pool" (func 76))
  (export "admin" (func 77))
  (export "admin_registry" (func 78))
  (export "bind_roles" (func 79))
  (export "cancel_upgrade" (func 81))
  (export "collateral_sac" (func 85))
  (export "debt" (func 86))
  (export "decrease_debt" (func 87))
  (export "execute_upgrade" (func 88))
  (export "extend_ttl" (func 92))
  (export "increase_debt" (func 93))
  (export "pending_upgrade" (func 94))
  (export "pool_totals" (func 96))
  (export "propose_upgrade" (func 97))
  (export "receive_collateral" (func 99))
  (export "reconciliation" (func 100))
  (export "roles_bound" (func 101))
  (export "send_to_active_pool" (func 102))
  (export "storage_version" (func 105))
  (export "trove_manager" (func 106))
  (export "upgrade_timelock" (func 107))
  (export "version" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 6) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048644
                i32.const 13
                call 64
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048657
              i32.const 10
              call 64
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048667
            i32.const 12
            call 64
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048679
          i32.const 19
          call 64
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048698
        i32.const 4
        call 64
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048702
      i32.const 14
      call 64
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 65
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
  (func (;33;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;35;) (type 4) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;36;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        call 34
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
  (func (;37;) (type 16) (param i32) (result i32)
    local.get 0
    call 32
    call 33
  )
  (func (;38;) (type 8) (param i32 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 39
    call 40
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;40;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
    drop
  )
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    call 40
  )
  (func (;42;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 43
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store
        i32.const 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      call 44
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store
        i32.const 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=8
      call 0
      call 45
      local.get 0
      local.get 1
      i64.load
      local.tee 7
      local.get 6
      i64.lt_u
      local.tee 2
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 4
      i64.lt_s
      local.get 4
      local.get 5
      i64.eq
      local.tee 3
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 14
          i32.store
          i32.const 2
          br 2 (;@1;)
        end
        local.get 7
        local.get 6
        i64.sub
      end
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 6
      local.get 7
      i64.le_u
      local.get 4
      local.get 5
      i64.le_s
      local.get 3
      select
    end
    i32.store8 offset=48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32)
    local.get 0
    i32.const 3
    call 113
  )
  (func (;44;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 36
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 103
    call 17
    call 35
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 44
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      call 0
      call 45
      i32.const 18
      i32.const 0
      local.get 2
      i64.load
      local.get 0
      i64.lt_u
      local.get 2
      i64.load offset=8
      local.tee 0
      local.get 1
      i64.lt_s
      local.get 0
      local.get 1
      i64.eq
      select
      select
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 17)
    (local i64 i32 i32)
    call 1
    local.set 0
    i64.const 519519244124164
    call 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;48;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    call 49
    if ;; label = @1
      local.get 1
      local.get 0
      call 50
      local.get 1
      i64.load
      i64.eqz
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 21
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 111
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.const 4506039168794628
        i64.const 12884901892
        call 22
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 112
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 112
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 112
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 111
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 89
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 52
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 4
      local.get 1
      i64.load offset=8
      local.get 0
      call 49
      br_if 0 (;@1;)
      drop
      local.get 0
      call 4
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 60
    call 61
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 23
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 12
      local.get 1
      i64.load offset=8
      local.get 0
      call 49
      br_if 0 (;@1;)
      drop
      local.get 0
      call 4
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 36
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 42
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u offset=48
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.set 2
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    call 36
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 18) (result i32)
    i32.const 1
    call 37
    if (result i32) ;; label = @1
      i32.const 2
      call 37
    else
      i32.const 0
    end
  )
  (func (;58;) (type 11) (param i64 i64)
    i32.const 3
    local.get 0
    local.get 1
    call 38
  )
  (func (;59;) (type 3) (param i32)
    local.get 0
    i32.const 4
    call 113
  )
  (func (;60;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 70
      local.tee 0
      call 33
      if ;; label = @2
        local.get 0
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 71
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1049068
    i32.const 12
    call 72
    call 6
    call 80
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 11) (param i64 i64)
    i32.const 4
    local.get 0
    local.get 1
    call 38
  )
  (func (;63;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;64;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
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
  (func (;65;) (type 4) (param i32 i64)
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
    call 103
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
  (func (;66;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            i32.eqz
            if ;; label = @5
              call 70
              call 33
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 0
                  call 63
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 0
                  call 50
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  call 61
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  call 50
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.and
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 4294967296003
                  call 71
                  unreachable
                end
                i64.const 4294967296003
                call 71
                unreachable
              end
              local.get 4
              call 4
              drop
              call 70
              local.get 0
              call 40
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 4
              call 50
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 50
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.get 1
              call 41
              i32.const 3
              i64.const 0
              i64.const 0
              call 38
              i32.const 4
              i64.const 0
              i64.const 0
              call 38
              i32.const 5
              call 32
              i64.const 4294967300
              call 40
              local.get 2
              i32.const 1048928
              i32.const 12
              call 72
              i64.store
              i32.const 1048872
              i32.const 11
              call 72
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=20
              local.get 2
              local.get 2
              i32.store offset=16
              local.get 3
              call 73
              local.get 2
              local.get 4
              i64.store offset=16
              i32.const 1048864
              i32.const 1
              local.get 3
              i32.const 1
              call 74
              call 5
              drop
              call 47
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4299262263299
          call 71
          unreachable
        end
        i64.const 4294967296003
        i64.const 4299262263299
        local.get 2
        i32.load offset=20
        i32.const 1000
        i32.eq
        select
        call 71
        unreachable
      end
      i64.const 8589934595
      call 71
      unreachable
    end
    i64.const 12884901891
    call 71
    unreachable
  )
  (func (;70;) (type 0) (result i64)
    i32.const 13
    i32.const 1048940
    call 114
  )
  (func (;71;) (type 14) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;72;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 103
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
  (func (;74;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;75;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (result i64)
    call 60
  )
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 51
        local.tee 4
        br_if 0 (;@2;)
        call 57
        if ;; label = @3
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        i32.const 7
        local.set 4
        local.get 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 48
        i32.eqz
        if ;; label = @3
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 63
        if ;; label = @3
          i32.const 9
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        i32.const 1049038
        i32.const 14
        call 72
        call 6
        call 80
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.get 5
        local.get 1
        i32.const 1048928
        i32.const 12
        call 72
        call 6
        call 80
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 5
        local.get 1
        i32.const 1048897
        i32.const 13
        call 72
        call 6
        call 80
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 7
        local.get 5
        call 44
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 4
          br 1 (;@2;)
        end
        i32.const 10
        local.set 4
        local.get 3
        i64.load offset=16
        call 49
        br_if 0 (;@2;)
        local.get 6
        call 0
        call 49
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        call 49
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        call 41
        i32.const 2
        local.get 2
        call 41
        local.get 3
        i32.const 1048928
        i32.const 12
        call 72
        i64.store offset=32
        i32.const 1048848
        i32.const 11
        call 72
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=12
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 73
        local.get 3
        local.get 2
        i64.store offset=8
        i32.const 1048840
        i32.const 1
        local.get 4
        i32.const 1
        call 74
        call 5
        drop
        call 47
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;80;) (type 20) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 18
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 51
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 82
        call 83
        i32.const 1049080
        i32.const 1049088
        call 84
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 74
        call 5
        drop
        call 47
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (result i64)
    i32.const 14
    i32.const 1049024
    call 114
  )
  (func (;83;) (type 14) (param i64)
    local.get 0
    i64.const 2
    call 29
    drop
  )
  (func (;84;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 103
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 35
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 13
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          call 53
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          call 59
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=56
          local.tee 4
          local.get 1
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=48
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 14
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 6
            local.get 5
            i64.sub
            local.tee 4
            local.get 0
            call 62
            local.get 2
            i32.const 1048928
            i32.const 12
            call 72
            i64.store
            local.get 2
            i32.const 1048740
            i32.const 14
            call 72
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            call 84
            local.get 5
            local.get 1
            call 39
            local.set 1
            local.get 2
            local.get 4
            local.get 0
            call 39
            i64.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            i32.const 1048724
            i32.const 2
            local.get 3
            i32.const 2
            call 74
            call 5
            drop
            call 47
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.store offset=4
        end
        i32.const 1
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 67
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 89
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 51
        local.tee 3
        br_if 0 (;@2;)
        call 47
        local.get 2
        call 90
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 19
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 63
        i32.eqz
        if ;; label = @3
          i32.const 20
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 22
          local.set 3
          br 1 (;@2;)
        end
        call 91
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        call 82
        call 83
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1049096
        i32.store offset=4
        local.get 2
        i32.const 1049080
        i32.store
        i32.const 0
        local.set 3
        local.get 2
        call 73
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 74
        call 5
        drop
        local.get 1
        call 7
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;89;) (type 4) (param i32 i64)
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
      call 24
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
  (func (;90;) (type 3) (param i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 82
      local.tee 1
      call 33
      if ;; label = @2
        local.get 1
        call 34
        local.set 1
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i64.const 4505455053242372
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        drop
        block (result i64) ;; label = @3
          local.get 4
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 11
        end
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 89
        i64.const 1
        local.set 2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (result i64)
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;92;) (type 0) (result i64)
    call 47
    i64.const 2
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 35
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 13
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 53
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        call 59
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.tee 5
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 2
        i64.load offset=48
        local.tee 4
        local.get 6
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 2
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        call 62
        local.get 2
        i32.const 1048928
        i32.const 12
        call 72
        i64.store
        local.get 2
        i32.const 1048754
        i32.const 14
        call 72
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 84
        local.get 6
        local.get 1
        call 39
        local.set 1
        local.get 2
        local.get 0
        local.get 4
        call 39
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        i32.const 1048724
        i32.const 2
        local.get 3
        i32.const 2
        call 74
        call 5
        drop
        call 47
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 67
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 109
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049008
      i32.const 2
      local.get 3
      i32.const 2
      call 74
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        call 55
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          local.get 2
          local.get 1
          call 68
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 1048912
          i32.const 2
          local.get 0
          i32.const 32
          i32.add
          i32.const 2
          call 74
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 89
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 51
        local.tee 3
        br_if 0 (;@2;)
        i32.const 20
        local.set 3
        local.get 1
        i64.const 4505218830041092
        i64.const 137438953476
        call 8
        call 63
        br_if 0 (;@2;)
        call 91
        local.set 0
        call 82
        local.get 2
        local.get 1
        local.get 0
        call 95
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1049112
        i32.store offset=4
        local.get 2
        i32.const 1049080
        i32.store
        local.get 2
        call 73
        local.get 2
        local.get 0
        call 98
        i64.store
        i32.const 1049104
        i32.const 1
        local.get 2
        i32.const 1
        call 74
        call 5
        drop
        call 47
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 109
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
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 35
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 13
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 49
          if ;; label = @4
            i32.const 11
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          call 4
          drop
          local.get 2
          call 43
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 6
          i64.add
          local.tee 0
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 14
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          call 46
          local.tee 3
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call 58
          local.get 2
          i32.const 1048928
          i32.const 12
          call 72
          i64.store offset=40
          local.get 2
          i32.const 1048819
          i32.const 19
          call 72
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          call 84
          local.get 0
          local.get 4
          call 39
          local.set 0
          local.get 2
          local.get 6
          local.get 1
          call 39
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1048788
          i32.const 2
          local.get 2
          i32.const 2
          call 74
          call 5
          drop
          call 47
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    block (result i64) ;; label = @1
      local.get 0
      i64.load8_u offset=48
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 68
        block ;; label = @3
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 68
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 68
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=104
          i64.store offset=88
          local.get 0
          local.get 2
          i64.store offset=80
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 3
          i64.store offset=64
          i32.const 1048612
          i32.const 4
          local.get 0
          i32.const -64
          i32.sub
          i32.const 4
          call 74
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (result i64)
    call 57
    i64.extend_i32_u
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
          local.get 2
          local.get 1
          call 35
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 13
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          call 53
          local.tee 3
          br_if 2 (;@1;)
          local.get 2
          call 43
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 6
          local.get 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 14
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 15
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          call 43
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 46
          local.tee 3
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.sub
          local.tee 6
          local.get 0
          call 58
          local.get 2
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          call 44
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 7
          call 0
          local.set 8
          local.get 2
          local.get 5
          local.get 1
          call 39
          i64.store offset=56
          local.get 2
          local.get 4
          i64.store offset=48
          local.get 2
          local.get 8
          i64.store offset=40
          i32.const 0
          local.set 3
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
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 40
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
              local.get 7
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 103
              call 104
              call 0
              local.set 7
              i32.const 1049052
              i32.const 16
              call 72
              local.set 8
              local.get 2
              local.get 5
              local.get 1
              call 39
              i64.store offset=48
              local.get 2
              local.get 7
              i64.store offset=40
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 8
                  local.get 2
                  i32.const 2
                  call 103
                  call 104
                  local.get 6
                  local.get 0
                  call 46
                  local.tee 3
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 1048928
                  i32.const 12
                  call 72
                  i64.store offset=40
                  local.get 2
                  i32.const 1048804
                  i32.const 15
                  call 72
                  i64.store
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 2
                  call 84
                  local.get 6
                  local.get 0
                  call 39
                  local.set 0
                  local.get 2
                  local.get 5
                  local.get 1
                  call 39
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  i32.const 1048788
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 74
                  call 5
                  drop
                  call 47
                  i32.const 0
                  local.set 3
                  br 6 (;@1;)
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 3
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;103;) (type 9) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;104;) (type 21) (param i64 i64 i64)
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
  (func (;105;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 32
      local.tee 0
      call 33
      if (result i64) ;; label = @2
        local.get 0
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
      else
        i64.const 4294967299
      end
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (result i64)
    i64.const 604800
    call 98
  )
  (func (;108;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;109;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;110;) (type 13) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 10) (param i32 i32)
    (local i32)
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
      call 23
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;112;) (type 22) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;113;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 4
        call 33
        if ;; label = @3
          local.get 3
          local.get 4
          call 34
          call 35
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 65
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "accountedactualsolventunaccounted\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\06\00\00\00\0f\00\10\00\07\00\00\00\16\00\10\00\0b\00\00\00CollateralSacActivePoolTroveManagerAccountedCollateralDebtStorageVersionamount\00\00\8c\00\10\00\06\00\00\00=\01\10\00\04\00\00\00debt_decreaseddebt_increasedaccounted_collateral\c0\00\10\00\14\00\00\00\8c\00\10\00\06\00\00\00collateral_sentcollateral_received\00\00A\01\10\00\0d\00\00\00roles_boundadmin\1b\01\10\00\05\00\00\00initializedcollateraldebttrove_manager\00\003\01\10\00\0a\00\00\00=\01\10\00\04\00\00\00default_poolAdminRegistry")
  (data (;1;) (i32.const 1048985) "proposed_atwasm_hash\00\00\00\99\01\10\00\0b\00\00\00\a4\01\10\00\09\00\00\00PendingUpgradecollateral_sacaccount_receivedlucent_admin\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\99\01\10\00\0b\00\00\00\0e*N\d7\f4]\03\00WasmStellarAssetAccount\00 \02\10\00\04\00\00\00$\02\10\00\0c\00\00\000\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ddecrease_debt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dincrease_debt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00YAccounts collateral already transferred from ActivePool in the same\0atop-level invocation.\00\00\00\00\00\00\12receive_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\80Returns redistributed collateral to ActivePool and accounts both pools\0aatomically. Only TroveManager can initiate this movement.\00\00\00\13send_to_active_pool\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\02\00\00\00\00\00\00\00\14InvalidCollateralSac\00\00\00\03\00\00\00\00\00\00\00\08NotAdmin\00\00\00\04\00\00\00\00\00\00\00\11RolesAlreadyBound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dRolesNotBound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidActivePool\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InvalidTroveManager\00\00\00\00\08\00\00\00\00\00\00\00\18InvalidRoleConfiguration\00\00\00\09\00\00\00\00\00\00\00\1eActivePoolRelationshipMismatch\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dNotActivePool\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fNotTroveManager\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0e\00\00\00\00\00\00\00\1fInsufficientAccountedCollateral\00\00\00\00\0f\00\00\00\00\00\00\00\10InsufficientDebt\00\00\00\10\00\00\00\00\00\00\00\19BalanceInvariantViolation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\14TokenBalanceMismatch\00\00\00\12\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\13\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\14\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eReconciliation\00\00\00\00\00\04\00\00\00\00\00\00\00\09accounted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06actual\00\00\00\00\00\0b\00\00\00\00\00\00\00\07solvent\00\00\00\00\01\00\00\00\00\00\00\00\0bunaccounted\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abind_roles\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDebtDecreased\00\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\0edebt_decreased\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDebtIncreased\00\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\0edebt_increased\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eCollateralSent\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\0fcollateral_sent\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CollateralReceived\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\13collateral_received\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultPoolRolesBound\00\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\0broles_bound\00\00\00\00\02\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16DefaultPoolInitialized\00\00\00\00\00\02\00\00\00\0cdefault_pool\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bpool_totals\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPoolTotals\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0broles_bound\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ereconciliation\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eReconciliation\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
