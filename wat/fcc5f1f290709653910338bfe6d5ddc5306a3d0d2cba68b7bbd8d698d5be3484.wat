(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "v" "h" (func (;7;) (type 4)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "m" "4" (func (;10;) (type 1)))
  (import "m" "1" (func (;11;) (type 1)))
  (import "i" "3" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "v" "8" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 2)))
  (import "x" "7" (func (;19;) (type 2)))
  (import "v" "6" (func (;20;) (type 1)))
  (import "a" "3" (func (;21;) (type 0)))
  (import "x" "1" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "v" "d" (func (;24;) (type 1)))
  (import "v" "4" (func (;25;) (type 1)))
  (import "m" "2" (func (;26;) (type 1)))
  (import "m" "0" (func (;27;) (type 4)))
  (import "l" "6" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "i" "8" (func (;31;) (type 0)))
  (import "i" "7" (func (;32;) (type 0)))
  (import "i" "6" (func (;33;) (type 1)))
  (import "b" "j" (func (;34;) (type 1)))
  (import "b" "8" (func (;35;) (type 0)))
  (import "l" "0" (func (;36;) (type 1)))
  (import "m" "a" (func (;37;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049170)
  (global (;2;) i32 i32.const 1049332)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 79))
  (export "clear_wrap_data" (func 80))
  (export "exec_op" (func 81))
  (export "get_asset_address" (func 83))
  (export "get_fx_contract" (func 84))
  (export "get_owner" (func 85))
  (export "get_router_address" (func 86))
  (export "get_soro_aggregator_contract" (func 87))
  (export "get_wrapper_contract" (func 88))
  (export "has_asset_mapping" (func 89))
  (export "has_router_mapping" (func 90))
  (export "remove_asset_mapping" (func 91))
  (export "remove_router_mapping" (func 92))
  (export "set_asset_mapping" (func 93))
  (export "set_fx_contract" (func 94))
  (export "set_owner" (func 95))
  (export "set_router_mapping" (func 96))
  (export "set_soro_aggregator_contract" (func 97))
  (export "set_wrap_data" (func 98))
  (export "set_wrapper_contract" (func 100))
  (export "update" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 3) (param i32 i64)
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
  (func (;39;) (type 3) (param i32 i64)
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
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 12) (param i32 i64 i64 i64)
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
    call 4
    call 40
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;43;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;44;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i32.const 2
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048760
      i32.const 5
      local.get 2
      i32.const 5
      call 47
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load
      call 39
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
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
      end
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1048832
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 3
      call 47
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=40
      call 48
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 10
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
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
      end
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1048888
      i32.const 2
      local.get 2
      i32.const 40
      i32.add
      i32.const 2
      call 47
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=40
      call 48
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 2
      i64.load offset=48
      local.tee 12
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
      local.get 2
      i64.load offset=32
      local.tee 13
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 1
      i64.store offset=72
      local.get 0
      local.get 13
      i64.store offset=64
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 4
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=80
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;48;) (type 3) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048932
          i32.const 4
          local.get 2
          i32.const 4
          call 47
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 4
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 7
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 51
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
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
      call 35
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
  (func (;52;) (type 8)
    i32.const 1049080
    i32.const 8
    call 53
    i64.const 0
    call 8
    drop
  )
  (func (;53;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;54;) (type 8)
    i64.const 2374945115996164
    i64.const 4601456162242564
    call 9
    drop
  )
  (func (;55;) (type 2) (result i64)
    i32.const 2
    i32.const 1049088
    call 103
  )
  (func (;56;) (type 5) (param i64)
    i32.const 1049088
    i32.const 2
    call 53
    local.get 0
    call 45
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      call 58
      local.tee 1
      local.get 0
      call 10
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;58;) (type 2) (result i64)
    i32.const 8
    i32.const 1049090
    call 104
  )
  (func (;59;) (type 5) (param i64)
    i32.const 1049090
    i32.const 8
    call 53
    local.get 0
    call 45
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      call 61
      local.tee 1
      local.get 0
      call 62
      local.tee 0
      call 10
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 2) (result i64)
    i32.const 9
    i32.const 1049098
    call 104
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
  (func (;63;) (type 5) (param i64)
    i32.const 1049098
    i32.const 9
    call 53
    local.get 0
    call 45
  )
  (func (;64;) (type 2) (result i64)
    i32.const 15
    i32.const 1049107
    call 103
  )
  (func (;65;) (type 5) (param i64)
    i32.const 1049107
    i32.const 15
    call 53
    local.get 0
    call 45
  )
  (func (;66;) (type 5) (param i64)
    i32.const 1049122
    i32.const 10
    call 53
    local.get 0
    call 45
  )
  (func (;67;) (type 2) (result i64)
    i32.const 5
    i32.const 1049132
    call 103
  )
  (func (;68;) (type 5) (param i64)
    i32.const 1049132
    i32.const 5
    call 53
    local.get 0
    call 45
  )
  (func (;69;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 70
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049192
              i32.const 3
              local.get 2
              i32.const 3
              call 71
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049244
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 71
              call 72
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 70
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 73
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049276
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 71
            call 72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 70
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 73
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049308
          i32.const 3
          local.get 2
          i32.const 3
          call 71
          call 72
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;71;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;72;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 75
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049216
    i32.const 4
    call 70
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 72
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 75
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
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
        call 75
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
  (func (;78;) (type 3) (param i32 i64)
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
  (func (;79;) (type 7) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 68
      local.get 1
      call 56
      local.get 2
      call 66
      local.get 3
      call 65
      call 13
      local.set 0
      i32.const 1049090
      i32.const 8
      call 53
      local.get 0
      call 45
      call 13
      local.set 0
      i32.const 1049098
      i32.const 9
      call 53
      local.get 0
      call 45
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    call 54
    call 67
    call 14
    drop
    call 52
    i64.const 2
  )
  (func (;81;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      local.get 2
      call 48
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 48
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049080
      i32.const 8
      call 53
      local.tee 0
      i64.const 0
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.const 0
      call 5
      call 46
      local.get 4
      i32.load8_u offset=96
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 26
      local.get 4
      i64.load offset=48
      local.set 27
      local.get 4
      i64.load offset=88
      local.set 22
      local.get 4
      i64.load offset=64
      local.set 20
      local.get 4
      i64.load offset=32
      local.set 23
      local.get 4
      i64.load offset=80
      local.set 24
      call 64
      local.set 28
      local.get 24
      call 15
      i64.const 32
      i64.shr_u
      local.set 29
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  local.get 29
                  i64.ne
                  if ;; label = @8
                    local.get 24
                    local.get 17
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 16
                    local.set 0
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 1048672
                    i32.const 4
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 4
                    call 47
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 6
                    local.get 4
                    i64.load offset=120
                    call 48
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=40
                    local.set 18
                    local.get 4
                    i64.load offset=32
                    local.set 25
                    local.get 6
                    local.get 4
                    i64.load offset=128
                    call 48
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=136
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 17
                    i64.const 4294967295
                    i64.eq
                    local.get 4
                    i64.load offset=144
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=40
                    local.set 3
                    local.get 4
                    i64.load offset=32
                    local.set 12
                    local.get 0
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 0
                    call 17
                    call 49
                    local.get 4
                    i64.load offset=16
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i32.load offset=40
                    local.set 7
                    local.get 0
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 0
                    call 17
                    call 49
                    local.get 4
                    i64.load offset=16
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=32
                    local.set 9
                    local.get 0
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 0
                    call 17
                    call 49
                    local.get 4
                    i64.load offset=16
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=24
                    local.set 14
                    local.get 0
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 0
                    call 17
                    call 49
                    local.get 4
                    i64.load offset=16
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=32
                    local.tee 0
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 0
                    call 17
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 17
                    i64.const 1
                    i64.add
                    local.set 17
                    local.get 7
                    i64.extend_i32_u
                    call 60
                    local.set 13
                    block ;; label = @9
                      local.get 7
                      br_table 0 (;@9;) 7 (;@2;) 2 (;@7;) 7 (;@2;)
                    end
                    local.get 19
                    call 15
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 19
                    i64.const 4
                    call 16
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 1049031
                    i32.const 21
                    call 53
                    local.set 1
                    local.get 12
                    local.get 3
                    call 82
                    local.set 2
                    local.get 4
                    local.get 9
                    i64.store offset=128
                    local.get 4
                    local.get 2
                    i64.store offset=120
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 120
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        local.get 1
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 6
                        i32.const 2
                        call 75
                        call 41
                        local.set 1
                        call 18
                        call 19
                        call 20
                        local.get 0
                        call 20
                        local.get 1
                        call 15
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 1
                        i64.const 4
                        call 16
                        call 48
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=32
                        local.get 4
                        i64.load offset=40
                        call 82
                        call 20
                        local.set 0
                        i32.const 1048996
                        i32.const 8
                        call 53
                        local.set 2
                        local.get 4
                        call 18
                        i64.store offset=48
                        local.get 4
                        local.get 0
                        i64.store offset=40
                        local.get 4
                        local.get 2
                        i64.store offset=32
                        local.get 4
                        local.get 15
                        i64.store offset=24
                        local.get 4
                        i64.const 0
                        i64.store offset=16
                        i64.const 2
                        local.set 0
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 0
                          i64.store offset=120
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            call 69
                            local.set 0
                            local.get 5
                            i32.const 40
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 120
                        i32.add
                        i32.const 1
                        call 75
                        call 21
                        drop
                        local.get 1
                        call 15
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.const 4
                        call 16
                        call 48
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=32
                        local.get 25
                        i64.gt_u
                        local.get 4
                        i64.load offset=40
                        local.tee 0
                        local.get 18
                        i64.gt_s
                        local.get 0
                        local.get 18
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        call 19
                        local.set 0
                        local.get 8
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        i32.const 1049052
                        i32.const 28
                        call 53
                        local.set 1
                        local.get 12
                        local.get 3
                        call 82
                        local.set 2
                        i64.const -1
                        i64.const 9223372036854775807
                        call 82
                        local.set 3
                        local.get 4
                        local.get 22
                        call 62
                        i64.store offset=152
                        local.get 4
                        local.get 0
                        i64.store offset=144
                        local.get 4
                        local.get 9
                        i64.store offset=136
                        local.get 4
                        local.get 3
                        i64.store offset=128
                        local.get 4
                        local.get 2
                        i64.store offset=120
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 120
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 13
                            local.get 1
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 5
                            call 75
                            call 41
                            drop
                            br 10 (;@2;)
                          else
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  call 55
                  local.set 1
                  local.get 20
                  call 57
                  local.set 0
                  call 19
                  local.set 2
                  local.get 4
                  local.get 27
                  local.get 26
                  call 82
                  i64.store offset=128
                  local.get 4
                  local.get 2
                  i64.store offset=120
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 120
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 6
                          i32.const 2
                          call 75
                          local.set 2
                          i32.const 1048992
                          i32.const 4
                          call 53
                          local.set 3
                          local.get 4
                          call 18
                          i64.store offset=48
                          local.get 4
                          local.get 2
                          i64.store offset=40
                          local.get 4
                          local.get 3
                          i64.store offset=32
                          local.get 4
                          local.get 0
                          i64.store offset=24
                          local.get 4
                          i64.const 0
                          i64.store offset=16
                          local.get 4
                          i32.const 56
                          i32.add
                          local.set 7
                          i64.const 2
                          local.set 0
                          i32.const 1
                          local.set 5
                          loop ;; label = @12
                            local.get 4
                            local.get 0
                            i64.store offset=120
                            local.get 5
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              local.get 6
                              call 69
                              local.set 0
                              local.get 7
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 120
                          i32.add
                          i32.const 1
                          call 75
                          call 21
                          drop
                          call 19
                          local.set 0
                          local.get 8
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 4
                          i64.const 4294967300
                          i64.store offset=136
                          local.get 4
                          local.get 20
                          i64.store offset=128
                          local.get 4
                          local.get 0
                          i64.store offset=120
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                            else
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 3583579624898980366
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 3
                          call 75
                          call 4
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          br_if 3 (;@8;)
                          br 5 (;@6;)
                        end
                      else
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1049159
                    i32.const 11
                    call 53
                    local.get 1
                    call 77
                    local.get 4
                    i64.const 4294967300
                    i64.store offset=32
                    local.get 4
                    local.get 0
                    i64.store offset=24
                    local.get 4
                    local.get 20
                    i64.store offset=16
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 75
                    call 22
                    drop
                  end
                  call 19
                  local.set 0
                  local.get 4
                  call 19
                  i64.store offset=16
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 23
                  i64.const 696753673873934
                  local.get 6
                  i32.const 1
                  call 75
                  call 4
                  call 48
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 4
                  i64.load offset=32
                  local.get 4
                  i64.load offset=40
                  call 82
                  i64.store offset=136
                  local.get 4
                  local.get 28
                  i64.store offset=128
                  local.get 4
                  local.get 0
                  i64.store offset=120
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 120
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 23
                      i64.const 65154533130155790
                      local.get 4
                      i32.const 16
                      i32.add
                      i32.const 3
                      call 75
                      call 4
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 3 (;@6;)
                      call 52
                      local.get 4
                      i32.const 160
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    else
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                call 18
                local.set 1
                local.get 9
                call 15
                local.tee 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                i64.const 1
                i64.sub
                i64.const 4294967295
                i64.and
                local.set 21
                i64.const 0
                local.set 0
                loop ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 21
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        local.get 9
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 6 (;@4;)
                        local.get 9
                        local.get 0
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 16
                        call 16
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 1
                        i64.add
                        local.tee 2
                        local.get 9
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 6 (;@4;)
                        local.get 9
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 16
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 14
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 14
                        local.get 16
                        call 16
                        call 51
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=24
                        local.set 0
                        local.get 11
                        local.get 10
                        call 23
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 11
                        i64.store offset=128
                        local.get 4
                        local.get 10
                        i64.store offset=120
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 120
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 2
                            call 75
                            br 4 (;@8;)
                          else
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      call 18
                      local.set 11
                      i32.const 1048964
                      i32.const 28
                      call 53
                      local.set 21
                      local.get 1
                      call 15
                      i64.const 32
                      i64.shr_u
                      local.set 2
                      local.get 12
                      local.set 9
                      local.get 3
                      local.set 10
                      loop ;; label = @10
                        local.get 2
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i64.const 1
                          i64.sub
                          local.tee 0
                          local.get 1
                          call 15
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 6
                          local.get 1
                          local.get 0
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 16
                          call 16
                          call 50
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load offset=40
                          local.set 30
                          local.get 4
                          i64.load offset=24
                          local.set 14
                          local.get 0
                          local.get 19
                          call 15
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 19
                          local.get 16
                          call 16
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 14
                          local.get 0
                          i64.eqz
                          if (result i64) ;; label = @12
                            local.get 15
                          else
                            local.get 2
                            i32.wrap_i64
                            i32.const 2
                            i32.sub
                            local.tee 7
                            local.get 1
                            call 15
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 6
                            local.get 1
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 16
                            call 50
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=40
                          end
                          call 24
                          call 78
                          local.get 4
                          i32.load offset=8
                          local.tee 6
                          i32.const 2
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 4
                          i32.load offset=12
                          local.set 6
                          local.get 4
                          local.get 14
                          local.get 30
                          call 24
                          call 78
                          local.get 4
                          i32.load
                          local.tee 7
                          i32.const 2
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 7
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 4
                          i32.load offset=4
                          local.set 7
                          local.get 4
                          local.get 9
                          local.get 10
                          call 76
                          i64.store offset=136
                          local.get 4
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=120
                          local.get 4
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 16
                              i32.add
                              local.tee 6
                              local.get 16
                              local.get 21
                              local.get 6
                              i32.const 3
                              call 75
                              call 42
                              local.get 11
                              local.get 4
                              i64.load offset=16
                              local.tee 9
                              local.get 4
                              i64.load offset=24
                              local.tee 10
                              call 76
                              call 25
                              local.set 11
                              local.get 0
                              local.set 2
                              br 3 (;@10;)
                            else
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 11
                      i64.const 4
                      call 16
                      call 40
                      local.get 4
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=40
                      local.set 2
                      local.get 4
                      i64.load offset=32
                      local.set 9
                      call 19
                      local.set 0
                      local.get 4
                      local.get 9
                      local.get 2
                      call 82
                      i64.store offset=136
                      local.get 4
                      local.get 13
                      i64.store offset=128
                      local.get 4
                      local.get 0
                      i64.store offset=120
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 120
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      i32.const 3
                      call 75
                      local.set 0
                      i32.const 1048996
                      i32.const 8
                      call 53
                      local.set 10
                      local.get 4
                      call 18
                      i64.store offset=48
                      local.get 4
                      local.get 0
                      i64.store offset=40
                      local.get 4
                      local.get 10
                      i64.store offset=32
                      local.get 4
                      local.get 15
                      i64.store offset=24
                      local.get 4
                      i64.const 0
                      i64.store offset=16
                      i64.const 2
                      local.set 0
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 4
                        local.get 0
                        i64.store offset=120
                        local.get 5
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          call 69
                          local.set 0
                          local.get 5
                          i32.const 40
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 120
                      i32.add
                      i32.const 1
                      call 75
                      call 21
                      drop
                      local.get 9
                      local.get 25
                      i64.gt_u
                      local.get 2
                      local.get 18
                      i64.gt_u
                      local.get 2
                      local.get 18
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      call 19
                      local.set 0
                      local.get 8
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 1049004
                        i32.const 27
                        call 53
                        local.set 10
                        local.get 12
                        local.get 3
                        call 76
                        local.set 3
                        local.get 4
                        local.get 9
                        local.get 2
                        call 76
                        i64.store offset=152
                        local.get 4
                        local.get 3
                        i64.store offset=144
                        local.get 4
                        local.get 15
                        i64.store offset=136
                        local.get 4
                        local.get 1
                        i64.store offset=128
                        local.get 4
                        local.get 0
                        i64.store offset=120
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 120
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 6
                            local.get 13
                            local.get 10
                            local.get 6
                            i32.const 5
                            call 75
                            call 42
                            br 10 (;@2;)
                          else
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 1049137
                      i32.const 11
                      call 53
                      local.get 13
                      call 77
                      local.get 9
                      local.get 2
                      call 82
                      local.set 2
                      local.get 12
                      local.get 3
                      call 82
                      local.set 3
                      local.get 4
                      local.get 15
                      i64.store offset=48
                      local.get 4
                      local.get 0
                      i64.store offset=40
                      local.get 4
                      local.get 1
                      i64.store offset=32
                      local.get 4
                      local.get 3
                      i64.store offset=24
                      local.get 4
                      local.get 2
                      i64.store offset=16
                      local.get 4
                      i32.const 16
                      i32.add
                      call 74
                      call 22
                      drop
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 10
                    i64.store offset=128
                    local.get 4
                    local.get 11
                    i64.store offset=120
                    i32.const 0
                    local.set 5
                    loop (result i64) ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if (result i64) ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 120
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 75
                      else
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.set 11
                  local.get 4
                  local.get 10
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=24
                  local.get 4
                  local.get 11
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 75
                  call 20
                  local.set 1
                  local.get 2
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1049148
        i32.const 11
        call 53
        local.get 13
        call 77
        i64.const -1
        i64.const 9223372036854775807
        call 82
        local.set 2
        local.get 12
        local.get 3
        call 82
        local.set 3
        local.get 22
        call 62
        local.set 12
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        local.get 9
        i64.store offset=40
        local.get 4
        local.get 12
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        call 74
        call 22
        drop
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;83;) (type 0) (param i64) (result i64)
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
    call 54
    local.get 0
    call 57
  )
  (func (;84;) (type 2) (result i64)
    call 54
    call 55
  )
  (func (;85;) (type 2) (result i64)
    call 54
    call 67
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 54
    call 60
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 1049122
    i32.const 10
    call 53
    call 43
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
  (func (;88;) (type 2) (result i64)
    call 54
    call 64
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.ne
      local.get 1
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 54
      call 58
      local.tee 2
      local.get 0
      call 10
      local.tee 3
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 1
      i64.eq
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 54
      call 61
      local.tee 2
      local.get 0
      call 62
      local.tee 0
      call 10
      local.tee 3
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.const 1
      i64.eq
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i64 i32)
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
    i32.eqz
    if ;; label = @1
      call 54
      call 67
      call 14
      drop
      call 58
      local.tee 1
      local.get 0
      call 10
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 26
      else
        local.get 1
      end
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 54
      call 67
      call 14
      drop
      call 61
      local.tee 0
      local.get 2
      call 62
      local.tee 2
      call 10
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        call 26
      else
        local.get 0
      end
      call 63
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 54
      call 67
      call 14
      drop
      call 58
      local.get 0
      local.get 1
      call 27
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    call 67
    call 14
    drop
    local.get 0
    call 56
    i64.const 2
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    call 67
    call 14
    drop
    local.get 0
    call 68
    i64.const 2
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 54
      call 67
      call 14
      drop
      call 61
      local.get 0
      call 62
      local.get 1
      call 27
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
  (func (;97;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    call 67
    call 14
    drop
    local.get 0
    call 66
    i64.const 2
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i64.load8_u offset=80
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 8
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 1
      i64.load offset=24
      local.set 11
      local.get 1
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load offset=72
      local.set 6
      call 54
      call 64
      call 14
      drop
      i32.const 1049080
      i32.const 8
      call 53
      local.get 1
      i32.const 104
      i32.add
      local.tee 2
      local.get 6
      call 38
      local.get 1
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 6
      local.get 1
      i32.const 128
      i32.add
      local.tee 3
      local.get 8
      local.get 5
      call 99
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 5
      local.get 1
      local.get 11
      i64.store offset=120
      local.get 1
      local.get 12
      i64.store offset=112
      local.get 1
      local.get 5
      i64.store offset=104
      i32.const 1048832
      i32.const 3
      local.get 2
      i32.const 3
      call 71
      local.set 5
      local.get 2
      local.get 7
      local.get 4
      call 99
      local.get 1
      i32.load offset=104
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 4
      local.get 1
      local.get 10
      i64.store offset=136
      local.get 1
      local.get 4
      i64.store offset=128
      i32.const 1048888
      i32.const 2
      local.get 3
      i32.const 2
      call 71
      local.set 4
      local.get 1
      local.get 9
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      i32.const 1048760
      i32.const 5
      local.get 1
      i32.const 5
      call 71
      i64.const 0
      call 6
      drop
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 11) (param i32 i64 i64)
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
      call 33
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
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    call 67
    call 14
    drop
    local.get 0
    call 65
    i64.const 2
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 54
    call 67
    call 14
    drop
    call 28
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 10) (param i32 i32 i32)
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
      call 34
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;103;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 53
    call 43
    local.get 2
    i32.load
    i32.eqz
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
  (func (;104;) (type 6) (param i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 0
      call 53
      local.tee 2
      i64.const 2
      call 44
      if ;; label = @2
        local.get 2
        i64.const 2
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnamount_in_maxamount_outdistribpool_chain8\00\10\00\0d\00\00\00E\00\10\00\0a\00\00\00O\00\10\00\07\00\00\00V\00\10\00\0a\00\00\00deadlineflash_loan_infois_testliquidation_infoswap_info\00\80\00\10\00\08\00\00\00\88\00\10\00\0f\00\00\00\97\00\10\00\07\00\00\00\9e\00\10\00\10\00\00\00\ae\00\10\00\09\00\00\00amount_inasset_inpool_address\00\00\00\e0\00\10\00\09\00\00\00\e9\00\10\00\08\00\00\00\f1\00\10\00\0c\00\00\00liquidation_amountmoney_symbol\00\00\18\01\10\00\12\00\00\00*\01\10\00\0c\00\00\00bytespartspathprotocol_id\00\00\00H\01\10\00\05\00\00\00M\01\10\00\05\00\00\00R\01\10\00\04\00\00\00V\01\10\00\0b\00\00\00estimate_swap_strict_receiveburntransferswap_chained_strict_receiverouter_get_amounts_inswap_tokens_for_exact_tokensWrapDataFxAssetMapRouterMapWrapperContractSoroAggregOwnerSwapping_aqSwapping_soLiquidatingargscontractfn_name\00\00\00R\02\10\00\04\00\00\00V\02\10\00\08\00\00\00^\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\84\02\10\00\07\00\00\00\8b\02\10\00\0f\00\00\00executablesalt\00\00\ac\02\10\00\0a\00\00\00\b6\02\10\00\04\00\00\00constructor_args\cc\02\10\00\10\00\00\00\ac\02\10\00\0a\00\00\00\b6\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\f5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SoroswapLibraryError\00\00\00\06\00\00\00$SoroswapLibrary: insufficient amount\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00'SoroswapLibrary: insufficient liquidity\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00*SoroswapLibrary: insufficient input amount\00\00\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00+SoroswapLibrary: insufficient output amount\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1dSoroswapLibrary: invalid path\00\00\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00=SoroswapLibrary: token_a and token_b have identical addresses\00\00\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapInfo\00\00\00\04\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\07distrib\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\0apool_chain\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WrapData\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03idk\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLiquidationInfo\00\00\00\00\02\00\00\00\00\00\00\00\12liquidation_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FakeSwapEventAqua\00\00\00\00\00\00\01\00\00\00\0bSwapping_aq\00\00\00\00\06\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FakeSwapEventSoro\00\00\00\00\00\00\01\00\00\00\0bSwapping_so\00\00\00\00\06\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fsoro_aggregator\00\00\00\00\13\00\00\00\00\00\00\00\10wrapper_contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_wrap_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wrap_data\00\00\00\00\00\07\d0\00\00\00\08WrapData\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FakeLiquidationEvent\00\00\00\01\00\00\00\0bLiquidating\00\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\19total_vaults_to_liquidate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fclear_wrap_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fx_contract\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fx_contract\00\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_asset_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11has_asset_mapping\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_asset_mapping\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_router_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09router_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12has_router_mapping\00\00\00\00\00\01\00\00\00\00\00\00\00\09router_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12set_router_mapping\00\00\00\00\00\02\00\00\00\00\00\00\00\09router_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_wrapper_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14remove_asset_mapping\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_wrapper_contract\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15remove_router_mapping\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09router_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_soro_aggregator_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cset_soro_aggregator_contract\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08next_key\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08VaultKey\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10OptionalVaultKey\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\07\d0\00\00\00\08VaultKey")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
