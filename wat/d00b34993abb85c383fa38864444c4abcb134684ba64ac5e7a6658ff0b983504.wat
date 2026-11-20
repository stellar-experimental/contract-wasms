(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "1" (func (;3;) (type 0)))
  (import "m" "_" (func (;4;) (type 5)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "m" "3" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 6)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "l" "7" (func (;13;) (type 6)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "m" "0" (func (;15;) (type 2)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "m" "2" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048741)
  (global (;2;) i32 i32.const 1048741)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "add_support_for_asset" (func 47))
  (export "get_adapter" (func 49))
  (export "get_adapters" (func 51))
  (export "get_adapters_with_assets" (func 52))
  (export "is_supported_asset" (func 53))
  (export "register_adapter" (func 54))
  (export "remove_adapter" (func 55))
  (export "remove_support_for_asset" (func 56))
  (export "set_yield_adapter_admin" (func 57))
  (export "upgrade" (func 58))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i32)
    (local i64 i64 i64 i32)
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.tee 2
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    call 0
    local.set 3
    local.get 2
    local.get 4
    call 1
    local.set 2
    local.get 1
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 1
    end
    local.get 1
  )
  (func (;27;) (type 7) (param i64)
    i32.const 1
    local.get 0
    call 28
  )
  (func (;28;) (type 8) (param i32 i64)
    call 30
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;29;) (type 9) (param i32) (result i64)
    (local i64)
    call 30
    block ;; label = @1
      local.get 0
      call 31
      local.tee 1
      i64.const 2
      call 32
      if ;; label = @2
        local.get 1
        i64.const 2
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (func (;30;) (type 4)
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 7
    drop
  )
  (func (;31;) (type 9) (param i32) (result i64)
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
      if ;; label = @2
        local.get 1
        i32.const 1048645
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048640
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
        call 43
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
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      local.get 1
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 3
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4503771426062340
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 11
          drop
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          local.get 3
          i32.const 74
          i32.eq
          i32.or
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 4
      local.set 4
      call 4
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=16
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
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 34
    call 8
    local.set 0
    local.get 1
    i64.load offset=16
    local.tee 3
    call 9
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 1
      i32.const 72
      i32.add
      local.tee 2
      local.get 1
      i32.const 32
      i32.add
      call 25
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 36
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=64
        call 10
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.const 4503771426062340
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 12
    i64.const 1
    call 6
    drop
    local.get 2
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 34
    local.get 2
    i64.load offset=16
    local.get 1
    call 2
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 4)
    i32.const 1
    call 29
    call 14
    drop
  )
  (func (;40;) (type 4)
    i32.const 0
    call 29
    call 14
    drop
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 5
    call 59
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
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
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
        call 43
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 1
      call 28
      local.get 0
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 39
      local.get 4
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 34
      local.get 4
      local.get 4
      i64.load offset=24
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      call 26
      local.get 2
      i64.const 1
      call 15
      call 15
      i64.store offset=24
      local.get 3
      call 37
      i32.const 1048680
      i32.const 21
      call 48
      local.get 0
      call 45
      local.get 1
      local.get 2
      call 44
      call 16
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 33
        return
      end
      unreachable
    end
    i64.const 4724464025603
    call 50
    unreachable
  )
  (func (;50;) (type 7) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 34
      call 8
      local.set 4
      local.get 1
      i64.load offset=16
      local.tee 0
      call 9
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i64.load offset=24
      local.set 7
      loop ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        call 25
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 36
        block ;; label = @3
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=64
            local.set 9
            local.get 1
            i64.load offset=56
            local.set 0
            call 8
            local.set 3
            local.get 7
            local.get 0
            call 2
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 0
            call 3
            local.tee 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 9
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 6
              i64.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              call 0
              local.set 8
              local.get 5
              local.get 0
              call 1
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 8
                  call 10
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 6
              i64.const 1
              i64.sub
              local.set 6
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          return
        end
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 4
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 43
        call 10
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 34
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.get 1
          call 26
          local.tee 1
          local.get 2
          call 2
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 39
        local.get 0
        local.get 1
        call 38
        br_if 1 (;@1;)
        local.get 0
        call 35
        local.get 2
        call 17
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 34
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 1
        local.get 2
        call 15
        i64.store offset=16
        local.get 3
        call 37
        i32.const 1048664
        i32.const 16
        call 48
        local.get 0
        call 45
        local.get 1
        local.get 2
        call 44
        call 16
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4728758992899
    call 50
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 39
      local.get 0
      local.get 1
      call 33
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 34
      local.get 2
      i64.load offset=16
      local.tee 4
      local.get 1
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 1
        call 18
        i64.store offset=16
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      local.get 1
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 1
        call 18
        i64.store offset=24
      end
      local.get 2
      i32.const 8
      i32.add
      call 37
      i32.const 1048650
      i32.const 14
      call 48
      local.get 0
      call 45
      local.get 1
      local.get 5
      call 44
      call 16
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 39
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 34
      local.get 3
      i64.load offset=24
      local.tee 6
      local.get 1
      call 26
      local.tee 5
      local.get 2
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 5
        local.get 2
        call 18
        local.set 5
      end
      local.get 3
      local.get 6
      local.get 1
      local.get 5
      call 15
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      call 37
      i32.const 1048701
      i32.const 24
      call 48
      local.get 0
      call 45
      local.get 1
      local.get 2
      call 44
      call 16
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 40
    local.get 0
    call 27
    i32.const 1048732
    i32.const 9
    call 48
    call 42
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;58;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 40
    local.get 0
    call 20
    drop
    i32.const 1048725
    i32.const 7
    call 48
    call 42
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;59;) (type 13) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "registry_mapsupported_assetsyield_type\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\10\00\00\00\1c\00\10\00\0a\00\00\00OwnerAdminremove_adapterregister_adapteradd_support_for_assetremove_support_for_assetupgradeset_admin")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17YieldAdapterRegistryMap\00\00\00\00\03\00\00\00\00\00\00\00\0cregistry_map\00\00\03\ec\00\00\00\11\00\00\00\13\00\00\00\00\00\00\00\10supported_assets\00\00\03\ec\00\00\00\11\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\04\00\00\00\baError codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aYieldAdapterRegistry error reporting. YieldAdapterRegistry specific errors start at 400\00\00\00\00\00\00\00\00\00\19YieldAdapterRegistryError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InvalidYieldAdapter\00\00\00\04L\00\00\00`The protocol already has an adapter, or the adapter is already registered under another protocol\00\00\00\18AdapterAlreadyRegistered\00\00\04M\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_adapter\00\00\00\00\02\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_adapters\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_adapter\00\00\00\00\00\02\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10register_adapter\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0fadapter_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_supported_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15add_support_for_asset\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_yield_adapter_admin\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_adapters_with_assets\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18remove_support_for_asset\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\005Yield adapter registry for the Coopstable cUSD system\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
