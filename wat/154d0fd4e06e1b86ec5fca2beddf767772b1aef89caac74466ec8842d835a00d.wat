(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "b" "j" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "4" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 6)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 6)))
  (import "m" "a" (func (;16;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048959)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "authorize_ice_lock" (func 39))
  (export "get_all_ice_balances" (func 40))
  (export "get_aqua_balance" (func 41))
  (export "get_config" (func 43))
  (export "get_global_state" (func 44))
  (export "get_ice_lock_authorization" (func 45))
  (export "get_pending_aqua_for_ice" (func 46))
  (export "get_upvote_ice_balance" (func 47))
  (export "initialize" (func 48))
  (export "set_admin" (func 49))
  (export "set_pending_aqua" (func 50))
  (export "setup_ice_trustlines" (func 51))
  (export "sync_all_ice_balances" (func 52))
  (export "transfer_authorized_aqua" (func 53))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1048908
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 22
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 4
        local.get 2
        i64.load offset=16
        call 18
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
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
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=40
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4505197355204612
    i64.const 47244640260
    call 4
    local.set 2
    local.get 1
    local.get 0
    call 17
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;23;) (type 3) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;24;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 25
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=24
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load8_u offset=40
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048908
      i32.const 5
      local.get 3
      i32.const 5
      call 32
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4075097402382
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048652
        i32.const 6
        local.get 1
        i32.const 6
        call 22
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5080517339662
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        i64.const 5080517339662
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048804
        i32.const 6
        local.get 1
        i32.const 6
        call 22
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=16
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=24
        call 18
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=32
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=40
        call 23
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 12
        local.get 1
        i64.load offset=72
        local.set 13
        local.get 0
        local.get 3
        i64.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=96
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 5080517339662
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 33
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=80
      call 17
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048804
      i32.const 6
      local.get 2
      i32.const 6
      call 32
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 4075097402382
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    i32.const 1048652
    i32.const 6
    local.get 2
    i32.const 6
    call 32
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;33;) (type 7) (param i32 i64 i64)
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
      call 13
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
  (func (;34;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 33
      local.get 2
      i64.load offset=8
      local.tee 6
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 33
      local.get 2
      i64.load offset=8
      local.tee 7
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      i64.const 0
      local.set 4
      local.get 2
      i32.const 4
      call 35
    end
    local.set 3
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 17
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
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
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
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
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 35
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 2
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i32) (result i64)
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
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 304
    i32.add
    local.tee 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=328
          local.set 0
          local.get 3
          i64.load offset=320
          local.set 7
          local.get 2
          local.get 1
          call 18
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=312
          local.set 8
          local.get 2
          call 26
          local.get 3
          i32.load offset=304
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=312
          call 5
          drop
          i64.const 8589934595
          local.get 8
          i64.const 4
          i64.sub
          i64.const -3
          i64.lt_u
          local.get 7
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          drop
          local.get 2
          call 27
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 12884901891
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 320
          i32.add
          i32.const 96
          call 56
          i32.const 96
          call 56
          i32.const 96
          call 56
          local.tee 2
          i64.load
          local.get 7
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.const 1
            i64.add
            i64.store offset=80
            block (result i64) ;; label = @5
              call 6
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                call 1
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shr_u
            end
            local.set 6
            local.get 2
            local.get 7
            i64.store offset=304
            local.get 2
            i32.const 0
            i32.store8 offset=344
            local.get 2
            local.get 6
            i64.store offset=336
            local.get 2
            local.get 8
            i64.store offset=328
            local.get 2
            local.get 1
            i64.store offset=320
            local.get 2
            local.get 0
            i64.store offset=312
            local.get 1
            local.get 2
            i32.const 304
            i32.add
            local.tee 4
            call 24
            local.get 2
            call 28
            i64.const 52506634935495950
            local.get 1
            call 36
            local.get 2
            i32.const 200
            i32.add
            local.tee 5
            local.get 7
            local.get 0
            call 33
            local.get 2
            i32.load offset=200
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=208
            local.set 0
            local.get 5
            local.get 8
            call 17
            local.get 2
            i32.load offset=200
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=208
            i64.store offset=104
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            i32.const 2
            call 35
            call 7
            drop
            local.get 4
            local.get 1
            call 17
            local.get 2
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=312
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    call 27
    block ;; label = @1
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=168
        i64.store offset=72
        local.get 0
        local.get 0
        i64.load offset=160
        i64.store offset=64
        local.get 0
        local.get 0
        i64.load offset=152
        i64.store offset=56
        local.get 0
        local.get 0
        i64.load offset=144
        i64.store offset=48
        local.get 0
        local.get 0
        i64.load offset=136
        i64.store offset=40
        local.get 0
        local.get 0
        i64.load offset=128
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=120
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=112
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 34
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
      else
        i64.const 4294967299
      end
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 26
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=56
      call 8
      call 42
      i32.const 0
    end
    i32.store
    local.get 0
    call 38
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i64 i64)
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
    call 35
    call 9
    call 23
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;43;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 56
    i32.add
    local.tee 1
    call 26
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=56
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const -64
        i32.sub
        i32.const 48
        call 56
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 31
        local.get 0
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    local.tee 1
    call 27
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=112
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 128
        i32.add
        i32.const 96
        call 56
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 29
        local.get 0
        i32.load offset=112
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=120
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 1
    local.get 0
    call 18
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=56
      call 19
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 2
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 48
        call 56
        local.tee 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        i32.const 48
        i32.add
        local.get 1
        call 25
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 27
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 38
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 27
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 38
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 21
        br_if 1 (;@1;)
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        local.get 3
        i64.store offset=24
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        block ;; label = @3
          i32.const 0
          local.get 7
          i32.const 48
          i32.add
          local.tee 11
          local.tee 6
          i32.sub
          i32.const 3
          i32.and
          local.tee 8
          local.get 6
          i32.add
          local.tee 9
          local.get 6
          i32.le_u
          br_if 0 (;@3;)
          local.get 8
          if ;; label = @4
            local.get 8
            local.set 10
            loop ;; label = @5
              local.get 6
              i32.const 0
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 10
              i32.const 1
              i32.sub
              local.tee 10
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 8
            i32.add
            local.tee 6
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.const 88
        local.get 8
        i32.sub
        local.tee 8
        i32.const -4
        i32.and
        i32.add
        local.tee 6
        local.get 9
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.const 0
            i32.store
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 6
          local.get 8
          i32.const 3
          i32.and
          local.tee 8
          local.get 6
          i32.add
          local.tee 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          local.tee 9
          if ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 0
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 9
              i32.const 1
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 8
            i32.add
            local.tee 6
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        call 30
        local.get 11
        call 28
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i32.const 56
      i32.add
      call 26
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const -64
          i32.sub
          i32.const 48
          call 56
          drop
          local.get 1
          i64.load offset=8
          call 5
          drop
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          call 30
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 304
    i32.add
    local.tee 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=304
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=328
          local.set 0
          local.get 1
          i64.load offset=320
          local.set 3
          local.get 2
          call 26
          local.get 1
          i32.load offset=304
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=312
          call 5
          drop
          local.get 2
          call 27
          local.get 1
          i32.load offset=304
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i32.const 320
          i32.add
          i32.const 96
          call 56
          i32.const 96
          call 56
          i32.const 96
          call 56
          local.tee 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          call 28
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 26
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=48
        local.set 2
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i64.load offset=8
        call 5
        drop
        local.get 0
        local.get 1
        call 8
        local.tee 1
        call 42
        local.get 0
        local.get 4
        local.get 1
        call 42
        local.get 0
        local.get 3
        local.get 1
        call 42
        local.get 0
        local.get 2
        local.get 1
        call 42
        i64.const 12819002978574
        call 37
        i64.const 243397473550
        call 7
        drop
        i64.const 2
        br 1 (;@1;)
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 304
    i32.add
    local.tee 0
    call 26
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=304
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=352
        local.set 3
        local.get 1
        i64.load offset=344
        local.set 4
        local.get 1
        i64.load offset=336
        local.set 5
        local.get 1
        i64.load offset=328
        local.set 2
        local.get 1
        i64.load offset=312
        call 5
        drop
        local.get 0
        local.get 2
        call 8
        local.tee 2
        call 42
        local.get 1
        i64.load offset=312
        local.set 6
        local.get 1
        i64.load offset=304
        local.set 7
        local.get 0
        local.get 5
        local.get 2
        call 42
        local.get 1
        i64.load offset=312
        local.set 5
        local.get 1
        i64.load offset=304
        local.set 8
        local.get 0
        local.get 4
        local.get 2
        call 42
        local.get 1
        i64.load offset=312
        local.set 4
        local.get 1
        i64.load offset=304
        local.set 9
        local.get 0
        local.get 3
        local.get 2
        call 42
        local.get 1
        i64.load offset=312
        local.set 2
        local.get 1
        i64.load offset=304
        local.set 3
        local.get 0
        call 27
        local.get 1
        i32.load offset=304
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 208
        i32.add
        local.get 1
        i32.const 320
        i32.add
        i32.const 96
        call 56
        i32.const 96
        call 56
        i32.const 96
        call 56
        local.tee 0
        local.get 2
        i64.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        call 28
        local.get 0
        local.get 2
        i64.store offset=360
        local.get 0
        local.get 3
        i64.store offset=352
        local.get 0
        local.get 4
        i64.store offset=344
        local.get 0
        local.get 9
        i64.store offset=336
        local.get 0
        local.get 5
        i64.store offset=328
        local.get 0
        local.get 8
        i64.store offset=320
        local.get 0
        local.get 6
        i64.store offset=312
        local.get 0
        local.get 7
        i64.store offset=304
        i64.const 52506636147550222
        call 37
        local.set 2
        local.get 0
        i32.const 200
        i32.add
        local.get 0
        i32.const 304
        i32.add
        call 34
        local.get 0
        i32.load offset=200
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 0
          i64.load offset=208
          call 7
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 352
    i32.add
    local.tee 2
    local.get 0
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=352
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=360
          local.set 8
          local.get 2
          call 26
          local.get 1
          i32.load offset=352
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=368
          local.set 6
          local.get 1
          i64.load offset=360
          local.tee 9
          call 5
          drop
          local.get 2
          local.get 8
          call 19
          local.get 1
          i32.load8_u offset=392
          local.tee 2
          i32.const 2
          i32.eq
          if ;; label = @4
            i64.const 17179869187
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=352
          local.set 3
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 352
          i32.add
          local.tee 4
          i32.const 4
          i32.or
          i32.const 36
          call 56
          drop
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 396
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=393 align=1
          i32.store offset=41 align=1
          local.get 1
          local.get 3
          i32.store
          i64.const 21474836483
          local.set 0
          local.get 2
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 4
          call 27
          local.get 1
          i32.load offset=352
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 152
          i32.add
          local.get 1
          i32.const 256
          i32.add
          local.get 1
          i32.const 368
          i32.add
          i32.const 96
          call 56
          i32.const 96
          call 56
          i32.const 96
          call 56
          drop
          i64.const 12884901891
          local.set 0
          local.get 1
          i64.load offset=48
          local.tee 11
          local.get 1
          i64.load
          local.tee 10
          i64.lt_u
          local.tee 3
          local.get 1
          i64.load offset=56
          local.tee 7
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.lt_s
          local.get 5
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          call 8
          local.set 0
          local.get 1
          local.get 10
          local.get 5
          call 54
          i64.store offset=264
          local.get 1
          local.get 9
          i64.store offset=256
          local.get 1
          local.get 0
          i64.store offset=248
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 352
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 248
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i64.const 2
                local.set 0
                local.get 6
                i64.const 65154533130155790
                local.get 1
                i32.const 352
                i32.add
                i32.const 3
                call 35
                call 9
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.store8 offset=40
                local.get 1
                local.get 7
                local.get 5
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.const 63
                i64.shr_s
                local.tee 9
                i64.const -9223372036854775808
                i64.xor
                local.get 6
                local.get 5
                local.get 7
                i64.xor
                local.get 6
                local.get 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 2
                select
                i64.store offset=56
                local.get 1
                local.get 9
                local.get 11
                local.get 10
                i64.sub
                local.get 2
                select
                i64.store offset=48
                local.get 8
                local.get 1
                call 24
                local.get 1
                i32.const 48
                i32.add
                call 28
                i64.const 52506636463027982
                local.get 8
                call 36
                local.get 10
                local.get 5
                call 54
                call 7
                drop
                br 5 (;@1;)
              end
            else
              local.get 1
              i32.const 352
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
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      local.set 0
    end
    local.get 1
    i32.const 464
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;55;) (type 16))
  (func (;56;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "adminaqua_tokendownvote_ice_tokengovern_ice_tokenice_tokenupvote_ice_token\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0a\00\00\00\0f\00\10\00\12\00\00\00!\00\10\00\10\00\00\001\00\10\00\09\00\00\00:\00\10\00\10\00\00\00downvote_ice_balancegovern_ice_balanceice_balanceice_lock_counterpending_aqua_for_iceupvote_ice_balance\00|\00\10\00\14\00\00\00\90\00\10\00\12\00\00\00\a2\00\10\00\0b\00\00\00\ad\00\10\00\10\00\00\00\bd\00\10\00\14\00\00\00\d1\00\10\00\12\00\00\00aqua_amountauthorized_atduration_yearsexecutedlock_id\00\00\00\14\01\10\00\0b\00\00\00\1f\01\10\00\0d\00\00\00,\01\10\00\0e\00\00\00:\01\10\00\08\00\00\00B\01\10\00\07\00\00\00IceLockAuth")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\02\00\00\00\00\00\00\00\17InsufficientPendingAqua\00\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\0cUpdate admin\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0bIceLockAuth\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\0aGet config\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\17Initialize the contract\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\06\00\00\00\00\00\00\00\14downvote_ice_balance\00\00\00\0b\00\00\00\00\00\00\00\12govern_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bice_balance\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_lock_counter\00\00\00\06\00\00\00\00\00\00\00\14pending_aqua_for_ice\00\00\00\0b\00\00\00\00\00\00\00\12upvote_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00&Get contract's AQUA balance (from SAC)\00\00\00\00\00\10get_aqua_balance\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\10Get global state\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00@Set pending AQUA amount (simulates accumulation from user locks)\00\00\00\10set_pending_aqua\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00JAuthorizes an ICE lock for a specific amount and duration.\0aReturns lock_id\00\00\00\00\00\12authorize_ice_lock\00\00\00\00\00\02\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\1eGets all 4 ICE token balances.\00\00\00\00\00\14get_all_ice_balances\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00AOne-time setup to establish trustlines for all 4 ICE token types.\00\00\00\00\00\00\14setup_ice_trustlines\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Syncs all ICE token balances from SAC contracts.\00\00\00\15sync_all_ice_balances\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\22Gets upvoteICE balance for voting.\00\00\00\00\00\16get_upvote_ice_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IceLockAuthorization\00\00\00\05\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dauthorized_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\00\00\00\00,Gets pending AQUA available for ICE locking.\00\00\00\18get_pending_aqua_for_ice\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00ATransfers authorized AQUA from contract to admin for ICE locking.\00\00\00\00\00\00\18transfer_authorized_aqua\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\22Gets ICE lock authorization by ID.\00\00\00\00\00\1aget_ice_lock_authorization\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14IceLockAuthorization\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
