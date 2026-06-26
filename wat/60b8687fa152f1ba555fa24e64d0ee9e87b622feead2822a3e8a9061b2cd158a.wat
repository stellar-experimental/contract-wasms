(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "m" "9" (func (;3;) (type 3)))
  (import "m" "_" (func (;4;) (type 4)))
  (import "m" "0" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "m" "4" (func (;7;) (type 1)))
  (import "m" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 12)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049132)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "set_oracle" (func 44))
  (export "get_oracle" (func 46))
  (export "get_loan_count" (func 47))
  (export "get_next_loan_id" (func 48))
  (export "create_loan" (func 49))
  (export "get_loan" (func 55))
  (export "update_loan" (func 57))
  (export "payback" (func 58))
  (export "calculate_interest" (func 60))
  (export "check_liquidation" (func 61))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 22
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 2) (param i32 i64)
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
  (func (;23;) (type 2) (param i32 i64)
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
  (func (;24;) (type 2) (param i32 i64)
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
  (func (;25;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048700
        i32.const 11
        local.get 4
        i32.const 8
        i32.add
        i32.const 11
        call 26
        i32.const 1
        local.get 4
        i32.load8_u offset=8
        local.tee 5
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=16
        call 22
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 2
        local.get 4
        i64.load offset=112
        local.set 3
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=32
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 6
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=40
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 7
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=48
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 8
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=56
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 9
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=64
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 10
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=72
        call 22
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 11
        local.get 4
        i64.load offset=112
        local.set 12
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=80
        call 24
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 13
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=88
        call 24
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=104
    local.set 14
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i32.store8 offset=96
    local.get 0
    local.get 13
    i64.store offset=88
    local.get 0
    local.get 6
    i64.store offset=80
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 14
    i64.store offset=56
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;26;) (type 14) (param i64 i32 i32 i32 i32)
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
  (func (;27;) (type 2) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        call 29
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
  (func (;28;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;30;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 100542078478
      call 28
      if (result i64) ;; label = @2
        i64.const 100542078478
        call 29
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
  (func (;31;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 28771751263672590
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 28771751263672590
        call 29
        call 24
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
  (func (;32;) (type 6) (param i64)
    i64.const 100542078478
    local.get 0
    call 33
  )
  (func (;33;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 20
    drop
  )
  (func (;34;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 33
  )
  (func (;35;) (type 6) (param i64)
    i64.const 28771751263672590
    local.get 0
    call 36
    call 33
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
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
  (func (;39;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 2
        local.get 0
        i64.load offset=112
        local.set 3
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 40
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 4
        local.get 0
        i64.load offset=96
        local.set 5
        local.get 0
        i64.load32_u offset=144
        local.set 6
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=128
        call 23
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 7
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 8
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=88
        call 23
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 9
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=64
        call 23
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 10
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 40
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 11
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=120
        call 23
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 12
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=80
        call 23
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 13
        local.get 0
        i64.load offset=104
        local.set 14
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=136
        call 23
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=112
    local.get 1
    local.get 14
    i64.store offset=104
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 12
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
    local.get 5
    i64.store offset=40
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
    local.get 0
    i64.load offset=72
    i64.store offset=120
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4505231714942980
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 64424509444
    call 3
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (param i32 i64 i64)
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
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 120
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
      i32.const 1048956
      i32.const 15
      local.get 2
      i32.const 8
      i32.add
      i32.const 15
      call 26
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=8
      call 22
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      local.get 2
      i64.load offset=144
      local.set 5
      local.get 2
      i64.load offset=16
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=24
      call 22
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 8
      local.get 2
      i64.load offset=144
      local.set 9
      local.get 2
      i64.load offset=40
      local.tee 10
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=48
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 11
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=56
      call 22
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 12
      local.get 2
      i64.load offset=144
      local.set 13
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=64
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 14
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=72
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 15
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=80
      call 22
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 16
      local.get 2
      i64.load offset=144
      local.set 17
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=88
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 18
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=96
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 19
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=104
      call 42
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 20
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=112
      call 24
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.tee 21
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 4
      local.get 0
      local.get 17
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=160
      local.get 0
      local.get 4
      i64.store offset=152
      local.get 0
      local.get 11
      i64.store offset=144
      local.get 0
      local.get 18
      i64.store offset=136
      local.get 0
      local.get 6
      i64.store offset=128
      local.get 0
      local.get 20
      i64.store offset=120
      local.get 0
      local.get 10
      i64.store offset=112
      local.get 0
      local.get 14
      i64.store offset=104
      local.get 0
      local.get 19
      i64.store offset=96
      local.get 0
      local.get 21
      i64.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
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
      call 15
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
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 52571740430
      local.get 0
      call 34
      i64.const 16226708649139470
      local.get 1
      call 34
      i64.const 482234715331854
      local.get 2
      call 34
      i64.const 1
      call 35
      call 4
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    i64.const 7272199999502
    local.get 0
    call 34
    i64.const 2
  )
  (func (;45;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 27
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7272199999502
    call 27
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
  (func (;47;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    i64.const 0
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 1
    i64.sub
    local.tee 2
    local.get 1
    local.get 2
    i64.lt_u
    select
    i64.const 0
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 112
      i32.add
      local.get 1
      call 22
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 16
      local.get 10
      i64.load offset=128
      local.set 17
      local.get 10
      i32.const 112
      i32.add
      local.get 2
      call 22
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 19
      local.get 10
      i64.load offset=128
      local.set 21
      local.get 10
      i32.const 112
      i32.add
      local.get 3
      call 24
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=120
      local.set 2
      local.get 10
      i32.const 112
      i32.add
      local.get 4
      call 24
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=120
      local.set 4
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      i32.const 14
      i32.ne
      local.get 11
      i32.const 74
      i32.ne
      i32.and
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i32.const 112
      i32.add
      local.get 7
      call 22
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 3
      local.get 10
      i64.load offset=128
      local.set 7
      local.get 10
      i32.const 112
      i32.add
      local.get 8
      call 42
      local.get 10
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=120
      local.set 8
      local.get 9
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      i32.const 14
      i32.ne
      local.get 11
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 45
      local.get 10
      i32.const 112
      i32.add
      i64.const 16226708649139470
      call 27
      block ;; label = @2
        local.get 10
        i32.load offset=112
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 1
        local.get 10
        i32.const 112
        i32.add
        i64.const 482234715331854
        call 27
        local.get 10
        i32.load offset=112
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 10
        i64.load offset=120
        local.set 18
        local.get 10
        local.get 0
        i64.store
        i64.const 2
        local.set 6
        i32.const 1
        local.set 11
        loop ;; label = @3
          local.get 11
          if ;; label = @4
            local.get 11
            i32.const 1
            i32.sub
            local.set 11
            local.get 0
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 10
        local.get 6
        i64.store offset=112
        i32.const 1
        local.set 11
        local.get 10
        i32.const 112
        i32.add
        i32.const 1
        call 38
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049076
                  i32.const 14
                  call 50
                  local.get 6
                  call 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;)
                end
                local.get 10
                local.get 2
                call 36
                local.tee 1
                i64.store
                i64.const 2
                local.set 6
                loop ;; label = @7
                  local.get 11
                  if ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.sub
                    local.set 11
                    local.get 1
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 10
                local.get 6
                i64.store offset=112
                local.get 10
                i32.const 112
                i32.add
                i32.const 1
                call 38
                local.set 1
                local.get 10
                local.get 18
                i32.const 1049090
                i32.const 10
                call 50
                local.get 1
                call 25
                local.get 10
                i64.load offset=40
                local.get 4
                i64.ne
                br_if 2 (;@4;)
                local.get 10
                i32.load8_u offset=96
                i32.eqz
                br_if 2 (;@4;)
                local.get 12
                i32.eqz
                local.get 17
                local.get 10
                i64.load offset=16
                i64.gt_u
                local.get 16
                local.get 10
                i64.load offset=24
                local.tee 1
                i64.gt_s
                local.get 1
                local.get 16
                i64.eq
                select
                local.get 17
                i64.eqz
                local.get 16
                i64.const 0
                i64.lt_s
                local.get 16
                i64.eqz
                select
                i32.or
                local.get 19
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.or
                i32.or
                i32.or
                br_if 2 (;@4;)
                local.get 10
                i32.const 112
                i32.add
                i64.const 7272199999502
                call 27
                local.get 10
                i32.load offset=112
                i32.eqz
                br_if 3 (;@3;)
                local.get 10
                i64.load offset=120
                local.get 10
                i32.const 112
                i32.add
                i32.const 1048788
                i32.const 5
                call 51
                i32.const 1
                local.set 11
                local.get 10
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 10
                i64.load offset=120
                local.set 1
                local.get 10
                local.get 5
                i64.store offset=120
                local.get 10
                local.get 1
                i64.store offset=112
                local.get 10
                local.get 10
                i32.const 112
                i32.add
                i32.const 2
                call 38
                local.tee 1
                i64.store offset=272
                i64.const 2
                local.set 6
                loop ;; label = @7
                  local.get 11
                  if ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.sub
                    local.set 11
                    local.get 1
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 10
                local.get 6
                i64.store offset=112
                local.get 10
                i32.const 112
                i32.add
                i32.const 1
                call 38
                local.set 1
                i32.const 1049100
                i32.const 9
                call 50
                local.get 1
                call 2
                local.tee 1
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                i32.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048808
                i32.const 2
                local.get 10
                i32.const 272
                i32.add
                i32.const 2
                call 26
                local.get 10
                i32.const 112
                i32.add
                local.get 10
                i64.load offset=272
                call 22
                local.get 10
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=136
                local.set 1
                local.get 10
                i64.load offset=128
                local.set 15
                local.get 10
                i32.const 112
                i32.add
                local.get 10
                i64.load offset=280
                call 24
                local.get 10
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 15
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 10
                i64.load offset=120
                local.set 22
                i64.const 0
                call 52
                local.tee 6
                local.get 22
                i64.sub
                local.tee 20
                local.get 6
                local.get 20
                i64.lt_u
                select
                i64.const 900
                i64.gt_u
                br_if 2 (;@4;)
                local.get 10
                i32.const 112
                i32.add
                local.tee 11
                call 31
                local.get 10
                i64.load offset=120
                local.set 20
                local.get 10
                i32.load offset=112
                local.set 13
                call 52
                local.set 6
                local.get 11
                call 30
                local.get 10
                i64.load offset=120
                local.get 10
                i32.load offset=112
                local.set 14
                call 4
                local.get 10
                local.get 19
                i64.store offset=136
                local.get 10
                local.get 21
                i64.store offset=128
                local.get 10
                local.get 16
                i64.store offset=120
                local.get 10
                local.get 17
                i64.store offset=112
                local.get 10
                local.get 3
                i64.store offset=152
                local.get 10
                local.get 7
                i64.store offset=144
                local.get 10
                local.get 1
                i64.store offset=168
                local.get 10
                local.get 15
                i64.store offset=160
                local.get 10
                local.get 0
                i64.store offset=184
                local.get 10
                local.get 20
                i64.const 1
                local.get 13
                select
                local.tee 1
                i64.store offset=176
                local.get 10
                local.get 12
                i32.store offset=256
                local.get 10
                local.get 5
                i64.store offset=208
                local.get 10
                local.get 4
                i64.store offset=200
                local.get 10
                local.get 2
                i64.store offset=192
                local.get 10
                local.get 9
                i64.store offset=224
                local.get 10
                local.get 8
                i64.store offset=216
                local.get 10
                local.get 6
                i64.store offset=248
                local.get 10
                local.get 6
                i64.store offset=240
                local.get 10
                local.get 22
                i64.store offset=232
                local.get 14
                select
                local.get 1
                call 36
                local.get 11
                call 39
                call 5
                call 32
                local.get 1
                i64.const 1
                i64.add
                local.tee 15
                i64.eqz
                br_if 0 (;@6;)
                local.get 15
                call 35
                local.get 2
                call 36
                local.set 15
                local.get 10
                i64.const 0
                local.get 17
                i64.sub
                i64.const 0
                local.get 16
                local.get 17
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                call 53
                i64.store offset=280
                local.get 10
                local.get 15
                i64.store offset=272
                i32.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 10
                        i32.const 112
                        i32.add
                        local.get 11
                        i32.add
                        local.get 10
                        i32.const 272
                        i32.add
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i32.const 112
                    i32.add
                    i32.const 2
                    call 38
                    local.set 15
                    local.get 18
                    i32.const 1049109
                    i32.const 23
                    call 50
                    local.get 15
                    call 54
                    i64.const 411820323216654
                    call 37
                    local.set 18
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 1
                    call 23
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 15
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 17
                    local.get 16
                    call 40
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 16
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 21
                    local.get 19
                    call 40
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 17
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 2
                    call 23
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 2
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 4
                    call 23
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 4
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 7
                    local.get 3
                    call 40
                    local.get 10
                    i32.load offset=272
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=280
                    local.set 3
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 6
                    call 23
                    local.get 10
                    i32.load offset=272
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  else
                    local.get 10
                    i32.const 112
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 10
            local.get 10
            i64.load offset=280
            i64.store offset=200
            local.get 10
            local.get 9
            i64.store offset=192
            local.get 10
            local.get 8
            i64.store offset=184
            local.get 10
            local.get 3
            i64.store offset=176
            local.get 10
            local.get 5
            i64.store offset=160
            local.get 10
            local.get 4
            i64.store offset=152
            local.get 10
            local.get 2
            i64.store offset=144
            local.get 10
            local.get 17
            i64.store offset=136
            local.get 10
            local.get 16
            i64.store offset=128
            local.get 10
            local.get 0
            i64.store offset=120
            local.get 10
            local.get 15
            i64.store offset=112
            local.get 10
            local.get 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=168
            local.get 18
            local.get 10
            i32.const 112
            i32.add
            i32.const 12
            call 38
            call 6
            drop
            local.get 1
            call 36
            local.get 10
            i32.const 288
            i32.add
            global.set 0
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
  (func (;50;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;51;) (type 19) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 4) (result i64)
    (local i64 i32)
    call 17
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;54;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    call 39
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    call 30
    local.get 9
    i32.load
    local.set 2
    block ;; label = @1
      local.get 9
      i64.load offset=8
      call 4
      local.get 2
      select
      local.tee 16
      local.get 1
      call 36
      local.tee 1
      call 7
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 9
        local.get 16
        local.get 1
        call 8
        call 41
        local.get 9
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 5
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 8
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
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
    i32.const 160
    local.get 3
    i32.sub
    local.tee 14
    i32.const -4
    i32.and
    local.tee 15
    i32.add
    local.set 2
    block ;; label = @1
      local.get 3
      local.get 5
      i32.add
      local.tee 5
      i32.const 3
      i32.and
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
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
      local.get 3
      i32.or
      local.set 0
      i32.const 4
      local.get 3
      i32.sub
      local.tee 8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 6
      end
      local.get 8
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 6
        i32.add
        local.get 5
        local.get 6
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 5
      local.get 3
      i32.sub
      local.set 6
      local.get 3
      i32.const 3
      i32.shl
      local.set 8
      local.get 7
      i32.load offset=12
      local.set 12
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
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 11
        loop ;; label = @3
          local.get 4
          local.get 12
          local.get 8
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 12
          local.get 11
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 13
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 13
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
        local.get 3
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 11
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
        local.set 11
        i32.const 2
        local.set 10
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 13
      local.get 0
      local.get 5
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 13
        local.get 6
        i32.const 4
        i32.add
        local.get 10
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
      local.get 11
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 12
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 5
    local.get 15
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 14
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
    local.get 9
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 24
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      call 21
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load
      local.tee 17
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 2
      call 21
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load
      local.tee 18
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 19
      call 45
      local.get 3
      call 30
      local.get 3
      i32.load
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=8
              call 4
              local.get 4
              select
              local.tee 13
              local.get 10
              call 36
              local.tee 0
              call 7
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 13
              local.get 0
              call 8
              call 41
              local.get 3
              i32.load
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=72
              local.set 20
              local.get 3
              i64.load offset=64
              local.set 21
              local.get 3
              i64.load offset=56
              local.set 22
              local.get 3
              i64.load offset=48
              local.set 23
              local.get 3
              i64.load offset=40
              local.set 2
              local.get 3
              i64.load offset=32
              local.set 12
              local.get 3
              i64.load offset=24
              local.set 8
              local.get 3
              i64.load offset=16
              local.set 9
              local.get 3
              i32.load offset=160
              local.set 4
              local.get 3
              i64.load offset=144
              local.set 24
              local.get 3
              i64.load offset=136
              local.set 25
              local.get 3
              i64.load offset=128
              local.set 26
              local.get 3
              i64.load offset=120
              local.set 27
              local.get 3
              i64.load offset=112
              local.set 28
              local.get 3
              i64.load offset=104
              local.set 29
              local.get 3
              i64.load offset=96
              local.set 14
              local.get 3
              i64.load offset=88
              local.set 15
              local.get 3
              i64.load offset=80
              local.set 30
              local.get 3
              i64.const 482234715331854
              call 27
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.set 31
              call 52
              local.set 16
              local.get 9
              local.set 0
              local.get 8
              local.set 1
              local.get 17
              i32.wrap_i64
              local.tee 5
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                local.set 1
                local.get 7
                local.tee 0
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              local.get 18
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 19
                local.tee 12
                i64.eqz
                local.get 11
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 12
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store
              local.get 3
              local.get 23
              i64.store offset=32
              local.get 3
              local.get 21
              i64.store offset=48
              local.get 3
              local.get 15
              i64.store offset=72
              local.get 3
              local.get 30
              i64.store offset=64
              local.get 3
              local.get 4
              i32.store offset=144
              local.get 3
              local.get 28
              i64.store offset=96
              local.get 3
              local.get 29
              i64.store offset=88
              local.get 3
              local.get 14
              i64.store offset=80
              local.get 3
              local.get 26
              i64.store offset=112
              local.get 3
              local.get 27
              i64.store offset=104
              local.get 3
              local.get 16
              i64.store offset=136
              local.get 3
              local.get 24
              i64.store offset=128
              local.get 3
              local.get 25
              i64.store offset=120
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 22
              i64.store offset=40
              local.get 3
              local.get 20
              i64.store offset=56
              local.get 13
              local.get 10
              call 36
              local.get 3
              call 39
              call 5
              call 32
              local.get 5
              local.get 6
              local.get 8
              i64.xor
              local.tee 11
              local.get 7
              local.get 9
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 11
              local.get 8
              local.get 8
              local.get 6
              i64.sub
              local.get 7
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 14
              call 36
              local.set 8
              local.get 3
              local.get 9
              local.get 7
              i64.sub
              local.get 6
              call 53
              i64.store offset=184
              local.get 3
              local.get 8
              i64.store offset=176
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 2
                  call 38
                  local.set 6
                  local.get 31
                  i32.const 1049109
                  i32.const 23
                  call 50
                  local.get 6
                  call 54
                  br 5 (;@2;)
                else
                  local.get 3
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 26356500704710414
      call 37
      local.get 3
      i32.const 176
      i32.add
      local.get 10
      call 23
      local.get 3
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 7
      local.get 3
      i32.const 176
      i32.add
      local.get 0
      local.get 1
      call 40
      local.get 3
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 0
      local.get 3
      i32.const 176
      i32.add
      local.get 12
      local.get 2
      call 40
      local.get 3
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 1
      local.get 3
      i32.const 176
      i32.add
      local.get 16
      call 23
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=184
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 15
      i64.store offset=8
      local.get 3
      local.get 7
      i64.store
      local.get 3
      i32.const 5
      call 38
      call 6
      drop
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      call 22
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.eqz
            local.get 2
            i64.load offset=24
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            call 45
            local.get 2
            call 30
            local.get 2
            i32.load
            local.set 3
            local.get 2
            i64.load offset=8
            call 4
            local.get 3
            select
            local.tee 9
            local.get 10
            call 36
            local.tee 5
            call 7
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            local.get 5
            call 8
            call 41
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=72
            local.set 19
            local.get 2
            i64.load offset=64
            local.set 20
            local.get 2
            i64.load offset=56
            local.set 21
            local.get 2
            i64.load offset=48
            local.set 22
            local.get 2
            i64.load offset=40
            local.set 23
            local.get 2
            i64.load offset=32
            local.set 24
            local.get 2
            i64.load offset=24
            local.set 7
            local.get 2
            i64.load offset=16
            local.set 11
            local.get 2
            i32.load offset=160
            local.set 3
            local.get 2
            i64.load offset=144
            local.set 25
            local.get 2
            i64.load offset=136
            local.set 26
            local.get 2
            i64.load offset=128
            local.set 27
            local.get 2
            i64.load offset=120
            local.set 28
            local.get 2
            i64.load offset=112
            local.set 29
            local.get 2
            i64.load offset=104
            local.set 30
            local.get 2
            i64.load offset=96
            local.set 15
            local.get 2
            i64.load offset=88
            local.set 17
            local.get 2
            i64.load offset=80
            local.set 31
            local.get 2
            local.get 10
            call 59
            local.get 1
            local.get 2
            i64.load offset=32
            i64.gt_u
            local.get 0
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.gt_s
            local.get 0
            local.get 5
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 6
            local.get 2
            i64.load offset=16
            local.set 8
            call 52
            local.set 18
            local.get 0
            local.get 0
            local.get 6
            local.get 1
            local.get 8
            i64.lt_u
            local.get 0
            local.get 6
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 12
            i64.xor
            local.get 0
            local.get 0
            local.get 12
            i64.sub
            local.get 1
            local.get 1
            local.get 8
            local.get 4
            select
            local.tee 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 14
            i64.xor
            local.get 7
            local.get 7
            local.get 14
            i64.sub
            local.get 11
            local.get 1
            local.get 13
            i64.sub
            local.tee 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 24
            i64.store offset=16
            local.get 2
            local.get 22
            i64.store offset=32
            local.get 2
            local.get 20
            i64.store offset=48
            local.get 2
            local.get 17
            i64.store offset=72
            local.get 2
            local.get 31
            i64.store offset=64
            local.get 2
            local.get 3
            i32.store offset=144
            local.get 2
            local.get 29
            i64.store offset=96
            local.get 2
            local.get 30
            i64.store offset=88
            local.get 2
            local.get 15
            i64.store offset=80
            local.get 2
            local.get 27
            i64.store offset=112
            local.get 2
            local.get 28
            i64.store offset=104
            local.get 2
            local.get 18
            i64.store offset=136
            local.get 2
            local.get 25
            i64.store offset=128
            local.get 2
            local.get 26
            i64.store offset=120
            local.get 2
            local.get 23
            i64.store offset=24
            local.get 2
            local.get 21
            i64.store offset=40
            local.get 2
            local.get 19
            i64.store offset=56
            local.get 2
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            i64.gt_s
            select
            i64.store offset=8
            local.get 2
            i64.const 0
            local.get 11
            local.get 16
            i64.sub
            local.tee 7
            local.get 5
            i64.const 0
            i64.lt_s
            select
            i64.store
            local.get 9
            local.get 10
            call 36
            local.get 2
            call 39
            call 5
            call 32
            local.get 2
            i64.const 482234715331854
            call 27
            local.get 2
            i32.load
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 15
              call 36
              local.set 11
              local.get 2
              local.get 16
              local.get 14
              call 53
              i64.store offset=184
              local.get 2
              local.get 11
              i64.store offset=176
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
                      i32.const 176
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
                  local.get 2
                  i32.const 2
                  call 38
                  local.set 11
                  local.get 9
                  i32.const 1049109
                  i32.const 23
                  call 50
                  local.get 11
                  call 54
                  local.get 5
                  local.get 7
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 6
                    i64.const 0
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 6
                  local.get 12
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 12
                  i64.sub
                  local.get 8
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 7
                  local.get 8
                  local.get 13
                  i64.sub
                  i64.add
                  local.tee 6
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 5 (;@2;)
                  br 4 (;@3;)
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
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 411820323425550
      call 37
      local.get 2
      i32.const 176
      i32.add
      local.get 10
      call 23
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 10
      local.get 2
      i32.const 176
      i32.add
      local.get 1
      local.get 0
      call 40
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 7
      local.get 2
      i32.const 176
      i32.add
      local.get 16
      local.get 14
      call 40
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 14
      local.get 2
      i32.const 176
      i32.add
      local.get 13
      local.get 12
      call 40
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 12
      local.get 2
      i32.const 176
      i32.add
      local.get 6
      local.get 8
      call 40
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 13
      local.get 2
      i32.const 176
      i32.add
      local.get 15
      call 23
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 15
      local.get 2
      i32.const 176
      i32.add
      local.get 18
      call 23
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=184
      i64.store offset=56
      local.get 2
      local.get 15
      i64.store offset=48
      local.get 2
      local.get 13
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 14
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 17
      i64.store offset=8
      local.get 2
      local.get 10
      i64.store
      local.get 2
      i32.const 8
      call 38
      call 6
      drop
      local.get 2
      local.get 6
      local.get 8
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      local.get 0
      call 40
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=184
      local.get 2
      local.get 5
      i64.store offset=176
      local.get 2
      i32.const 176
      i32.add
      i32.const 2
      call 38
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 1
    call 56
    local.get 2
    i32.const 256
    i32.add
    i64.const 482234715331854
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=256
        if ;; label = @3
          local.get 2
          i64.load offset=264
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=160
          call 36
          local.tee 5
          i64.store offset=248
          i64.const 2
          local.set 1
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=256
          local.get 2
          i32.const 256
          i32.add
          local.tee 3
          i32.const 1
          call 38
          local.set 1
          local.get 3
          local.get 4
          i32.const 1049090
          i32.const 10
          call 50
          local.get 1
          call 25
          call 52
          local.tee 4
          local.get 2
          i64.load offset=208
          local.tee 6
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=76
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=80
            local.tee 5
            local.get 2
            i64.load offset=88
            local.tee 1
            local.get 2
            i64.load offset=320
            i64.const 0
            local.get 2
            i32.const 76
            i32.add
            call 67
            local.get 2
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 8
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 4
            local.get 6
            i64.sub
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 67
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 315360000000
            i64.const 0
            call 66
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 5
            local.get 2
            i64.load
            local.tee 6
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 59
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 40
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 40
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 2
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 40
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=72
      local.get 1
      local.get 2
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      i32.const 3
      call 38
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 5
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              call 22
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=136
              local.set 6
              local.get 2
              i64.load offset=128
              local.set 7
              local.get 2
              i32.const 112
              i32.add
              local.get 5
              call 56
              local.get 2
              i32.const 272
              i32.add
              i64.const 482234715331854
              call 27
              local.get 2
              i32.load offset=272
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=280
              local.set 8
              local.get 2
              local.get 2
              i64.load offset=192
              call 36
              local.tee 1
              i64.store offset=384
              i64.const 2
              local.set 0
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 1
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 0
              i64.store offset=272
              local.get 2
              i32.const 272
              i32.add
              local.tee 3
              i32.const 1
              call 38
              local.set 0
              local.get 3
              local.get 8
              i32.const 1049090
              i32.const 10
              call 50
              local.get 0
              call 25
              local.get 2
              i32.const 384
              i32.add
              local.get 5
              call 59
              local.get 2
              i64.load offset=424
              local.set 5
              local.get 2
              i64.load offset=416
              local.set 8
              i64.const 1
              local.set 0
              i32.const 0
              local.set 3
              local.get 2
              i32.load offset=256
              local.set 4
              i64.const 0
              local.set 1
              loop ;; label = @6
                local.get 3
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 38
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 0
                  local.get 1
                  i64.const 10
                  i64.const 0
                  call 63
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 2
                  i64.load offset=104
                  local.set 1
                  local.get 2
                  i64.load offset=96
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              local.get 7
              local.get 6
              local.get 2
              i32.const 92
              i32.add
              call 67
              local.get 2
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 6
              local.get 2
              i64.load offset=64
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 8
              local.get 5
              i64.const 10000
              i64.const 0
              local.get 2
              i32.const 60
              i32.add
              call 67
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=344
              local.tee 9
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 10
              local.get 2
              i64.load offset=32
              local.set 11
              local.get 2
              local.get 7
              local.get 6
              local.get 0
              local.get 1
              call 66
              local.get 2
              i32.const 16
              i32.add
              local.get 11
              local.get 10
              local.get 9
              i64.const 0
              call 66
              local.get 2
              i32.const 272
              i32.add
              local.get 2
              i64.load
              local.tee 7
              local.get 2
              i64.load offset=8
              local.tee 1
              call 40
              local.get 2
              i32.load offset=272
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=280
              local.set 9
              local.get 2
              i64.load offset=24
              local.set 0
              local.get 2
              i64.load offset=16
              local.set 6
              local.get 2
              i32.const 272
              i32.add
              local.get 8
              local.get 5
              call 40
              local.get 2
              i32.load offset=272
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=280
              local.set 5
              local.get 2
              i32.const 272
              i32.add
              local.get 6
              local.get 0
              call 40
              local.get 2
              i32.load offset=272
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=280
    i64.store offset=136
    local.get 2
    local.get 5
    i64.store offset=128
    local.get 2
    local.get 9
    i64.store offset=120
    local.get 2
    local.get 6
    local.get 7
    i64.gt_u
    local.get 0
    local.get 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.eq
    select
    i64.extend_i32_u
    i64.store offset=112
    local.get 2
    i32.const 112
    i32.add
    i32.const 4
    call 38
    local.get 2
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;62;) (type 9)
    nop
  )
  (func (;63;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;64;) (type 11) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;65;) (type 11) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;66;) (type 10) (param i32 i64 i64 i64 i64)
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
            local.tee 8
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 8
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 8
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 64
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 64
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 8
                          local.get 13
                          call 64
                          local.get 12
                          i64.load offset=80
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 10
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 8
                          local.get 1
                          i64.const 0
                          call 63
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 10
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 10
                            i64.sub
                            local.set 5
                            local.get 9
                            local.get 1
                            local.get 7
                            i64.add
                            local.tee 1
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 8
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 10
                          i64.sub
                          local.set 5
                          local.get 9
                          local.get 1
                          local.get 7
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 10
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 65
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 8
                        local.get 1
                        i64.const 0
                        call 63
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 65
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 8
                    i64.lt_u
                    local.get 3
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 9
                local.get 3
                local.get 7
                i64.add
                local.tee 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 8
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 8
            i64.ge_u
            local.get 3
            local.get 8
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 8
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 7
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 7
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 7
        i64.const 32
        i64.shr_u
        local.get 8
        i64.or
        local.set 9
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 8
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 64
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 64
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 63
      local.get 12
      local.get 8
      i64.const 0
      local.get 1
      i64.const 0
      call 63
      local.get 12
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 10
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 7
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 10
          i64.lt_u
          local.get 3
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 8
        i64.add
        i64.add
        local.get 10
        i64.sub
        local.get 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 7
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 10
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 7
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
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
  (func (;67;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 63
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 63
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 63
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 63
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 63
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 63
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "activeamountcontract_idcreated_atinstitution_idinterest_rateliquidation_thresholdpolicy_idremaining_amountupdated_atversion\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\0b\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\0e\00\00\00/\00\10\00\0d\00\00\00<\00\10\00\15\00\00\00Q\00\10\00\09\00\00\00Z\00\10\00\10\00\00\00j\00\10\00\0a\00\00\00t\00\10\00\07\00\00\00Otherpricetimestamp\00\d9\00\10\00\05\00\00\00\de\00\10\00\09\00\00\00borrowed_amountchaincollateral_amountcollateral_decimalscollateral_tickerdeposited_amountloan_idoracle_priceoracle_timestamptxuser\00\00\f8\00\10\00\0f\00\00\00\07\01\10\00\05\00\00\00\0c\01\10\00\11\00\00\00\1d\01\10\00\13\00\00\000\01\10\00\11\00\00\00\17\00\10\00\0a\00\00\00A\01\10\00\10\00\00\00!\00\10\00\0e\00\00\00Q\01\10\00\07\00\00\00X\01\10\00\0c\00\00\00d\01\10\00\10\00\00\00Q\00\10\00\09\00\00\00t\01\10\00\02\00\00\00j\00\10\00\0a\00\00\00v\01\10\00\04\00\00\00is_whitelistedget_policylastpriceupdate_remaining_amount")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07version\00\00\00\00\06\00\00\00\02\00\00\00OSEP-40 oracle asset selector \e2\80\94 must match the oracle contract's `Asset` type.\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00SSEP-40 price record returned by the oracle \e2\80\94 must match the oracle's `PriceData`.\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\11\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decimals\00\00\00\00\04\00\00\00\00\00\00\00\11collateral_ticker\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10deposited_amount\00\00\00\0b\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\00\00\00\00\10oracle_timestamp\00\00\00\06\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02tx\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00RConstructor - Initialize the contract with admin, compliance, and policy addresses\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13compliance_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fpolicy_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\98Set (or repoint) the SEP-40 price oracle used at origination. Admin-gated.\0aMust be called once after deploy (like compliance/policy) before create_loan.\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Get the configured oracle address (panics if unset).\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\92Get the number of loans created so far\0a\0aThis is derived from NEXT_LOAN_ID, which starts at 1 and is incremented\0aafter each successful create_loan.\00\00\00\00\00\0eget_loan_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\009Get the next loan ID that will be assigned on create_loan\00\00\00\00\00\00\10get_next_loan_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\11Create a new loan\00\00\00\00\00\00\0bcreate_loan\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10deposited_amount\00\00\00\0b\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstitution_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11collateral_ticker\00\00\00\00\00\00\11\00\00\00\00\00\00\00\13collateral_decimals\00\00\00\00\04\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02tx\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\0eGet loan by ID\00\00\00\00\00\08get_loan\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Loan\00\00\00\00\00\00\00\13Update loan amounts\00\00\00\00\0bupdate_loan\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\10deposited_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\87Pay back part or all of the loan\0aUpdates the loan's borrowed_amount and policy's remaining_amount\0aReturns: (remaining_debt, total_paid)\00\00\00\00\07payback\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\85Calculate interest on the loan and return the total amount user needs to pay back\0aReturns: (principal, interest, total_amount_to_pay)\00\00\00\00\00\00\12calculate_interest\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01\96Check if loan should be liquidated based on current asset price\0aReturns: (should_liquidate: bool, collateral_value: i128, debt_value: i128, threshold_value: i128)\0a\0aParameters:\0a- loan_id: The loan to check\0a- asset_price: Current price of the collateral asset in the borrowed currency (with same decimals as borrowed_amount)\0ae.g., if borrowed_amount is in USD cents (2 decimals), price should be in USD cents\00\00\00\00\00\11check_liquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0basset_price\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
