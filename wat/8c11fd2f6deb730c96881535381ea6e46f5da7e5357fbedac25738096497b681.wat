(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (import "i" "0" (func (;0;) (type 4)))
  (import "i" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 4)))
  (import "i" "7" (func (;6;) (type 4)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 7)))
  (import "x" "4" (func (;11;) (type 8)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 12)))
  (import "m" "9" (func (;14;) (type 7)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 12)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 7)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "v" "3" (func (;22;) (type 4)))
  (import "v" "_" (func (;23;) (type 8)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049814)
  (global (;2;) i32 i32.const 1050527)
  (global (;3;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "compute_nav" (func 61))
  (export "extend_ttl" (func 62))
  (export "get_adapter" (func 63))
  (export "get_admin" (func 64))
  (export "get_all_adapters" (func 65))
  (export "get_oracle_registry" (func 66))
  (export "get_position" (func 67))
  (export "get_position_count" (func 68))
  (export "get_positions" (func 69))
  (export "initialize" (func 70))
  (export "register_adapter" (func 71))
  (export "register_position" (func 72))
  (export "register_tokens_batch" (func 73))
  (export "remove_adapter" (func 74))
  (export "remove_position" (func 75))
  (export "set_admin" (func 76))
  (export "set_oracle_registry" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 60 108 115 106 116 110 106)
  (func (;24;) (type 18) (param i32 i64)
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
    local.get 1
    call 22
    call 105
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;26;) (type 9) (param i32)
    local.get 0
    call 27
    i32.const 17280
    call 109
    i32.const 518400
    call 109
    call 94
  )
  (func (;27;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 96
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        call 96
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 78
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 99
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;28;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 96
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 99
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;29;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
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
  (func (;30;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 78
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 99
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 25
        local.tee 4
        i64.const 2
        call 85
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 84
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 87
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.load
    i64.const 2
    call 93
  )
  (func (;33;) (type 19)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 17280
    call 109
    i32.const 518400
    call 109
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1049621
    i32.const 4
    call 82
    i64.store
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 85
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 84
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;35;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 1049703
    i32.const 5
    call 82
    i64.store
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 1049637
    i32.const 6
    call 82
    i64.store
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32) (result i32)
    local.get 0
    call 34
    i32.const 1
    i32.xor
  )
  (func (;38;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 28
        local.tee 4
        i64.const 1
        call 85
        if (result i32) ;; label = @3
          local.get 4
          i64.const 1
          call 84
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i32.load offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;39;) (type 2) (param i32) (result i64)
    local.get 0
    i32.const 1049644
    i32.const 6
    i32.const 1049637
    call 121
  )
  (func (;40;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1049630
    i32.const 7
    call 82
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 25
        local.tee 4
        i64.const 2
        call 85
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 84
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          i32.const 1
        else
          i32.const 0
        end
        local.set 3
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;41;) (type 13) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 1049626
    i32.const 4
    call 82
    local.set 4
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.set 1
    local.get 2
    i32.const 47
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 30
          local.tee 4
          i64.const 2
          call 85
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 2
          call 84
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          call 86
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1049684
      call 118
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i32.const 1049611
    i32.const 3
    call 82
    i64.store
    local.get 4
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 28
          local.tee 5
          i64.const 2
          call 85
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 2
          call 84
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 87
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 81
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=24
    i32.add
    local.set 2
    local.get 1
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 99
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i32.const 1049700
    i32.const 3
    call 82
    local.set 8
    local.get 5
    local.get 3
    i32.store offset=16
    local.get 5
    local.get 8
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.set 1
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          call 27
          local.tee 8
          i64.const 1
          call 85
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store8 offset=24
            br 1 (;@3;)
          end
          local.get 4
          local.get 8
          i64.const 1
          call 84
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.set 2
          i32.const 0
          local.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 0
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1049396
            i32.const 4
            local.get 3
            i32.const 4
            call 101
            local.get 3
            i32.const 32
            i32.add
            local.tee 7
            local.get 3
            call 98
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.load8_u offset=8
            local.tee 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 8
            local.get 7
            local.get 3
            i32.const 16
            i32.add
            call 97
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 9
            local.get 7
            local.get 3
            i32.const 24
            i32.add
            call 97
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 10
            local.get 6
            local.get 9
            i64.store offset=16
            local.get 6
            local.get 10
            i64.store offset=8
            local.get 6
            local.get 8
            i64.store
            local.get 2
            local.set 0
          end
          local.get 6
          local.get 0
          i32.store8 offset=24
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 4
          i32.load8_u offset=40
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.load offset=16
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          i32.const 24
          i32.add
          i64.load
          i64.store
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load8_u offset=24
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 5
      call 26
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32) (result i64)
    local.get 0
    i32.const 1049708
    i32.const 5
    i32.const 1049703
    call 121
  )
  (func (;47;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 1049626
    i32.const 4
    call 82
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 2
    call 25
    i64.const 2
    call 93
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.const 1049630
    i32.const 7
    call 82
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 25
    local.get 2
    i32.const 12
    i32.add
    call 88
    i64.const 2
    call 93
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.const 1049700
    i32.const 3
    call 82
    local.set 5
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    local.get 5
    i64.store
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    call 27
    local.get 3
    call 29
    i64.const 1
    call 93
    local.get 4
    call 26
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    call 58
    local.get 2
    call 28
    local.get 3
    i32.const 4
    i32.add
    call 88
    i64.const 1
    call 93
    local.get 2
    call 28
    i32.const 17280
    call 109
    i32.const 518400
    call 109
    call 94
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32 i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i32.const 1049593
    i32.const 18
    call 82
    local.set 4
    local.get 6
    local.get 3
    i64.load
    i64.store offset=24
    local.get 6
    local.get 2
    i64.load
    i64.store offset=16
    local.get 6
    local.get 1
    i64.load
    i64.store offset=8
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    i32.const 32
    i32.add
    call 43
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 6
    i32.const 8
    i32.add
    local.tee 3
    call 96
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 96
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 96
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 3
        call 99
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    call 91
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 5
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 109
      call 95
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 86
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049756
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049740
    i32.const 1049724
    call 119
    unreachable
  )
  (func (;54;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 96
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 59
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 59
  )
  (func (;56;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    local.set 2
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        call 78
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 59
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 96
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
      i64.const 0
      i64.store
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 96
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 96
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1049396
      i32.const 4
      local.get 2
      i32.const 4
      call 100
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1049614
    i32.const 7
    call 82
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;59;) (type 2) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;60;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049799
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;61;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    i32.const 16
    i32.add
    local.get 9
    i32.const 111
    i32.add
    local.get 9
    i32.const 8
    i32.add
    call 87
    local.get 9
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    local.set 6
    local.get 9
    i64.load offset=24
    local.set 20
    i64.const 0
    local.set 0
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 20
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 143
      i32.add
      call 37
      local.tee 1
      if ;; label = @2
        local.get 6
        i32.const 1
        i32.store
        local.get 6
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 143
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.tee 16
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.const 51539607553
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 143
      i32.add
      local.tee 1
      call 39
      local.set 23
      local.get 2
      local.get 1
      i32.const 1049660
      i32.const 8
      call 82
      i64.store offset=32
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 31
      block ;; label = @2
        local.get 2
        i32.load offset=80
        if ;; label = @3
          local.get 2
          i64.load offset=88
          local.set 24
          local.get 2
          i32.const 88
          i32.add
          local.set 12
          local.get 1
          call 40
          local.set 13
          loop ;; label = @4
            local.get 13
            local.get 10
            local.get 10
            local.get 13
            i32.lt_u
            select
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 10
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 143
                  i32.add
                  local.tee 3
                  local.get 10
                  call 41
                  i64.store offset=16
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 2
                  i32.const 16
                  i32.add
                  call 42
                  local.get 2
                  i32.load offset=80
                  br_if 1 (;@6;)
                  local.get 6
                  i64.const 17179869185
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                local.get 19
                i64.xor
                local.get 0
                local.get 0
                local.get 19
                i64.sub
                local.get 21
                local.get 22
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 6
                  i64.const 42949672961
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 143
                i32.add
                i32.const 1049536
                i32.const 11
                call 82
                local.set 17
                local.get 2
                local.get 18
                i64.store offset=88
                local.get 2
                local.get 22
                local.get 21
                i64.sub
                local.tee 23
                i64.store offset=80
                local.get 2
                local.get 7
                i32.store offset=104
                local.get 2
                local.get 20
                i64.store offset=96
                local.get 2
                local.get 17
                i64.store offset=32
                local.get 2
                i32.const 32
                i32.add
                call 43
                global.get 0
                i32.const 16
                i32.sub
                local.tee 3
                global.set 0
                global.get 0
                i32.const 32
                i32.sub
                local.tee 1
                global.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 4
                local.get 2
                i32.const 80
                i32.add
                local.tee 5
                i32.const 16
                i32.add
                call 96
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=16
                    local.set 20
                    local.get 4
                    local.get 5
                    call 80
                    i64.const 1
                    local.set 17
                    local.get 1
                    i64.load offset=16
                    local.tee 24
                    local.get 1
                    i32.load offset=8
                    br_if 1 (;@7;)
                    drop
                    local.get 4
                    local.get 5
                    i32.const 24
                    i32.add
                    call 78
                    local.get 1
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 24
                    i64.store offset=16
                    local.get 1
                    local.get 20
                    i64.store offset=8
                    i64.const 0
                    local.set 17
                    local.get 4
                    i32.const 3
                    call 99
                    br 1 (;@7;)
                  end
                  i64.const 1
                  local.set 17
                  i64.const 34359740419
                end
                local.set 20
                local.get 3
                local.get 17
                i64.store
                local.get 3
                local.get 20
                i64.store offset=8
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 3
                i64.load offset=8
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                call 91
                call 33
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                call 11
                i64.store offset=8
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                global.get 0
                i32.const 32
                i32.sub
                local.tee 1
                global.set 0
                local.get 1
                local.get 3
                i32.const 8
                i32.add
                i64.load
                local.tee 17
                i64.const 255
                i64.and
                i64.const 6
                i64.eq
                if (result i64) ;; label = @7
                  local.get 1
                  local.get 17
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 4
                block (result i64) ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 17
                    i64.const 255
                    i64.and
                    i64.const 64
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 5
                      local.get 17
                      i64.store offset=8
                      i64.const 0
                    else
                      i64.const 1
                    end
                    i64.store
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=24
                      call 0
                      local.set 17
                      i64.const 0
                      br 2 (;@7;)
                    end
                    i64.const 34359740419
                    local.set 17
                    i64.const 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=8
                  i64.const 8
                  i64.shr_u
                  local.set 17
                  i64.const 0
                end
                i64.store
                local.get 4
                local.get 17
                i64.store offset=8
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                local.get 3
                i64.load offset=24
                local.set 17
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 17
                  i64.store offset=16
                  i32.const 1049832
                  local.get 4
                  i32.const 1049876
                  i32.const 1049816
                  call 119
                  unreachable
                end
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 6
                local.get 19
                i64.store offset=56
                local.get 6
                local.get 21
                i64.store offset=48
                local.get 6
                local.get 0
                i64.store offset=40
                local.get 6
                local.get 22
                i64.store offset=32
                local.get 6
                local.get 18
                i64.store offset=24
                local.get 6
                local.get 23
                i64.store offset=16
                local.get 6
                local.get 7
                i32.store offset=72
                local.get 6
                local.get 17
                i64.store offset=64
                local.get 6
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=24
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                local.get 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 143
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 5
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=56
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 104
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 12
                    local.get 2
                    i32.const 40
                    i32.add
                    local.tee 11
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=80
                    local.get 12
                    local.get 2
                    i32.const 16
                    i32.add
                    call 89
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            end
            local.get 2
            local.get 2
            i32.const 143
            i32.add
            i32.const 1049428
            i32.const 11
            call 82
            i64.store offset=32
            local.get 2
            local.get 24
            i64.store offset=96
            local.get 2
            local.get 23
            i64.store offset=88
            local.get 2
            local.get 20
            i64.store offset=80
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            global.get 0
            i32.const 80
            i32.sub
            local.tee 1
            global.set 0
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            i64.load
            local.set 17
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.set 18
            local.get 1
            local.get 3
            i32.const 16
            i32.add
            i64.load
            i64.store offset=24
            local.get 1
            local.get 18
            i64.store offset=16
            local.get 1
            local.get 17
            i64.store offset=8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 1
            i32.const 32
            i32.add
            local.tee 5
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            local.get 5
            call 81
            local.get 1
            i32.load offset=76
            local.tee 3
            local.get 1
            i32.load offset=72
            local.tee 5
            i32.sub
            local.tee 8
            i32.const 0
            local.get 3
            local.get 8
            i32.ge_u
            select
            local.set 3
            local.get 5
            i32.const 3
            i32.shl
            local.tee 8
            local.get 1
            i32.load offset=56
            i32.add
            local.set 5
            local.get 1
            i32.load offset=64
            local.get 8
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 5
                local.get 8
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 3
            call 99
            local.set 17
            local.get 4
            i64.const 0
            i64.store
            local.get 4
            local.get 17
            i64.store offset=8
            local.get 1
            i32.const 80
            i32.add
            global.set 0
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 4
            i64.load offset=8
            local.set 17
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.get 17
            call 19
            local.tee 17
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              i32.const 1049756
              local.get 1
              i32.const 15
              i32.add
              i32.const 1049740
              i32.const 1049160
              call 119
              unreachable
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            i32.const -64
            i32.sub
            local.get 17
            call 24
            local.get 11
            local.get 2
            i32.const 72
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            i32.const 0
            local.get 7
            i32.sub
            local.set 5
            loop ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.set 7
              global.get 0
              i32.const 16
              i32.sub
              local.tee 11
              global.set 0
              block ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.tee 8
                i32.load offset=8
                local.tee 14
                local.get 8
                i32.load offset=12
                i32.ge_u
                if ;; label = @7
                  local.get 7
                  i32.const 3
                  i32.store8 offset=44
                  br 1 (;@6;)
                end
                local.get 11
                local.get 8
                i32.const 8
                i32.add
                local.get 8
                i64.load
                local.get 14
                call 109
                call 95
                i64.store offset=8
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                i32.const 0
                local.set 1
                global.get 0
                i32.const 80
                i32.sub
                local.tee 4
                global.set 0
                loop ;; label = @7
                  local.get 1
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                i32.const 2
                local.set 1
                block ;; label = @7
                  local.get 3
                  i64.load
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 17
                  i32.const 1049328
                  i32.const 5
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 5
                  call 101
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 15
                  local.get 3
                  call 79
                  local.get 4
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 4
                  i32.load8_u offset=16
                  local.tee 3
                  select
                  local.get 3
                  i32.const 1
                  i32.eq
                  select
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 17
                  local.get 4
                  i64.load offset=64
                  local.set 18
                  local.get 15
                  local.get 4
                  i32.const 24
                  i32.add
                  call 98
                  local.get 4
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=32
                  local.tee 25
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.set 26
                  local.get 15
                  local.get 4
                  i32.const 40
                  i32.add
                  call 79
                  local.get 4
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=64
                  local.set 27
                  local.get 4
                  i64.load offset=72
                  local.set 28
                  local.get 7
                  local.get 17
                  i64.store offset=24
                  local.get 7
                  local.get 18
                  i64.store offset=16
                  local.get 7
                  local.get 28
                  i64.store offset=8
                  local.get 7
                  local.get 27
                  i64.store
                  local.get 7
                  local.get 25
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=40
                  local.get 7
                  local.get 26
                  i64.store offset=32
                  local.get 3
                  local.set 1
                end
                local.get 7
                local.get 1
                i32.store8 offset=44
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                local.get 8
                local.get 14
                i32.const 1
                i32.add
                i32.store offset=8
              end
              local.get 11
              i32.const 16
              i32.add
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=124
                      local.tee 1
                      i32.const 3
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=88
                        local.set 17
                        local.get 2
                        i64.load offset=80
                        local.set 18
                        local.get 1
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 17
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 22
                        local.get 18
                        local.get 22
                        i64.add
                        local.tee 22
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 17
                        i64.add
                        i64.add
                        local.tee 17
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        br 4 (;@6;)
                      end
                      i32.const 0
                      local.get 5
                      i32.sub
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 17
                    local.get 19
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 19
                    local.get 21
                    local.get 18
                    local.get 21
                    i64.add
                    local.tee 21
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 17
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 17
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  i64.const 42949672961
                  i64.store
                  br 6 (;@1;)
                end
                local.get 17
                local.set 19
                local.get 0
                local.set 17
              end
              local.get 5
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 17
                local.set 0
                br 1 (;@5;)
              end
            end
          end
          i32.const 1049440
          call 120
          unreachable
        end
        i32.const 1049668
        call 118
        unreachable
      end
      i32.const 1049756
      local.get 2
      i32.const 143
      i32.add
      i32.const 1049740
      i32.const 1049724
      call 119
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 6
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.const 16
        i32.add
        local.tee 5
        i32.const 56
        i32.add
        call 78
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 19
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 5
          i32.const 48
          i32.add
          i64.load
          local.tee 17
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 4
            local.get 17
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          block (result i64) ;; label = @4
            local.get 4
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=8
              br 1 (;@4;)
            end
            local.get 17
            call 1
          end
          local.set 17
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          local.get 17
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i64.load offset=8
          local.set 17
          local.get 3
          local.get 6
          i64.load
          i64.store
          local.get 3
          local.get 17
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 17
          local.get 3
          local.get 5
          i32.const 16
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 21
          local.get 3
          local.get 5
          i32.const 32
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 22
          local.get 3
          local.get 5
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 1
          local.get 22
          i64.store offset=32
          local.get 1
          local.get 21
          i64.store offset=24
          local.get 1
          local.get 17
          i64.store offset=16
          local.get 1
          local.get 19
          i64.store offset=8
          local.get 2
          i32.const 1049240
          i32.const 5
          local.get 3
          i32.const 5
          call 100
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 4
      i32.add
      call 59
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (result i64)
    call 33
    i64.const 2
  )
  (func (;63;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 86
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 42
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.store offset=4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    call 54
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    block (result i32) ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      call 37
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.const 15
      i32.add
      call 46
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    call 54
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 40
    local.set 2
    local.get 0
    call 23
    local.tee 3
    i64.store offset=8
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        call 41
        i64.store offset=16
        local.get 0
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 25
        call 90
        local.tee 3
        i64.store offset=8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    block (result i32) ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      call 37
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.const 15
      i32.add
      call 39
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    call 54
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      call 87
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 44
        block ;; label = @3
          local.get 2
          i32.load8_u offset=32
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 2
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i64.load
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 2
          i32.store8 offset=24
          local.get 3
          i32.const 6
          i32.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block (result i64) ;; label = @3
          local.get 3
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            call 57
            local.get 2
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          call 59
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;68;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 87
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    call 38
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 88
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 87
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.set 4
    local.get 1
    call 23
    local.tee 0
    i64.store offset=16
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 95
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        call 44
        local.get 1
        i32.load8_u offset=48
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=56
          local.get 1
          local.get 0
          local.get 1
          i32.const 56
          i32.add
          call 29
          call 90
          local.tee 0
          i64.store offset=16
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 7
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      call 87
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 7
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 87
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 7
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 87
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 8
        call 83
        i32.const 2
        local.set 5
        local.get 4
        i32.const 47
        i32.add
        local.tee 6
        call 34
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 6
          i32.const 1049621
          i32.const 4
          call 82
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          call 25
          i32.const 1049625
          i64.load8_u
          i64.const 2
          call 93
          local.get 6
          local.get 8
          call 35
          local.get 6
          local.get 4
          i32.const 16
          i32.add
          call 36
          local.get 4
          local.get 6
          i32.const 1049660
          i32.const 8
          call 82
          i64.store offset=32
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          call 32
          call 33
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 7
        call 55
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 87
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        block (result i32) ;; label = @3
          i32.const 1
          local.get 2
          i32.const 47
          i32.add
          local.tee 4
          call 37
          br_if 0 (;@3;)
          drop
          local.get 4
          call 45
          local.get 2
          i32.const 24
          i32.add
          local.tee 6
          local.get 4
          local.get 2
          call 42
          i32.const 5
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          drop
          i32.const 13
          local.get 4
          call 40
          local.tee 7
          i32.const 19
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 1049611
          i32.const 3
          call 82
          local.set 8
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 6
          call 28
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.const 2
          call 93
          local.get 4
          local.get 7
          local.get 2
          call 47
          local.get 4
          local.get 7
          i32.const 1
          i32.add
          call 48
          local.get 4
          i32.const 1049576
          i32.const 17
          call 82
          local.set 8
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 6
          call 28
          call 91
          call 33
          i32.const 0
        end
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 5
        call 55
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;72;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      i32.const 40
      i32.add
      local.tee 7
      local.get 4
      i32.const 63
      i32.add
      local.tee 3
      local.get 4
      i32.const 16
      i32.add
      call 87
      block ;; label = @2
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 7
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 86
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 7
        local.get 3
        local.get 4
        i32.const 32
        i32.add
        call 86
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.set 8
        local.get 4
        i64.load offset=48
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 1
        i64.store offset=16
        block ;; label = @3
          local.get 3
          i32.const 95
          i32.add
          call 37
          if ;; label = @4
            i32.const 1
            local.set 6
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 95
          i32.add
          local.tee 5
          call 45
          local.get 3
          i32.const 56
          i32.add
          local.get 5
          local.get 3
          i32.const 8
          i32.add
          call 42
          i32.const 1
          local.set 5
          local.get 3
          i32.load offset=56
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=64
          local.set 2
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          call 38
          local.tee 6
          i32.const 99
          i32.gt_u
          if ;; label = @4
            i32.const 14
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i32.const 72
          i32.add
          local.set 9
          local.get 3
          i32.const -64
          i32.sub
          local.set 10
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 95
                i32.add
                local.get 3
                local.get 5
                call 44
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=48
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  local.get 3
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 3
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=56
                  local.get 10
                  local.get 3
                  i32.const 8
                  i32.add
                  call 89
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 3
                  i32.const 16
                  i32.add
                  call 89
                  br_if 3 (;@4;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            i32.const 1
            i32.store8 offset=80
            local.get 3
            i32.const 95
            i32.add
            local.tee 5
            local.get 3
            local.get 6
            local.get 3
            i32.const 56
            i32.add
            call 49
            local.get 5
            local.get 3
            local.get 6
            i32.const 1
            i32.add
            call 50
            local.get 5
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 51
            call 33
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1
          local.set 5
          i32.const 7
          local.set 6
        end
        local.get 8
        local.get 6
        i32.store offset=4
        local.get 8
        local.get 5
        i32.store
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=40 align=4
        local.get 7
        call 56
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 24
      i32.add
      local.tee 10
      local.get 5
      i32.const 47
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 87
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 10
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 86
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=24
        block ;; label = @3
          local.get 3
          i32.const 159
          i32.add
          call 37
          if ;; label = @4
            i32.const 1
            local.set 6
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 159
          i32.add
          local.tee 4
          call 45
          local.get 3
          i32.const 120
          i32.add
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          call 42
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=120
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i32.const 159
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 38
          local.set 6
          local.get 3
          i32.const 120
          i32.add
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          call 42
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=120
              if ;; label = @6
                local.get 3
                i64.load offset=128
                local.set 1
                local.get 2
                call 22
                call 105
                local.tee 4
                local.get 6
                i32.add
                local.tee 7
                local.get 4
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const 100
                i32.le_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                call 24
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 40
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=56
                local.get 3
                i32.const 136
                i32.add
                local.set 8
                local.get 3
                i32.const 128
                i32.add
                local.set 9
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 52
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i64.load offset=120
                  local.get 3
                  i64.load offset=128
                  call 53
                  block ;; label = @8
                    local.get 3
                    i32.load offset=72
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=80
                      i64.store offset=48
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        local.get 6
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 88
                        i32.add
                        local.get 3
                        i32.const 159
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        call 44
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=112
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 3
                          i32.const 112
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          local.get 3
                          i32.const 104
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          local.get 3
                          i32.const 96
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=88
                          i64.store offset=120
                          local.get 9
                          local.get 3
                          i32.const 16
                          i32.add
                          call 89
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 3
                          i32.const 48
                          i32.add
                          call 89
                          br_if 4 (;@7;)
                        end
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 7
                    local.get 6
                    local.get 7
                    i32.add
                    local.tee 4
                    i32.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const 100
                      i32.le_u
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 4
                      i32.const 14
                      local.set 6
                      br 6 (;@3;)
                    end
                    i32.const 1049488
                    call 120
                    unreachable
                  end
                  local.get 7
                  i32.const -1
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                i32.const 1049520
                call 120
                unreachable
              end
              i32.const 1049456
              call 118
              unreachable
            end
            i32.const 1049472
            call 120
            unreachable
          end
          local.get 3
          i32.const 56
          i32.add
          local.get 2
          call 24
          local.get 3
          i32.const 136
          i32.add
          local.set 7
          local.get 3
          i32.const 128
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 3
            i32.const 120
            i32.add
            local.get 3
            i32.const 56
            i32.add
            call 52
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i64.load offset=120
            local.get 3
            i64.load offset=128
            call 53
            block ;; label = @5
              local.get 3
              i32.load offset=72
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=80
                local.tee 2
                i64.store offset=32
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 6
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 3
                  i32.const 159
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 4
                  call 44
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=112
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    local.get 3
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    local.get 3
                    i32.const 96
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=88
                    i64.store offset=120
                    local.get 8
                    local.get 3
                    i32.const 16
                    i32.add
                    call 89
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 3
                    i32.const 32
                    i32.add
                    call 89
                    br_if 4 (;@4;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              i32.const 159
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              call 50
              call 33
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            local.get 2
            i64.store offset=136
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            local.get 1
            i64.store offset=120
            local.get 3
            i32.const 1
            i32.store8 offset=144
            local.get 3
            i32.const 159
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 9
            local.get 6
            local.get 3
            i32.const 120
            i32.add
            call 49
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            if ;; label = @5
              local.get 4
              local.get 9
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 32
              i32.add
              call 51
              br 1 (;@4;)
            end
          end
          i32.const 1049504
          call 120
          unreachable
        end
        local.get 5
        local.get 6
        i32.store offset=4
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        local.get 5
        local.get 5
        i64.load
        i64.store offset=24 align=4
        local.get 10
        call 56
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 86
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.const 47
      i32.add
      call 37
      if ;; label = @2
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      local.tee 2
      call 45
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i64.load offset=16
      i64.eqz
      if ;; label = @2
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 40
      local.set 4
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.eq
          if ;; label = @4
            i32.const 4
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          local.get 1
          i32.const 47
          i32.add
          local.get 2
          call 41
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 89
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i32.lt_u
        local.set 5
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.sub
      local.tee 4
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const 47
        i32.add
        local.tee 5
        local.get 4
        call 41
        i64.store offset=16
        local.get 5
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 47
      end
      local.get 1
      i32.const 47
      i32.add
      local.tee 2
      i32.const 1049626
      i32.const 4
      call 82
      local.set 6
      local.get 1
      local.get 4
      i32.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 5
      call 30
      i64.const 2
      call 92
      local.get 2
      i32.const 1049611
      i32.const 3
      call 82
      local.set 6
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 5
      call 28
      i64.const 2
      call 92
      local.get 2
      local.get 4
      call 48
      local.get 2
      i32.const 1049547
      i32.const 14
      call 82
      local.set 6
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      call 43
      local.get 5
      call 25
      call 91
      call 33
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 55
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.tee 8
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call 87
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i32.const 79
          i32.add
          local.tee 4
          call 37
          br_if 0 (;@3;)
          local.get 4
          call 45
          i32.const 6
          local.set 5
          local.get 7
          local.get 4
          local.get 2
          call 38
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          local.get 7
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 4
            local.get 2
            local.get 6
            call 44
            local.get 2
            i32.load8_u offset=64
            local.tee 9
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 20
            i32.add
            local.get 2
            i32.const 52
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 2
            i32.const 28
            i32.add
            local.get 2
            i32.const 60
            i32.add
            i32.load
            i32.store
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 68
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i64.load offset=44 align=4
            i64.store offset=12 align=4
            local.get 2
            local.get 2
            i32.load offset=65 align=1
            i32.store offset=33 align=1
            local.get 2
            local.get 9
            i32.store8 offset=32
            local.get 2
            local.get 2
            i32.load offset=40
            i32.store offset=8
            local.get 4
            local.get 2
            local.get 7
            local.get 2
            i32.const 8
            i32.add
            call 49
          end
          local.get 2
          i32.const 79
          i32.add
          local.tee 4
          i32.const 1049700
          i32.const 3
          call 82
          local.set 1
          local.get 2
          local.get 6
          i32.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          local.tee 5
          call 27
          i64.const 1
          call 92
          local.get 4
          local.get 2
          local.get 6
          call 50
          local.get 4
          i32.const 1049561
          i32.const 15
          call 82
          local.set 1
          local.get 2
          local.get 7
          i32.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 43
          local.get 5
          call 30
          call 91
          call 33
          i32.const 0
          local.set 5
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        local.get 5
        i32.store offset=8
        local.get 8
        call 55
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 87
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1
    local.set 3
    local.get 2
    i32.const 15
    i32.add
    local.tee 4
    call 37
    i32.eqz
    if ;; label = @1
      local.get 4
      call 45
      local.get 4
      local.get 2
      call 35
      call 33
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 87
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1
    local.set 3
    local.get 2
    i32.const 15
    i32.add
    local.tee 4
    call 37
    i32.eqz
    if ;; label = @1
      local.get 4
      call 45
      local.get 4
      local.get 2
      call 36
      call 33
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;79;) (type 3) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;80;) (type 3) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
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
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;82;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 9) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;85;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;86;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
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
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;87;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;88;) (type 2) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 20
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            call 102
            local.set 5
            local.get 0
            i32.const 8
            i32.add
            call 102
            local.set 1
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            i32.const 1
            local.get 1
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 1
            local.get 5
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i32.lt_u
          local.get 1
          local.get 5
          i32.gt_u
          i32.sub
          br 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 1
        i32.const 1114112
        i32.ne
        select
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;91;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;92;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;93;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;94;) (type 15) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;95;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;96;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;97;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 86
  )
  (func (;98;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;99;) (type 13) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;100;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;101;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;102;) (type 10) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;103;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050080
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050120
    i32.store
  )
  (func (;104;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050160
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050200
    i32.store
  )
  (func (;105;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;106;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;107;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 5)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 5)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049112
            local.get 2
            i32.const 80
            i32.add
            call 107
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 104
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049096
            local.get 2
            i32.const 80
            i32.add
            call 107
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 104
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 103
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049129
          local.get 2
          i32.const 80
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 103
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049144
        local.get 2
        i32.const 80
        i32.add
        call 107
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 104
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049096
      local.get 2
      i32.const 80
      i32.add
      call 107
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;110;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;111;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 117
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 117
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 117
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;112;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050240
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 114
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 114
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050241
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050240
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050241
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 114
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 114
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050240
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050241
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 114
        unreachable
      end
      local.get 4
      call 114
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 114
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050241
      i32.store8
    end
    local.get 3
  )
  (func (;113;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;114;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050440
    call 113
    unreachable
  )
  (func (;115;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 112
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 112
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;118;) (type 9) (param i32)
    i32.const 1050484
    i32.const 87
    local.get 0
    call 113
    unreachable
  )
  (func (;119;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 113
    unreachable
  )
  (func (;120;) (type 9) (param i32)
    i32.const 1050456
    i32.const 57
    local.get 0
    call 113
    unreachable
  )
  (func (;121;) (type 16) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 3
    local.get 2
    call 82
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 31
    local.get 4
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 1
      call 118
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/vi/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00/home/vi/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00/home/vi/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/position-registry/src/storage.rs\00contracts/position-registry/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00=\00\10\00[\00\00\00\92\01\00\00\0e\00\00\00positions_counttimestamptotal_assetstotal_liabilitiestotal_nav\00\00X\02\10\00\0f\00\00\00g\02\10\00\09\00\00\00p\02\10\00\0c\00\00\00|\02\10\00\11\00\00\00\8d\02\10\00\09\00\00\00protocol_idamountis_debttokentoken_decimalsvalue\cb\02\10\00\06\00\00\00\d1\02\10\00\07\00\00\00\d8\02\10\00\05\00\00\00\dd\02\10\00\0e\00\00\00\eb\02\10\00\05\00\00\00adapterenabledposition_id\00\00\00\18\03\10\00\07\00\00\00\1f\03\10\00\07\00\00\00&\03\10\00\0b\00\00\00\c0\02\10\00\0b\00\00\00get_all_pos\00\e1\01\10\00&\00\00\00B\01\00\00\11\00\00\00\e1\01\10\00&\00\00\00\c5\00\00\00@\00\00\00\e1\01\10\00&\00\00\00\c9\00\00\00\0c\00\00\00\e1\01\10\00&\00\00\00\da\00\00\00\10\00\00\00\e1\01\10\00&\00\00\00\f5\00\00\00\0d\00\00\00\e1\01\10\00&\00\00\00\d7\00\00\00\15\00\00\00NAVComputedAdapterRemovedPositionRemovedAdapterRegisteredPositionRegisteredadppos_cntinit\01adpiadp_cntoracle\00\b6\01\10\00*\00\00\003\00\00\00\0a\00\00\00acct_tok\b6\01\10\00*\00\00\00@\00\00\00\0a\00\00\00\b6\01\10\00*\00\00\00v\00\00\00\0a\00\00\00posadmin\b6\01\10\00*\00\00\00&\00\00\00\0a\00\00\00\f8\00\10\00q\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049748) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\99\00\10\00^\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00$\05\10\00/\05\10\00:\05\10\00F\05\10\00R\05\10\00_\05\10\00l\05\10\00y\05\10\00\86\05\10\00\94\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a2\05\10\00\aa\05\10\00\b0\05\10\00\b7\05\10\00\be\05\10\00\c4\05\10\00\ca\05\10\00\d0\05\10\00\d6\05\10\00\db\05\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899j\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\12Get admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\16Set admin. Admin only.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\1cExtend contract TTL. Public.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001Initialize the contract. Can only be called once.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\d4Compute the NAV for an account.\0a\0aLoops all registered positions, calls each adapter's\0a`get_all_position_values(account, oracle_registry)`, and sums up\0aasset vs debt values in USDC (6 decimals, scale = 1_000_000).\00\00\00\0bcompute_nav\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09NAVResult\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00'Get the adapter address for a protocol.\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00!Get a specific position by index.\00\00\00\00\00\00\0cget_position\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePositionRecord\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00!Get all positions for an account.\00\00\00\00\00\00\0dget_positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0ePositionRecord\00\00\00\00\00\00\00\00\00DRemove an adapter. Admin only. Uses swap-with-last for O(1) removal.\00\00\00\0eremove_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00<Remove a position by index. Admin only. Uses swap-with-last.\00\00\00\0fremove_position\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00(Get all registered adapter protocol IDs.\00\00\00\10get_all_adapters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00/Register an adapter for a protocol. Admin only.\00\00\00\00\10register_adapter\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00rRegister a position for an account. Admin only.\0a`position_id` is protocol-specific (e.g., pool address for Blend).\00\00\00\00\00\11register_position\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00+Get the number of positions for an account.\00\00\00\00\12get_position_count\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet oracle registry address.\00\00\00\13get_oracle_registry\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00 Set oracle registry. Admin only.\00\00\00\13set_oracle_registry\00\00\00\00\01\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00;Batch-register multiple token positions for DirectHoldings.\00\00\00\00\15register_tokens_batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0cposition_ids\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\01\00\00\00\17NAV computation result.\00\00\00\00\00\00\00\00\09NAVResult\00\00\00\00\00\00\05\00\00\00\1dNumber of positions evaluated\00\00\00\00\00\00\0fpositions_count\00\00\00\00\04\00\00\00+Timestamp of computation (ledger timestamp)\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00)Total assets (positive positions) in USDC\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00>Total liabilities (debt positions, as positive number) in USDC\00\00\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00ATotal NAV in USDC (6 decimals) = total_assets - total_liabilities\00\00\00\00\00\00\09total_nav\00\00\00\00\00\00\0b\00\00\00\01\00\00\000Adapter metadata returned by get_adapter_info().\00\00\00\00\00\00\00\0bAdapterInfo\00\00\00\00\03\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0dprotocol_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00EOracleRegistry PriceResult (from WS1, used for cross-contract calls).\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\004Result of a single position valuation by an adapter.\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00/Raw amount of underlying token (before pricing)\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\18Is this a debt position?\00\00\00\07is_debt\00\00\00\00\01\00\00\00\18Underlying token address\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\0eToken decimals\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00kValue in USDC (6 decimals). Positive for assets, positive for debt too\0a(use `is_debt` flag to distinguish).\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\009Registered position in the registry (stored per-account).\00\00\00\00\00\00\00\00\00\00\0ePositionRecord\00\00\00\00\00\04\00\00\00!Protocol adapter contract address\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\1fWhether this position is active\00\00\00\00\07enabled\00\00\00\00\01\00\00\00'Position identifier within the protocol\00\00\00\00\0bposition_id\00\00\00\00\11\00\00\00-Protocol identifier (e.g., \22blend\22, \22direct\22)\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\04\00\00\00BAll error codes for PositionRegistry (12 error codes per PLAN.md).\00\00\00\00\00\00\00\00\00\0dPositionError\00\00\00\00\00\00\0e\00\00\00\1cContract not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\005Contract already initialized \e2\80\94 cannot re-initialize\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\17Caller is not the admin\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00*No adapter registered for this protocol_id\00\00\00\00\00\0fAdapterNotFound\00\00\00\00\04\00\00\00/Adapter already registered for this protocol_id\00\00\00\00\14AdapterAlreadyExists\00\00\00\05\00\00\00.Position not found for the given account/index\00\00\00\00\00\10PositionNotFound\00\00\00\06\00\00\00FPosition already exists for the given account + protocol + position_id\00\00\00\00\00\15PositionAlreadyExists\00\00\00\00\00\00\07\00\00\00)OracleRegistry cross-contract call failed\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\22Adapter cross-contract call failed\00\00\00\00\00\11AdapterCallFailed\00\00\00\00\00\00\09\00\00\00&Arithmetic overflow in NAV computation\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00+Invalid position_id or protocol_id argument\00\00\00\00\0fInvalidArgument\00\00\00\00\0b\00\00\00-No positions registered for the given account\00\00\00\00\00\00\0fAccountNotFound\00\00\00\00\0c\00\00\00\1dMaximum adapter limit reached\00\00\00\00\00\00\0fTooManyAdapters\00\00\00\00\0d\00\00\00+Maximum positions per account limit reached\00\00\00\00\10TooManyPositions\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
