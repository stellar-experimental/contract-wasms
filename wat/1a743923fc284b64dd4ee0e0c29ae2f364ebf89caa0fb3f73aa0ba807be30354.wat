(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (import "i" "6" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048695)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "init" (func 21))
  (export "set_router" (func 22))
  (export "handle_action" (func 23))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 2) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 10
      local.tee 2
      call 11
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 12
        call 13
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;10;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048576
            i32.const 5
            call 18
            call 19
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048581
          i32.const 16
          call 18
          call 19
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048597
        i32.const 11
        call 18
        call 19
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      i32.const 1048608
      i32.const 11
      call 18
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 20
      local.set 1
      i64.const 0
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;11;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;12;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;13;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 3
        local.set 3
        local.get 1
        call 4
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;14;) (type 2) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 10
      local.tee 1
      call 11
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 12
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;15;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 10
    local.get 3
    local.get 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 3
      local.get 2
      call 0
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 16
  )
  (func (;16;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;17;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 10
    local.get 2
    call 16
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
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
  (func (;19;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 20
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;21;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        i64.const 0
        local.get 0
        call 10
        call 11
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        local.get 0
        call 17
        i64.const 2
        local.get 0
        i64.const 0
        i64.const 0
        call 15
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 14
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        i64.const 1
        local.get 0
        local.get 0
        call 17
        local.get 1
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 72
              i32.add
              local.get 1
              call 13
              local.get 2
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.set 4
              local.get 2
              i32.const 56
              i32.add
              i64.const 1
              local.get 2
              i32.const 88
              i32.add
              i64.load
              local.tee 1
              call 14
              local.get 2
              i64.load offset=56
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=64
              call 1
              drop
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 2
              i32.const 32
              i32.add
              i64.const 3
              local.get 0
              call 9
              local.get 2
              i32.const 48
              i32.add
              i64.load
              i64.const 0
              local.get 2
              i32.load offset=32
              local.tee 3
              select
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.load offset=40
              i64.const 0
              local.get 3
              select
              local.tee 6
              local.get 4
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 3
              local.get 0
              local.get 7
              local.get 6
              call 15
              local.get 2
              i32.const 8
              i32.add
              i64.const 2
              local.get 1
              call 9
              local.get 2
              i32.const 24
              i32.add
              i64.load
              i64.const 0
              local.get 2
              i32.load offset=8
              local.tee 3
              select
              local.tee 0
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              local.get 2
              i64.load offset=16
              i64.const 0
              local.get 3
              select
              local.tee 5
              i64.add
              local.tee 4
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 2
              local.get 1
              local.get 4
              local.get 1
              call 15
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          global.get 0
          i32.const 16
          i32.sub
          global.set 0
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 10))
  (data (;0;) (i32.const 1048576) "AdminAuthorizedRouterTotalSupplyUserBalance\00\00\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AuthorizedRouter\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bUserBalance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Initialize the Incentives engine with an Admin\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CSet the authorized router (The only entity allowed to mint rewards)\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>ABSOLUTE SECURITY: `require_auth` protects reward distribution\00\00\00\00\00\0dhandle_action\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
