(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 6)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "m" "_" (func (;5;) (type 2)))
  (import "m" "0" (func (;6;) (type 4)))
  (import "m" "4" (func (;7;) (type 1)))
  (import "m" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "get_next_policy_id" (func 45))
  (export "create_policy" (func 46))
  (export "update_policy" (func 49))
  (export "set_active" (func 50))
  (export "get_policy" (func 51))
  (export "get_institution_policies" (func 52))
  (export "get_all_policies" (func 53))
  (export "get_active_policy" (func 54))
  (export "update_remaining_amount" (func 55))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 23
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 3) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
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
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 3) (param i32 i64)
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
  (func (;25;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 449558617691918
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 449558617691918
        call 27
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;28;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 30863103373876750
      call 26
      if (result i64) ;; label = @2
        i64.const 30863103373876750
        call 27
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;29;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 22966182365009678
      call 26
      if (result i64) ;; label = @2
        i64.const 22966182365009678
        call 27
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;30;) (type 7) (param i64)
    i64.const 30863103373876750
    local.get 0
    call 31
  )
  (func (;31;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 21
    drop
  )
  (func (;32;) (type 7) (param i64)
    i64.const 449558617691918
    local.get 0
    call 33
    call 31
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;34;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;35;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8913065269006
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        i64.const 8913065269006
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=32
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 2
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=40
        call 24
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=56
        call 24
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 38
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=64
        call 24
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=72
        call 24
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load8_u offset=88
        local.set 10
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=80
        call 24
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=96
        call 24
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 36
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i64 i64)
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
      call 16
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
  (func (;39;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;40;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=96
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=88
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 24
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 4504132203315204
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      call 23
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.eq
      i32.eqz
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504132203315204
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 3
      drop
      i32.const 1
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=16
      call 43
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 5
      local.get 2
      i64.load offset=112
      local.set 6
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=32
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 7
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=40
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=48
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=56
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=64
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=72
      call 43
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i64.load offset=112
      local.set 13
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=80
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=88
      call 23
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 15
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 14
      i64.store offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=96
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 52571740430
        call 26
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 31
        i64.const 1
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 8
        local.get 5
        local.get 2
        call 43
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 9
        local.get 5
        i64.load offset=16
        local.set 10
        local.get 5
        local.get 3
        call 23
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 12
        local.get 5
        local.get 4
        call 23
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 13
        call 47
        local.get 5
        call 25
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        i32.load
        local.set 6
        call 48
        local.set 3
        local.get 5
        call 28
        local.get 5
        i64.load offset=8
        local.set 0
        local.get 5
        i32.load
        local.set 7
        call 5
        local.set 4
        local.get 5
        local.get 9
        i64.store offset=24
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 9
        i64.store offset=8
        local.get 5
        local.get 10
        i64.store
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 8
        i64.store offset=40
        local.get 5
        i32.const 1
        i32.store8 offset=96
        local.get 5
        local.get 13
        i64.store offset=72
        local.get 5
        local.get 12
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        local.get 3
        i64.store offset=80
        local.get 5
        i64.const 1
        i64.store offset=56
        local.get 5
        local.get 2
        i64.const 1
        local.get 6
        select
        local.tee 2
        i64.store offset=32
        local.get 0
        local.get 4
        local.get 7
        select
        local.get 2
        call 33
        local.get 5
        call 39
        call 6
        call 30
        local.get 5
        call 29
        local.get 5
        i32.load
        local.set 6
        local.get 5
        i64.load offset=8
        call 5
        local.get 6
        select
        local.tee 4
        local.get 8
        call 33
        local.tee 11
        call 7
        local.tee 14
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 4
          local.get 11
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 9
        local.get 14
        i64.const 1
        i64.eq
        select
        local.get 2
        call 33
        call 10
        local.set 0
        i64.const 22966182365009678
        local.get 4
        local.get 8
        call 33
        local.get 0
        call 6
        call 31
        i64.const 254936469640974
        call 26
        local.tee 6
        if ;; label = @3
          i64.const 254936469640974
          call 27
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 5
        local.get 6
        select
        local.tee 0
        local.get 1
        call 7
        local.tee 11
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 1
          call 8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        i64.const 254936469640974
        local.get 0
        local.get 1
        local.get 4
        call 9
        local.get 11
        i64.const 1
        i64.eq
        select
        local.get 2
        call 33
        call 10
        call 6
        call 31
        local.get 2
        i64.const 1
        i64.add
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 32
        local.get 5
        local.get 9
        i64.store offset=24
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 9
        i64.store offset=8
        local.get 5
        local.get 10
        i64.store
        local.get 5
        i64.const 1
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 8
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        i32.const 1
        i32.store8 offset=88
        local.get 5
        local.get 13
        i64.store offset=72
        local.get 5
        local.get 12
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=96
        local.get 5
        local.get 3
        i64.store offset=80
        call 35
        local.get 5
        call 37
        call 11
        drop
        local.get 2
        call 33
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 11)
    (local i64)
    block ;; label = @1
      i64.const 52571740430
      call 26
      if ;; label = @2
        i64.const 52571740430
        call 27
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 13
    drop
  )
  (func (;48;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 1
            call 43
            local.get 4
            i32.load
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 9
            local.get 4
            i64.load offset=24
            local.set 7
          end
          local.get 4
          local.get 2
          call 22
          local.get 4
          i64.load
          local.tee 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 17
          local.get 4
          local.get 3
          call 22
          local.get 4
          i64.load
          local.tee 18
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 19
          call 47
          local.get 4
          call 28
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.tee 2
          local.get 0
          call 33
          local.tee 3
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 3
          call 8
          call 42
          local.get 4
          i32.load8_u offset=96
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 11
          local.get 4
          i64.load offset=8
          local.set 20
          local.get 4
          i64.load
          local.set 21
          local.get 4
          i64.load offset=80
          local.set 12
          local.get 4
          i64.load offset=72
          local.set 22
          local.get 4
          i64.load offset=64
          local.set 23
          local.get 4
          i64.load offset=48
          local.set 13
          local.get 4
          i64.load offset=40
          local.set 14
          local.get 4
          i64.load offset=32
          local.set 15
          call 48
          local.set 16
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 11
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=56
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 14
          i64.store offset=40
          local.get 4
          local.get 15
          i64.store offset=32
          local.get 4
          local.get 5
          i32.store8 offset=96
          local.get 4
          local.get 16
          i64.store offset=88
          local.get 4
          local.get 12
          i64.store offset=80
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 20
          local.get 7
          local.get 1
          i64.const 2
          i64.eq
          local.tee 6
          select
          local.tee 1
          i64.store offset=8
          local.get 4
          local.get 21
          local.get 9
          local.get 6
          select
          local.tee 7
          i64.store
          local.get 4
          local.get 19
          local.get 22
          local.get 18
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.tee 9
          i64.store offset=72
          local.get 4
          local.get 17
          local.get 23
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.tee 10
          i64.store offset=64
          local.get 2
          local.get 0
          call 33
          local.get 4
          call 39
          call 6
          call 30
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 11
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 7
          i64.store
          local.get 4
          local.get 8
          i64.store offset=56
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 14
          i64.store offset=40
          local.get 4
          local.get 15
          i64.store offset=32
          local.get 4
          local.get 5
          i32.store8 offset=88
          local.get 4
          local.get 9
          i64.store offset=72
          local.get 4
          local.get 10
          i64.store offset=64
          local.get 4
          local.get 16
          i64.store offset=96
          local.get 4
          local.get 12
          i64.store offset=80
          call 35
          local.get 4
          call 37
          call 11
          drop
          local.get 4
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 0
            call 47
            local.get 2
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 1
            local.get 0
            call 33
            local.tee 5
            call 7
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            local.get 5
            call 8
            call 42
            local.get 2
            i32.load8_u offset=96
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.ne
            if ;; label = @5
              local.get 2
              i64.load offset=56
              i64.const 1
              i64.add
              local.tee 5
              i64.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 2
              i64.load offset=16
              local.set 7
              local.get 2
              i64.load offset=8
              local.set 8
              local.get 2
              i64.load
              local.set 9
              local.get 2
              i64.load offset=80
              local.set 10
              local.get 2
              i64.load offset=72
              local.set 11
              local.get 2
              i64.load offset=64
              local.set 12
              local.get 2
              i64.load offset=48
              local.set 13
              local.get 2
              i64.load offset=40
              local.set 14
              local.get 2
              i64.load offset=32
              local.set 15
              call 48
              local.set 16
              local.get 2
              local.get 6
              i64.store offset=24
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 8
              i64.store offset=8
              local.get 2
              local.get 9
              i64.store
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 2
              local.get 13
              i64.store offset=48
              local.get 2
              local.get 14
              i64.store offset=40
              local.get 2
              local.get 15
              i64.store offset=32
              local.get 2
              local.get 3
              i32.store8 offset=96
              local.get 2
              local.get 11
              i64.store offset=72
              local.get 2
              local.get 12
              i64.store offset=64
              local.get 2
              local.get 16
              i64.store offset=88
              local.get 2
              local.get 10
              i64.store offset=80
              local.get 1
              local.get 0
              call 33
              local.get 2
              call 39
              call 6
              call 30
              local.get 2
              local.get 6
              i64.store offset=24
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 8
              i64.store offset=8
              local.get 2
              local.get 9
              i64.store
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 2
              local.get 13
              i64.store offset=48
              local.get 2
              local.get 14
              i64.store offset=40
              local.get 2
              local.get 15
              i64.store offset=32
              local.get 2
              local.get 3
              i32.store8 offset=88
              local.get 2
              local.get 11
              i64.store offset=72
              local.get 2
              local.get 12
              i64.store offset=64
              local.get 2
              local.get 16
              i64.store offset=96
              local.get 2
              local.get 10
              i64.store offset=80
              call 35
              local.get 2
              call 37
              call 11
              drop
            end
            local.get 2
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=120
          local.set 0
          local.get 1
          i32.const 112
          i32.add
          call 28
          local.get 1
          i32.load offset=112
          local.set 2
          local.get 1
          i64.load offset=120
          call 5
          local.get 2
          select
          local.tee 3
          local.get 0
          call 33
          local.tee 0
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 3
          local.get 0
          call 8
          call 42
          local.get 1
          i32.load8_u offset=208
          local.tee 2
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    call 57
    local.tee 1
    i32.const 104
    i32.add
    local.get 1
    i32.const 216
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    local.get 1
    i64.load offset=209 align=1
    i64.store offset=97 align=1
    local.get 1
    local.get 2
    i32.store8 offset=96
    local.get 1
    call 39
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 272
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=280
      local.set 0
      local.get 1
      i32.const 272
      i32.add
      local.tee 2
      call 28
      local.get 1
      i64.load offset=280
      local.get 1
      i32.load offset=272
      local.set 3
      call 5
      local.get 2
      call 29
      local.get 1
      i32.load offset=272
      local.set 2
      local.get 1
      i64.load offset=280
      call 5
      local.get 2
      select
      local.tee 9
      local.get 0
      call 33
      local.tee 0
      call 7
      local.tee 10
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 9
        local.get 0
        call 8
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      select
      local.set 8
      call 9
      local.set 7
      call 9
      local.set 0
      local.get 11
      local.get 7
      local.get 10
      i64.const 1
      i64.eq
      select
      local.tee 7
      call 12
      local.set 9
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 145
      i32.add
      local.set 2
      local.get 1
      i32.const 369
      i32.add
      local.tee 4
      i32.const 7
      i32.add
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          call 41
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=272
          local.get 1
          i64.load offset=280
          call 34
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 2
          local.set 3
          local.get 8
          local.get 1
          i64.load offset=24
          call 33
          local.tee 7
          call 7
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 272
            i32.add
            local.get 8
            local.get 7
            call 8
            call 42
            local.get 1
            i32.load8_u offset=368
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i32.const 272
            i32.add
            call 57
            drop
            local.get 1
            local.get 5
            i64.load align=1
            i64.store offset=167 align=1
            local.get 1
            local.get 4
            i64.load align=1
            i64.store offset=160
          end
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i32.const 176
          i32.add
          call 57
          drop
          local.get 1
          local.get 1
          i64.load offset=167 align=1
          i64.store offset=39 align=1
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=32
          local.get 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 6
          local.get 1
          i32.const 272
          i32.add
          call 57
          drop
          local.get 2
          local.get 1
          i64.load offset=32
          i64.store align=1
          local.get 2
          i32.const 7
          i32.add
          local.get 1
          i64.load offset=39 align=1
          i64.store align=1
          local.get 1
          local.get 3
          i32.store8 offset=144
          local.get 0
          local.get 6
          call 39
          call 10
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 240
    i32.add
    local.tee 2
    call 28
    local.get 0
    i64.load offset=248
    local.set 6
    local.get 0
    i32.load offset=240
    local.set 1
    call 5
    local.set 7
    call 9
    local.set 8
    local.get 2
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=240
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        local.get 1
        select
        local.set 7
        local.get 0
        i32.const 113
        i32.add
        local.set 2
        local.get 0
        i64.load offset=248
        local.tee 6
        i64.const 1
        local.get 6
        i64.const 1
        i64.gt_u
        select
        local.set 9
        local.get 0
        i32.const 337
        i32.add
        local.tee 3
        i32.const 7
        i32.add
        local.set 4
        i64.const 1
        local.set 6
        loop ;; label = @3
          local.get 6
          local.get 9
          i64.eq
          br_if 1 (;@2;)
          i32.const 2
          local.set 1
          local.get 7
          local.get 6
          call 33
          local.tee 10
          call 7
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 240
            i32.add
            local.get 7
            local.get 10
            call 8
            call 42
            local.get 0
            i32.load8_u offset=336
            local.tee 1
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 144
            i32.add
            local.get 0
            i32.const 240
            i32.add
            call 57
            drop
            local.get 0
            local.get 4
            i64.load align=1
            i64.store offset=135 align=1
            local.get 0
            local.get 3
            i64.load align=1
            i64.store offset=128
          end
          local.get 0
          i32.const 240
          i32.add
          local.get 0
          i32.const 144
          i32.add
          call 57
          drop
          local.get 0
          local.get 0
          i64.load offset=135 align=1
          i64.store offset=7 align=1
          local.get 0
          local.get 0
          i64.load offset=128
          i64.store
          local.get 1
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.tee 5
            local.get 0
            i32.const 240
            i32.add
            call 57
            drop
            local.get 2
            local.get 0
            i64.load
            i64.store align=1
            local.get 2
            i32.const 7
            i32.add
            local.get 0
            i64.load offset=7 align=1
            i64.store align=1
            local.get 0
            local.get 1
            i32.store8 offset=112
            local.get 8
            local.get 5
            call 39
            call 10
            local.set 8
          end
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 352
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      call 28
      local.get 1
      i64.load offset=152
      local.get 1
      i32.load offset=144
      local.set 3
      call 5
      local.get 2
      call 29
      local.get 1
      i32.load offset=144
      local.set 2
      local.get 1
      i64.load offset=152
      call 5
      local.get 2
      select
      local.tee 7
      local.get 0
      call 33
      local.tee 0
      call 7
      local.tee 8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 7
        local.get 0
        call 8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      select
      local.set 0
      local.get 9
      call 9
      local.get 8
      i64.const 1
      i64.eq
      select
      local.tee 5
      call 12
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 241
      i32.add
      local.tee 2
      i32.const 7
      i32.add
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            call 41
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=144
            local.get 1
            i64.load offset=152
            call 34
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=24
            call 33
            local.tee 5
            call 7
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 144
            i32.add
            local.get 0
            local.get 5
            call 8
            call 42
            local.get 1
            i32.load8_u offset=240
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 144
            i32.add
            call 57
            drop
            local.get 1
            local.get 4
            i64.load align=1
            i64.store offset=39 align=1
            local.get 1
            local.get 2
            i64.load align=1
            i64.store offset=32
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 144
          i32.add
          local.tee 2
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          call 57
          drop
          local.get 1
          i32.const 248
          i32.add
          local.get 1
          i64.load offset=39 align=1
          i64.store align=1
          local.get 1
          local.get 3
          i32.store8 offset=240
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=241 align=1
          local.get 4
          local.get 2
          call 40
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 8
            local.get 2
            local.get 1
            call 43
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 9
            local.get 8
            call 33
            local.tee 5
            call 7
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            local.get 5
            call 8
            call 42
            local.get 2
            i32.load8_u offset=96
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 1
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 7
            local.get 2
            i64.load
            local.tee 5
            i64.lt_u
            local.get 0
            local.get 1
            i64.gt_s
            local.get 0
            local.get 1
            i64.eq
            select
            local.tee 4
            select
            local.tee 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            i64.const 1
            i64.add
            local.tee 6
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=80
            local.set 10
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 12
            local.get 2
            i64.load offset=48
            local.set 13
            local.get 2
            i64.load offset=40
            local.set 14
            local.get 2
            i64.load offset=32
            local.set 15
            call 48
            local.set 16
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 7
            local.get 5
            local.get 4
            select
            local.tee 7
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 2
            local.get 13
            i64.store offset=48
            local.get 2
            local.get 14
            i64.store offset=40
            local.get 2
            local.get 15
            i64.store offset=32
            local.get 2
            local.get 3
            i32.store8 offset=96
            local.get 2
            local.get 11
            i64.store offset=72
            local.get 2
            local.get 12
            i64.store offset=64
            local.get 2
            local.get 16
            i64.store offset=88
            local.get 2
            local.get 10
            i64.store offset=80
            local.get 9
            local.get 8
            call 33
            local.get 2
            call 39
            call 6
            call 30
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 2
            local.get 13
            i64.store offset=48
            local.get 2
            local.get 14
            i64.store offset=40
            local.get 2
            local.get 15
            i64.store offset=32
            local.get 2
            local.get 3
            i32.store8 offset=88
            local.get 2
            local.get 11
            i64.store offset=72
            local.get 2
            local.get 12
            i64.store offset=64
            local.get 2
            local.get 16
            i64.store offset=96
            local.get 2
            local.get 10
            i64.store offset=80
            call 35
            local.get 2
            call 37
            call 11
            drop
            local.get 2
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 11)
    nop
  )
  (func (;57;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 12
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 12
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 96
    local.get 5
    i32.sub
    local.tee 13
    i32.const -4
    i32.and
    local.tee 14
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 6
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 6
        i32.add
        local.get 1
        local.get 6
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 6
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 11
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 6
        i32.const 4
        i32.add
        local.get 11
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
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 14
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 13
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 12
  )
  (data (;0;) (i32.const 1048576) "activeamountcontract_idcreated_atinstitution_idinterest_rateliquidation_thresholdpolicy_idremaining_amountupdated_atversion\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\0b\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\0e\00\00\00/\00\10\00\0d\00\00\00<\00\10\00\15\00\00\00Q\00\10\00\09\00\00\00Z\00\10\00\10\00\00\00j\00\10\00\0a\00\00\00t\00\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07version\00\00\00\00\06\00\00\00\00\00\00\00;Constructor - Initialize the contract with an admin address\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00=Get the next policy ID that will be assigned on create_policy\00\00\00\00\00\00\12get_next_policy_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\13Create a new policy\00\00\00\00\0dcreate_policy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\14Update policy fields\00\00\00\0dupdate_policy\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11Set active status\00\00\00\00\00\00\0aset_active\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10Get policy by ID\00\00\00\0aget_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00#Get all policies for an institution\00\00\00\00\18get_institution_policies\00\00\00\01\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\001Get all policies (for all institutions/contracts)\00\00\00\00\00\00\10get_all_policies\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00EGet active policy for institution (returns first active policy found)\00\00\00\00\00\00\11get_active_policy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\001Update remaining amount (called by loan contract)\00\00\00\00\00\00\17update_remaining_amount\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
