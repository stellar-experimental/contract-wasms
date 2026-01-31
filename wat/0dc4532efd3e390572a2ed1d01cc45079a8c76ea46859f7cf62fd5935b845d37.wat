(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "v" "h" (func (;6;) (type 4)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "m" "4" (func (;9;) (type 1)))
  (import "m" "1" (func (;10;) (type 1)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "v" "8" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 2)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "x" "7" (func (;20;) (type 2)))
  (import "a" "3" (func (;21;) (type 0)))
  (import "v" "d" (func (;22;) (type 1)))
  (import "v" "4" (func (;23;) (type 1)))
  (import "x" "1" (func (;24;) (type 1)))
  (import "m" "2" (func (;25;) (type 1)))
  (import "m" "0" (func (;26;) (type 4)))
  (import "l" "6" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "b" "8" (func (;34;) (type 0)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "x" "0" (func (;36;) (type 1)))
  (import "m" "a" (func (;37;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049139)
  (global (;2;) i32 i32.const 1049300)
  (global (;3;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "clear_wrap_data" (func 77))
  (export "exec_op" (func 78))
  (export "get_asset_address" (func 81))
  (export "get_fx_contract" (func 82))
  (export "get_owner" (func 83))
  (export "get_soro_aggregator_contract" (func 84))
  (export "get_wrapper_contract" (func 85))
  (export "has_asset_mapping" (func 86))
  (export "remove_asset_mapping" (func 87))
  (export "set_asset_mapping" (func 88))
  (export "set_fx_contract" (func 89))
  (export "set_owner" (func 90))
  (export "set_soro_aggregator_contract" (func 91))
  (export "set_wrap_data" (func 92))
  (export "set_wrapper_contract" (func 94))
  (export "update" (func 95))
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
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
      i32.const 1048688
      i32.const 5
      local.get 2
      i32.const 5
      call 43
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 5
      end
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
      i32.const 1048760
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 3
      call 43
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=40
      call 44
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
      i32.const 1048816
      i32.const 2
      local.get 2
      i32.const 40
      i32.add
      i32.const 2
      call 43
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=40
      call 44
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
  (func (;43;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;44;) (type 3) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048856
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 43
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
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
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=12
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i64)
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
          i32.const 1048896
          i32.const 4
          local.get 2
          i32.const 4
          call 43
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
  (func (;47;) (type 3) (param i32 i64)
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
      call 6
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
      call 48
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
  (func (;48;) (type 3) (param i32 i64)
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
      call 34
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
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;51;) (type 9)
    i32.const 1049071
    i32.const 8
    call 52
    i64.const 0
    call 7
    drop
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;53;) (type 9)
    i64.const 2374945115996164
    i64.const 4601456162242564
    call 8
    drop
  )
  (func (;54;) (type 2) (result i64)
    i32.const 2
    i32.const 1049079
    call 97
  )
  (func (;55;) (type 5) (param i64)
    i32.const 1049079
    i32.const 2
    call 52
    local.get 0
    call 41
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      call 57
      local.tee 1
      local.get 0
      call 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 10
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
  (func (;57;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1049081
      i32.const 8
      call 52
      local.tee 0
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;58;) (type 14) (param i64) (result i32)
    (local i64 i64)
    block ;; label = @1
      call 57
      local.tee 1
      local.get 0
      call 9
      local.tee 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 10
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 5) (param i64)
    i32.const 1049081
    i32.const 8
    call 52
    local.get 0
    call 41
  )
  (func (;60;) (type 2) (result i64)
    i32.const 15
    i32.const 1049089
    call 97
  )
  (func (;61;) (type 5) (param i64)
    i32.const 1049089
    i32.const 15
    call 52
    local.get 0
    call 41
  )
  (func (;62;) (type 2) (result i64)
    i32.const 10
    i32.const 1049104
    call 97
  )
  (func (;63;) (type 5) (param i64)
    i32.const 1049104
    i32.const 10
    call 52
    local.get 0
    call 41
  )
  (func (;64;) (type 2) (result i64)
    i32.const 5
    i32.const 1049114
    call 97
  )
  (func (;65;) (type 5) (param i64)
    i32.const 1049114
    i32.const 5
    call 52
    local.get 0
    call 41
  )
  (func (;66;) (type 15) (param i32) (result i64)
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
              call 67
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
              i32.const 1049160
              i32.const 3
              local.get 2
              i32.const 3
              call 68
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049212
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 68
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 67
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
            call 70
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
            i32.const 1049244
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 68
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 67
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
          call 70
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
          i32.const 1049276
          i32.const 3
          local.get 2
          i32.const 3
          call 68
          call 69
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
  (func (;67;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;68;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;69;) (type 11) (param i32 i64 i64)
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
    call 74
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
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049184
    i32.const 4
    call 67
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
      call 69
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
  (func (;71;) (type 0) (param i64) (result i64)
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
  (func (;72;) (type 1) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;73;) (type 17) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 74
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;74;) (type 8) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;75;) (type 3) (param i32 i64)
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
  (func (;76;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 65
      local.get 1
      call 55
      local.get 2
      call 63
      local.get 3
      call 61
      call 12
      local.set 0
      i32.const 1049081
      i32.const 8
      call 52
      local.get 0
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    call 53
    call 64
    call 13
    drop
    call 51
    i64.const 2
  )
  (func (;78;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 2
          call 44
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 18
          local.get 4
          i64.load offset=32
          local.set 20
          local.get 6
          local.get 3
          call 44
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          call 53
          i32.const 1049071
          i32.const 8
          call 52
          local.tee 2
          i64.const 0
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.const 0
          call 3
          call 42
          local.get 4
          i32.load8_u offset=96
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 14
          local.get 4
          i64.load offset=48
          local.set 15
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 4
          i64.load offset=88
          local.set 22
          local.get 4
          i64.load offset=80
          local.set 13
          local.get 4
          i64.load offset=32
          local.set 12
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=64
                local.tee 21
                call 58
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 60
                call 49
                br_if 0 (;@6;)
                local.get 1
                local.get 12
                call 49
                local.get 3
                local.get 20
                i64.xor
                local.get 2
                local.get 18
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                i32.or
                br_if 0 (;@6;)
                call 62
                local.set 24
                call 62
                local.get 13
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 13
                call 15
                call 46
                local.get 4
                i64.load offset=16
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=40
                local.set 7
                local.get 13
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 13
                call 15
                call 46
                local.get 4
                i64.load offset=16
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=32
                local.set 3
                local.get 13
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 13
                call 15
                call 46
                local.get 4
                i64.load offset=16
                local.tee 10
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=24
                local.set 17
                i32.const 1048928
                i32.const 12
                call 52
                call 16
                call 17
                local.tee 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 2
                call 15
                call 45
                local.get 4
                i32.load8_u offset=28
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=28
                  i32.const 2
                  i32.sub
                  br_table 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 4
                i64.load offset=16
                local.set 16
                local.get 2
                call 14
                i64.const 32
                i64.shr_u
                local.set 19
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i64.extend_i32_u
                  local.tee 9
                  i64.const 32
                  i64.shl
                  i64.const 4294967292
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 19
                      local.get 9
                      local.tee 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.tee 11
                      call 18
                      call 45
                      local.get 4
                      i32.load8_u offset=28
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 4
                        i32.load offset=28
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.sub
                        br_table 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 9
                      local.get 4
                      i32.load offset=24
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 2
                    call 14
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 11
                    call 18
                    call 45
                    local.get 4
                    i32.load8_u offset=28
                    i32.const 2
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=16
                    local.set 16
                    local.get 4
                    i64.load offset=24
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.sub
                    br_table 4 (;@4;) 5 (;@3;) 1 (;@7;)
                  end
                end
                i64.const 9223372036854775807
                local.set 2
                i64.const -1
                local.set 9
                block ;; label = @7
                  local.get 7
                  br_table 0 (;@7;) 5 (;@2;) 2 (;@5;) 5 (;@2;)
                end
                call 16
                local.get 15
                local.get 14
                call 79
                call 19
                i64.const -1
                i64.const 9223372036854775807
                call 79
                call 19
                local.get 3
                call 19
                call 20
                call 19
                local.get 22
                call 71
                call 19
                local.set 9
                local.get 3
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                i64.const 4
                call 18
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                call 14
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                i64.const 4294967300
                call 18
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i32.const 1049035
                i32.const 15
                call 52
                local.set 10
                local.get 4
                local.get 2
                i64.store offset=128
                local.get 4
                local.get 1
                i64.store offset=120
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 16
                    local.get 10
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 74
                    call 80
                    local.set 1
                    i32.const 1049050
                    i32.const 21
                    call 52
                    local.set 2
                    local.get 15
                    local.get 14
                    call 79
                    local.set 10
                    local.get 4
                    local.get 3
                    i64.store offset=128
                    local.get 4
                    local.get 10
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
                        local.get 16
                        local.get 2
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 6
                        i32.const 2
                        call 74
                        call 17
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        call 16
                        call 20
                        call 19
                        local.get 1
                        call 19
                        local.get 2
                        call 14
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 2
                        i64.const 4
                        call 18
                        call 44
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=32
                        local.get 4
                        i64.load offset=40
                        call 79
                        call 19
                        local.set 1
                        i32.const 1048940
                        i32.const 28
                        call 52
                        local.set 3
                        i32.const 1049027
                        i32.const 8
                        call 52
                        local.set 10
                        local.get 4
                        call 16
                        i64.store offset=48
                        local.get 4
                        local.get 1
                        i64.store offset=40
                        local.get 4
                        local.get 10
                        i64.store offset=32
                        local.get 4
                        local.get 12
                        i64.store offset=24
                        local.get 4
                        i64.const 0
                        i64.store offset=16
                        i64.const 2
                        local.set 1
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 1
                          i64.store offset=112
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            call 66
                            local.set 1
                            local.get 5
                            i32.const 40
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 1
                        call 74
                        i64.store offset=152
                        local.get 4
                        local.get 9
                        i64.store offset=144
                        local.get 4
                        local.get 3
                        i64.store offset=136
                        local.get 4
                        local.get 16
                        i64.store offset=128
                        local.get 4
                        i64.const 0
                        i64.store offset=120
                        i64.const 2
                        local.set 1
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 1
                          i64.store offset=16
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 120
                            i32.add
                            local.get 5
                            i32.add
                            call 66
                            local.set 1
                            local.get 5
                            i32.const 40
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 6
                        i32.const 1
                        call 74
                        call 21
                        drop
                        local.get 2
                        call 14
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 2
                        i64.const 4
                        call 18
                        call 44
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=40
                        local.set 2
                        local.get 4
                        i64.load offset=32
                        local.set 9
                        br 8 (;@2;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call 16
            local.set 11
            local.get 3
            call 14
            local.tee 1
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.sub
            i64.const 4294967295
            i64.and
            local.set 19
            i64.const 0
            local.set 1
            loop ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 19
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    call 14
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 23
                    call 18
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.const 1
                    i64.add
                    local.tee 2
                    local.get 3
                    call 14
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 2
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 18
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 17
                    call 14
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 17
                    local.get 23
                    call 18
                    call 48
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 1
                    local.get 10
                    local.get 9
                    call 50
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 10
                    i64.store offset=128
                    local.get 4
                    local.get 9
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
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 74
                        br 4 (;@6;)
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
                  call 16
                  local.set 9
                  i32.const 1048968
                  i32.const 28
                  call 52
                  local.set 19
                  local.get 11
                  call 14
                  i64.const 32
                  i64.shr_u
                  local.set 2
                  local.get 15
                  local.set 10
                  local.get 14
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.const 1
                      i64.sub
                      local.tee 1
                      local.get 11
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 11
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 18
                      call 47
                      local.get 4
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=40
                      local.set 23
                      local.get 4
                      i64.load offset=24
                      local.set 17
                      local.get 4
                      local.get 4
                      i64.load offset=32
                      i64.store offset=128
                      local.get 4
                      local.get 17
                      i64.store offset=120
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
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
                          local.get 16
                          i64.const 50294143662764302
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 6
                          i32.const 2
                          call 74
                          call 80
                          local.set 25
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 17
                          local.get 1
                          i64.eqz
                          if (result i64) ;; label = @12
                            local.get 12
                          else
                            local.get 2
                            i32.wrap_i64
                            i32.const 2
                            i32.sub
                            local.tee 7
                            local.get 11
                            call 14
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 6
                            local.get 11
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 18
                            call 47
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 4
                            i64.load offset=40
                          end
                          call 22
                          call 75
                          local.get 4
                          i32.load offset=8
                          local.tee 6
                          i32.const 2
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 4
                          i32.load offset=12
                          local.set 6
                          local.get 4
                          local.get 17
                          local.get 23
                          call 22
                          call 75
                          local.get 4
                          i32.load
                          local.tee 7
                          i32.const 2
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 7
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 4
                          i32.load offset=4
                          local.set 7
                          local.get 4
                          local.get 10
                          local.get 3
                          call 72
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
                              local.get 25
                              local.get 19
                              local.get 6
                              i32.const 3
                              call 74
                              call 17
                              call 39
                              local.get 4
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 9
                              local.get 4
                              i64.load offset=32
                              local.tee 10
                              local.get 4
                              i64.load offset=40
                              local.tee 3
                              call 72
                              call 23
                              local.set 9
                              local.get 1
                              local.set 2
                              br 5 (;@8;)
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 9
                  i64.const 4
                  call 18
                  call 39
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=40
                  local.set 2
                  local.get 4
                  i64.load offset=32
                  local.set 9
                  call 16
                  call 20
                  call 19
                  local.get 11
                  call 19
                  local.get 12
                  call 19
                  local.get 15
                  local.get 14
                  call 72
                  call 19
                  local.get 9
                  local.get 2
                  call 72
                  call 19
                  local.set 3
                  call 16
                  call 20
                  call 19
                  local.get 16
                  call 19
                  local.get 9
                  local.get 2
                  call 79
                  call 19
                  local.set 1
                  i32.const 1049000
                  i32.const 27
                  call 52
                  local.set 10
                  i32.const 1049027
                  i32.const 8
                  call 52
                  local.set 11
                  local.get 4
                  call 16
                  i64.store offset=48
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  local.get 11
                  i64.store offset=32
                  local.get 4
                  local.get 12
                  i64.store offset=24
                  local.get 4
                  i64.const 0
                  i64.store offset=16
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 4
                    local.get 1
                    i64.store offset=112
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      call 66
                      local.set 1
                      local.get 5
                      i32.const 40
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 4
                  i32.const 112
                  i32.add
                  i32.const 1
                  call 74
                  i64.store offset=152
                  local.get 4
                  local.get 3
                  i64.store offset=144
                  local.get 4
                  local.get 10
                  i64.store offset=136
                  local.get 4
                  local.get 16
                  i64.store offset=128
                  local.get 4
                  i64.const 0
                  i64.store offset=120
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 120
                      i32.add
                      local.get 5
                      i32.add
                      call 66
                      local.set 1
                      local.get 5
                      i32.const 40
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 74
                  call 21
                  drop
                  br 5 (;@2;)
                end
                local.get 4
                local.get 9
                i64.store offset=128
                local.get 4
                local.get 10
                i64.store offset=120
                i32.const 0
                local.set 5
                loop (result i64) ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if (result i64) ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 74
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
                    br 1 (;@7;)
                  end
                end
              end
              local.set 10
              local.get 4
              local.get 9
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 10
              i64.store offset=16
              local.get 11
              local.get 4
              i32.const 16
              i32.add
              i32.const 3
              call 74
              call 19
              local.set 11
              local.get 2
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 9
          local.get 20
          i64.gt_u
          local.get 2
          local.get 18
          i64.gt_s
          local.get 2
          local.get 18
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 21
            call 56
            local.set 1
            call 20
            local.set 2
            local.get 8
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            i32.const 1048940
            i32.const 28
            call 52
            local.set 3
            local.get 15
            local.get 14
            call 79
            local.set 9
            local.get 20
            local.get 18
            call 79
            local.set 10
            local.get 4
            local.get 22
            call 71
            i64.store offset=168
            local.get 4
            local.get 2
            i64.store offset=160
            local.get 4
            local.get 13
            i64.store offset=152
            local.get 4
            local.get 10
            i64.store offset=144
            local.get 4
            local.get 9
            i64.store offset=136
            local.get 4
            local.get 1
            i64.store offset=128
            local.get 4
            local.get 12
            i64.store offset=120
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 56
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 24
                local.get 3
                local.get 4
                i32.const 16
                i32.add
                i32.const 7
                call 74
                call 17
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 4 (;@2;)
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1049120
        local.get 24
        call 73
        local.get 20
        local.get 18
        call 79
        local.set 9
        local.get 15
        local.get 14
        call 79
        local.set 10
        local.get 22
        call 71
        local.set 11
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 12
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        local.get 13
        i64.store offset=40
        local.get 4
        local.get 11
        i64.store offset=32
        local.get 4
        local.get 10
        i64.store offset=24
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        i32.const 7
        call 74
        call 24
        drop
      end
      call 54
      local.set 1
      local.get 21
      call 56
      local.set 2
      call 16
      call 20
      call 19
      local.get 15
      local.get 14
      call 79
      call 19
      local.set 3
      i32.const 1048996
      i32.const 4
      call 52
      local.set 9
      local.get 4
      call 16
      i64.store offset=48
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 9
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i64.const 0
      i64.store offset=16
      local.get 4
      i64.const 2
      i64.store offset=120
      local.get 4
      i32.const 56
      i32.add
      local.set 7
      local.get 4
      i32.const 16
      i32.add
      local.set 6
      i32.const 1
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.get 6
          call 66
          i64.store offset=120
          i32.const 0
          local.set 5
          local.get 7
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 120
      i32.add
      i32.const 1
      call 74
      call 21
      drop
      call 20
      local.set 2
      block ;; label = @2
        local.get 8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 4294967300
          i64.store offset=136
          local.get 4
          local.get 21
          i64.store offset=128
          local.get 4
          local.get 2
          i64.store offset=120
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 3583579624898980366
              local.get 4
              i32.const 16
              i32.add
              i32.const 3
              call 74
              call 17
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              br 3 (;@2;)
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 1049128
        i32.const 11
        call 52
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        call 73
        local.get 4
        i64.const 4294967300
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 21
        i64.store offset=16
        local.get 6
        i32.const 3
        call 74
        call 24
        drop
      end
      call 20
      local.set 1
      local.get 4
      call 20
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      local.get 12
      i64.const 696753673873934
      local.get 6
      i32.const 1
      call 74
      call 17
      call 44
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      call 79
      i64.store offset=136
      local.get 4
      local.get 0
      i64.store offset=128
      local.get 4
      local.get 1
      i64.store offset=120
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 12
          i64.const 65154533130155790
          local.get 4
          i32.const 16
          i32.add
          i32.const 3
          call 74
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          call 51
          local.get 4
          i32.const 176
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
    call 53
    local.get 0
    call 56
  )
  (func (;82;) (type 2) (result i64)
    call 53
    call 54
  )
  (func (;83;) (type 2) (result i64)
    call 53
    call 64
  )
  (func (;84;) (type 2) (result i64)
    call 53
    call 62
  )
  (func (;85;) (type 2) (result i64)
    call 53
    call 60
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    call 53
    local.get 0
    call 58
    i64.extend_i32_u
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
      call 53
      call 64
      call 13
      drop
      call 57
      local.tee 1
      local.get 0
      call 9
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 25
      else
        local.get 1
      end
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
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
      call 53
      call 64
      call 13
      drop
      call 57
      local.get 0
      local.get 1
      call 26
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    call 64
    call 13
    drop
    local.get 0
    call 55
    i64.const 2
  )
  (func (;90;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    call 64
    call 13
    drop
    local.get 0
    call 65
    i64.const 2
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    call 64
    call 13
    drop
    local.get 0
    call 63
    i64.const 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
      call 53
      call 60
      call 13
      drop
      i32.const 1049071
      i32.const 8
      call 52
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
      call 93
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
      i32.const 1048760
      i32.const 3
      local.get 2
      i32.const 3
      call 68
      local.set 5
      local.get 2
      local.get 7
      local.get 4
      call 93
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
      i32.const 1048816
      i32.const 2
      local.get 3
      i32.const 2
      call 68
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
      i32.const 1048688
      i32.const 5
      local.get 1
      i32.const 5
      call 68
      i64.const 0
      call 4
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
  (func (;93;) (type 11) (param i32 i64 i64)
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
      call 32
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
  (func (;94;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    call 64
    call 13
    drop
    local.get 0
    call 61
    i64.const 2
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 53
    call 64
    call 13
    drop
    call 27
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 10) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;97;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 0
        call 52
        local.tee 3
        i64.const 2
        call 40
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 3
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFndeadlineflash_loan_infois_testliquidation_infoswap_info\008\00\10\00\08\00\00\00@\00\10\00\0f\00\00\00O\00\10\00\07\00\00\00V\00\10\00\10\00\00\00f\00\10\00\09\00\00\00amount_inasset_inpool_address\00\00\00\98\00\10\00\09\00\00\00\a1\00\10\00\08\00\00\00\a9\00\10\00\0c\00\00\00liquidation_amountmoney_symbol\00\00\d0\00\10\00\12\00\00\00\e2\00\10\00\0c\00\00\00pausedprotocol_idrouter\00\00\01\10\00\06\00\00\00\06\01\10\00\0b\00\00\00\11\01\10\00\06\00\00\00bytespartspath\00\000\01\10\00\05\00\00\005\01\10\00\05\00\00\00:\01\10\00\04\00\00\00\06\01\10\00\0b\00\00\00get_adaptersswap_tokens_for_exact_tokensestimate_swap_strict_receiveburnswap_chained_strict_receivetransferrouter_pair_forrouter_get_amounts_inWrapDataFxAssetMapWrapperContractSoroAggregOwner\00\0e\ec\ec\d6\b5\c9{\00Liquidatingargscontractfn_name\00\003\02\10\00\04\00\00\007\02\10\00\08\00\00\00?\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00d\02\10\00\07\00\00\00k\02\10\00\0f\00\00\00executablesalt\00\00\8c\02\10\00\0a\00\00\00\96\02\10\00\04\00\00\00constructor_args\ac\02\10\00\10\00\00\00\8c\02\10\00\0a\00\00\00\96\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\f5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SoroswapLibraryError\00\00\00\06\00\00\00$SoroswapLibrary: insufficient amount\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00'SoroswapLibrary: insufficient liquidity\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00*SoroswapLibrary: insufficient input amount\00\00\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00+SoroswapLibrary: insufficient output amount\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1dSoroswapLibrary: invalid path\00\00\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00=SoroswapLibrary: token_a and token_b have identical addresses\00\00\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WrapData\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03idk\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFakeSwapEvent\00\00\00\00\00\00\01\00\00\00\08Swapping\00\00\00\08\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLiquidationInfo\00\00\00\00\02\00\00\00\00\00\00\00\12liquidation_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fsoro_aggregator\00\00\00\00\13\00\00\00\00\00\00\00\10wrapper_contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_wrap_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wrap_data\00\00\00\00\00\07\d0\00\00\00\08WrapData\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FakeLiquidationEvent\00\00\00\01\00\00\00\0bLiquidating\00\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\19total_vaults_to_liquidate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fclear_wrap_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fx_contract\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fx_contract\00\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_asset_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11has_asset_mapping\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_asset_mapping\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_wrapper_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14remove_asset_mapping\00\00\00\01\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_wrapper_contract\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_soro_aggregator_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cset_soro_aggregator_contract\00\00\00\01\00\00\00\00\00\00\00\0bfx_contract\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08next_key\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08VaultKey\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10OptionalVaultKey\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\07\d0\00\00\00\08VaultKey")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
