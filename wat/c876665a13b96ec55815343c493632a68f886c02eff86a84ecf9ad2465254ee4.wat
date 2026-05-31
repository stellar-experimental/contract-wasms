(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "b" "j" (func (;5;) (type 1)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048727)
  (global (;2;) i32 i32.const 1048727)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "call_with_flag" (func 22))
  (export "call_with_u32" (func 23))
  (export "get_admin" (func 24))
  (export "init" (func 25))
  (export "set_admin" (func 27))
  (export "set_burn_enabled" (func 28))
  (export "set_mint_enabled" (func 29))
  (export "set_paused" (func 30))
  (export "set_risk_threshold" (func 31))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 3) (param i64 i64 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 10
    local.tee 4
    call 0
    drop
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 2
    loop (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 0
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 11
        call 12
        local.tee 2
        i32.store8 offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        call 13
        local.get 3
        i32.const 24
        i32.add
        call 14
        call 1
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;10;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        call 16
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 17
      unreachable
    end
    local.get 0
  )
  (func (;11;) (type 5) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;12;) (type 6) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 17
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;13;) (type 4) (result i64)
    i32.const 1048704
    i32.const 23
    call 21
    call 19
  )
  (func (;14;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048680
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 3) (param i64 i64 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 10
    local.tee 4
    call 0
    drop
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    loop (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 0
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 11
        call 12
        local.tee 2
        i32.store8 offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        call 13
        local.get 3
        i32.const 24
        i32.add
        call 14
        call 1
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;16;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 9)
    call 26
    unreachable
  )
  (func (;18;) (type 10) (param i64)
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;19;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 11
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 11) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 8
  )
  (func (;21;) (type 5) (param i32 i32) (result i64)
    (local i64 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 0
          local.get 3
          i32.add
          i32.load8_u
          local.tee 5
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const -59
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i32.const -46
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const -53
          i32.add
          local.set 4
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
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
    call 5
  )
  (func (;22;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
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
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      call 15
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;23;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 9
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (result i64)
    call 10
  )
  (func (;25;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 52571740430
        call 16
        br_if 1 (;@1;)
        local.get 0
        call 0
        drop
        local.get 0
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;26;) (type 9)
    unreachable
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 10
    call 0
    drop
    local.get 0
    call 18
    i32.const 1048648
    i32.const 15
    call 21
    call 19
    local.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 0
    i32.const 1048640
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 20
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      i32.const 1048585
      i32.const 16
      call 21
      local.get 2
      i32.const 1
      i32.and
      call 15
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      i32.const 1048601
      i32.const 16
      call 21
      local.get 2
      i32.const 1
      i32.and
      call 15
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      i32.const 1048576
      i32.const 9
      call 21
      local.get 2
      i32.const 1
      i32.and
      call 15
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048617
      i32.const 18
      call 21
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 9
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "set_pauseset_burn_enabledset_mint_enabledset_risk_thresholdevent;\00\10\00\05\00\00\00set_admin_eventmethodoktarget\00\00\00W\00\10\00\06\00\00\00]\00\10\00\02\00\00\00_\00\10\00\06\00\00\00proposal_executed_event")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HConveni\c3\aancias com nomes comuns; ajuste conforme interface do stablecoin\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetAdminEvent\00\00\00\00\00\00\01\00\00\00\0fset_admin_event\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00=Chamada gen\c3\a9rica para m\c3\a9todos (caller: Address, value: u32)\00\00\00\00\00\00\0dcall_with_u32\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06method\00\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00OChamada gen\c3\a9rica para m\c3\a9todos (caller: Address, flag: bool) em outro contrato\00\00\00\00\0ecall_with_flag\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06method\00\00\00\00\00\11\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_burn_enabled\00\00\00\02\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_mint_enabled\00\00\00\02\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12set_risk_threshold\00\00\00\00\00\02\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_bps\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ProposalExecutedEvent\00\00\00\00\00\00\01\00\00\00\17proposal_executed_event\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06method\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
