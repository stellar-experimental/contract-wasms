(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 8)))
  (import "b" "8" (func (;3;) (type 2)))
  (import "l" "6" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "x" "3" (func (;8;) (type 1)))
  (import "x" "8" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048750)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "upgrade" (func 24))
  (export "__constructor" (func 26))
  (export "get_admin" (func 29))
  (export "add_coordinator" (func 31))
  (export "remove_coordinator" (func 34))
  (export "is_access_collateral_paused" (func 35))
  (export "pause_access_collateral" (func 36))
  (export "unpause_access_collateral" (func 37))
  (export "is_active_coordinator" (func 38))
  (export "get_owner" (func 39))
  (export "transfer_ownership" (func 40))
  (export "accept_ownership" (func 43))
  (export "renounce_ownership" (func 44))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 16
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 5) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1048656
          i32.const 12
          call 18
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
          call 16
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048610
        i32.const 22
        call 18
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;18;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 45
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
  (func (;19;) (type 9) (param i32 i64)
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
    call 16
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
  (func (;20;) (type 10) (param i64) (result i32)
    (local i32)
    i64.const 0
    local.get 0
    call 17
    i64.const 1
    call 21
    local.tee 1
    if ;; label = @1
      i64.const 0
      local.get 0
      call 17
      i64.const 1
      i64.const 2226511046246404
      i64.const 2226511046246404
      call 0
      drop
    end
    local.get 1
  )
  (func (;21;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 12) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 17
        local.tee 1
        i64.const 2
        call 21
        if ;; label = @3
          i32.const 1
          local.set 0
          block ;; label = @4
            local.get 1
            i64.const 2
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;23;) (type 3) (param i32)
    i64.const 1
    i64.const 0
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 25
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 2
      drop
      local.get 0
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;25;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 28
    unreachable
  )
  (func (;26;) (type 2) (param i64) (result i64)
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
        local.get 0
        i64.store offset=8
        i32.const 0
        call 27
        i64.const 2
        call 21
        br_if 1 (;@1;)
        i32.const 0
        call 27
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.const 2
        call 2
        drop
        i32.const 0
        call 23
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 28
    unreachable
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048733
        i32.const 5
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048738
      i32.const 12
      call 18
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 19
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
  (func (;28;) (type 13) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;29;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
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
  (func (;30;) (type 3) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 47
  )
  (func (;31;) (type 2) (param i64) (result i64)
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
        local.get 0
        i64.store offset=8
        call 25
        drop
        local.get 0
        call 20
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 17
        local.get 0
        i64.const 1
        call 2
        drop
        i32.const 1048576
        i32.const 16
        call 32
        call 33
        local.get 1
        i32.const 8
        i32.add
        call 15
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1292785156099
    call 28
    unreachable
  )
  (func (;32;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 16
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i64) (result i64)
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
        local.get 0
        i64.store offset=8
        call 25
        drop
        local.get 0
        call 20
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 17
        i64.const 1
        call 6
        drop
        i32.const 1048592
        i32.const 18
        call 32
        call 33
        local.get 1
        i32.const 8
        i32.add
        call 15
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1297080123395
    call 28
    unreachable
  )
  (func (;35;) (type 1) (result i64)
    call 22
    i64.extend_i32_u
  )
  (func (;36;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 25
    drop
    local.get 0
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store
        call 22
        br_if 1 (;@1;)
        i32.const 1
        call 23
        i32.const 1048610
        i32.const 22
        call 32
        call 33
        local.get 0
        call 15
        call 5
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1301375090691
    call 28
    unreachable
  )
  (func (;37;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 25
    drop
    local.get 0
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store
        call 22
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 23
        i32.const 1048632
        i32.const 24
        call 32
        call 33
        local.get 0
        call 15
        call 5
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1305670057987
    call 28
    unreachable
  )
  (func (;38;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 22
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 0
        call 20
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;39;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 25
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 41
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 7
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 27
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 8
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              call 9
              i64.const 32
              i64.shr_u
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 42
              i32.const 1
              call 27
              i64.const 0
              local.get 3
              local.get 5
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              local.get 3
              call 0
              drop
            end
            i32.const 1048668
            i32.const 18
            call 32
            call 33
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 16
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 28
          unreachable
        end
        i64.const 5162550689795
        call 28
        unreachable
      end
      i64.const 5158255722499
      call 28
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 47
  )
  (func (;42;) (type 14) (param i32 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5153960755203
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 10
    drop
    i32.const 1
    call 27
    i64.const 0
    call 6
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 42
    local.get 0
    local.get 1
    i64.store
    i32.const 1048686
    i32.const 28
    call 32
    call 33
    local.get 0
    i64.load
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    call 41
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5244155068419
      call 28
      unreachable
    end
    i32.const 0
    call 27
    i64.const 2
    call 6
    drop
    i32.const 1048714
    i32.const 19
    call 32
    call 33
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 5
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 6) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 15))
  (func (;47;) (type 16) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 27
      local.tee 3
      local.get 1
      call 21
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (data (;0;) (i32.const 1048576) "CoordinatorAddedCoordinatorRemovedAccessCollateralPausedAccessCollateralUnpausedCoordinatorsownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00$Rain Card Collateral Beacon Contract\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\beInitializes the Beacon contract by setting the initial admin and unpausing the access to the\0acollateral.\0a- `env`: The environment of the contract.\0a- `admin`: The initial admin of the Beacon.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00}Gets the current admin of the Beacon.\0a- `env`: The environment of the contract.\0a\0a### Returns\0aThe current admin of the Beacon.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b7Adds a coordinator to the Beacon requiring the authorization of the admin to execute.\0a- `env`: The environment of the contract.\0a- `coordinator`: The address of the coordinator to add.\00\00\00\00\0fadd_coordinator\00\00\00\00\01\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bfRemoves a coordinator from the Beacon requiring the authorization of the admin to execute.\0a- `env`: The environment of the contract.\0a- `coordinator`: The address of the coordinator to remove.\00\00\00\00\12remove_coordinator\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\adChecks if the access to the collateral is paused.\0a- `env`: The environment of the contract.\0a\0a### Returns\0a`true` if the access to the collateral is paused, `false` otherwise.\00\00\00\00\00\00\1bis_access_collateral_paused\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\97Pauses the access to the collateral for all coordinators requiring the authorization of the\0aadmin to execute.\0a- `env`: The environment of the contract.\00\00\00\00\17pause_access_collateral\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\99Unpauses the access to the collateral for all coordinators requiring the authorization of the\0aadmin to execute.\0a- `env`: The environment of the contract.\00\00\00\00\00\00\19unpause_access_collateral\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0dChecks if a coordinator is active.\0a- `env`: The environment of the contract.\0a- `coordinator`: The address of the coordinator to check.\0a\0a### Returns\0a`true` if the coordinator has been added to the beacon and the access to the collateral\0ais not paused, `false` otherwise.\00\00\00\00\00\00\15is_active_coordinator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00ARepresents the errors that can be emitted by the Beacon contract.\00\00\00\00\00\00\00\00\00\00\0bBeaconError\00\00\00\00\04\00\00\003The Coordinator is already supported by the Beacon.\00\00\00\00\18CoordinatorAlreadyExists\00\00\01-\00\00\00/The Coordinator is not supported by the Beacon.\00\00\00\00\13CoordinatorNotFound\00\00\00\01.\00\00\00/The access to the collateral is already paused.\00\00\00\00\0dAlreadyPaused\00\00\00\00\00\01/\00\00\00+The access to the collateral is not paused.\00\00\00\00\09NotPaused\00\00\00\00\00\010\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
