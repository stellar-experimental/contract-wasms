(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "b" "e" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 8)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 6)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "c" "1" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 9)))
  (import "m" "9" (func (;17;) (type 8)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 9)))
  (import "x" "7" (func (;20;) (type 6)))
  (import "b" "j" (func (;21;) (type 3)))
  (import "l" "e" (func (;22;) (type 9)))
  (import "l" "8" (func (;23;) (type 3)))
  (import "b" "8" (func (;24;) (type 0)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049503)
  (global (;2;) i32 i32.const 1050187)
  (global (;3;) i32 i32.const 1050192)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "accept_admin" (func 49))
  (export "deploy" (func 50))
  (export "deploy_sponsored" (func 51))
  (export "get_admin" (func 52))
  (export "is_vault" (func 53))
  (export "nominate_admin" (func 54))
  (export "quote_fee" (func 55))
  (export "remove_fee_custom" (func 56))
  (export "set_fee_config" (func 57))
  (export "set_fee_custom" (func 58))
  (export "set_fee_enabled" (func 59))
  (export "set_fee_standard" (func 60))
  (export "set_min_fee" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 90 97 88 98 92 88)
  (func (;25;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049060
      local.get 2
      call 82
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 4
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 75
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 1) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              call 85
              local.set 2
              i64.const 0
              br 2 (;@3;)
            end
            local.get 2
            call 0
            local.set 2
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 2
          i64.const 1
        end
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i32.load
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
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 64
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=24
    i32.add
    local.set 1
    local.get 2
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
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
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 80
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
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
  (func (;28;) (type 7) (param i32) (result i64)
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
  (func (;29;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    i64.store offset=8
    i32.const 1049188
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32)
    local.get 0
    call 31
    i64.const 1
    i32.const 1728000
    call 91
    i32.const 2073600
    call 91
    call 16
    drop
  )
  (func (;31;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049144
        call 72
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 0
      i32.const 1049124
      call 72
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 0
        local.get 2
        call 79
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 2
        call 84
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 2
        call 71
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 70
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 28
        local.tee 4
        i64.const 2
        call 71
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
        call 70
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 74
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
  (func (;34;) (type 1) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    call 66
    i64.const 2
    call 78
  )
  (func (;35;) (type 1) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.load
    i64.const 2
    call 78
  )
  (func (;36;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 91
    i32.const 535680
    call 91
    call 23
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 15) (param i32 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1049158
    i32.const 9
    call 67
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 28
          local.tee 10
          i64.const 2
          call 71
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 10
          i64.const 2
          call 70
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          call 25
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 10
          local.get 5
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 5
          local.get 10
          i64.store offset=8
          local.get 5
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 83
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 10
    local.get 4
    i64.load offset=40
    local.set 12
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 2
    local.get 0
    i64.load
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
    i64.load
    call 12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 1
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    i64.load
    call 15
    local.set 11
    call 20
    local.set 13
    call 20
    local.set 14
    local.get 4
    local.get 11
    i64.store offset=16
    local.get 4
    local.get 14
    i64.store offset=8
    local.get 4
    local.get 13
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 12
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 0
    i64.load
    local.get 9
    local.get 10
    i64.store offset=8
    local.get 9
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 5
    i64.load
    local.set 1
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    call 28
    local.set 10
    local.get 0
    local.get 5
    i32.const 24
    i32.add
    i64.load
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
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
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 72
    i32.add
    local.tee 3
    local.get 0
    i32.const 40
    i32.add
    local.tee 6
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.get 6
    call 64
    local.get 0
    i32.load offset=92
    local.tee 3
    local.get 0
    i32.load offset=88
    local.tee 6
    i32.sub
    local.tee 7
    i32.const 0
    local.get 3
    local.get 7
    i32.ge_u
    select
    local.set 3
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    local.get 0
    i32.load offset=72
    i32.add
    local.set 6
    local.get 0
    i32.load offset=80
    local.get 7
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 6
        local.get 7
        i64.load
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 40
    i32.add
    i32.const 4
    call 80
    local.set 1
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 8
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=8
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    call 22
    local.set 1
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 5
    call 31
    i32.const 1049082
    i64.load8_u
    i64.const 1
    call 78
    local.get 5
    call 30
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;38;) (type 1) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 79
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 4
        local.get 2
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
      block (result i64) ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        call 2
      end
      local.set 2
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;40;) (type 5) (param i32)
    local.get 0
    i32.const 7
    i32.const 1049083
    call 100
  )
  (func (;41;) (type 5) (param i32)
    local.get 0
    i32.const 8
    i32.const 1049090
    call 100
  )
  (func (;42;) (type 11) (param i64 i64)
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
    i64.store
    local.get 2
    i32.const 1049152
    i32.const 6
    call 67
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 34
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049152
    i32.const 6
    call 67
    i64.store
    local.get 0
    local.get 1
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049167
    i32.const 5
    call 67
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 33
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1050144
      i32.const 87
      i32.const 1049172
      call 95
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049167
    i32.const 5
    call 67
    i64.store
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 69
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          i64.const 1000000000000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 1049076
          i32.const 6
          call 67
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 32
          local.get 0
          local.get 2
          i64.load offset=32
          i64.const 0
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          local.tee 3
          select
          i64.lt_u
          local.get 1
          local.get 2
          i64.load offset=40
          i64.const 0
          local.get 3
          select
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 17179869187
          call 83
          unreachable
        end
        i64.const 8589934595
        call 83
        unreachable
      end
      i64.const 12884901891
      call 83
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 25
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    i64.load offset=32
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 1049158
    i32.const 9
    call 67
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 28
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 79
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 2
      call 79
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 4
      i32.const 1049060
      i32.const 2
      local.get 1
      i32.const 2
      call 81
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 4
    local.get 0
    i64.store
    local.get 1
    i32.const 16
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
    i64.const 2
    call 78
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049105
    i32.const 8
    call 67
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.store
        local.get 0
        call 69
        call 44
        local.set 5
        local.get 0
        call 45
        local.get 0
        i32.const 1049105
        i32.const 8
        call 67
        i64.store offset=8
        local.get 2
        call 28
        i64.const 2
        call 77
        call 36
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1049428
        i32.const 17
        call 67
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        call 27
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 1
        local.get 2
        i64.load
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1049412
        i32.const 2
        local.get 1
        i32.const 2
        call 81
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        call 76
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 4294967299
      call 83
      unreachable
    end
    i64.const 2
  )
  (func (;50;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.tee 6
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      call 73
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 6
      local.get 3
      i32.const 16
      i32.add
      call 75
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store
      local.get 5
      call 69
      call 36
      local.get 5
      local.get 5
      local.get 1
      local.get 2
      call 37
      local.tee 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 7
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 1049316
      i32.const 14
      call 67
      i64.store offset=8
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 4
      i32.const 4
      i32.add
      call 27
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      local.tee 8
      i64.load
      local.set 0
      local.get 4
      local.get 8
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 1049300
      i32.const 2
      local.get 4
      i32.const 2
      call 81
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      call 76
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 6
      i64.load
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 40
    i32.add
    local.tee 7
    local.get 4
    i32.const 63
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 0
      local.get 7
      local.get 5
      local.get 4
      i32.const 16
      i32.add
      call 74
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 7
      local.get 4
      i32.const 24
      i32.add
      call 73
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 7
      local.get 4
      i32.const 32
      i32.add
      call 75
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 3
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      call 69
      call 36
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call 37
      local.tee 2
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 9
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i32.const 1048628
      i32.const 24
      call 67
      i64.store offset=8
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 6
      i32.const 4
      i32.add
      call 27
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 5
      i32.const 16
      i32.add
      local.tee 8
      i64.load
      local.set 0
      local.get 8
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 6
      local.get 8
      i32.const 16
      i32.add
      i64.load
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      i32.const 1048604
      i32.const 3
      local.get 6
      i32.const 8
      i32.add
      i32.const 3
      call 81
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      call 76
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 7
      i64.load
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 44
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 74
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
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 36
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      call 31
      local.tee 0
      i64.const 1
      call 71
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 70
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 5
      call 30
      local.get 3
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 4
    i32.const 1
    i32.and
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
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
    call 74
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
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 44
    local.tee 6
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 69
    local.get 2
    i32.const 1049105
    i32.const 8
    call 67
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 35
    call 36
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049360
    i32.const 15
    call 67
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 4
    i64.load
    local.set 0
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049344
    i32.const 2
    local.get 1
    i32.const 2
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 76
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 74
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.set 3
    local.get 5
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 36
    local.get 1
    i32.const 1049098
    i32.const 7
    call 67
    i64.store
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 28
      local.tee 11
      i64.const 2
      call 71
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 11
          i64.const 2
          call 70
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.const 253
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      call 43
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.const 1
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      i64.const 0
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 0
      i64.const 0
      local.get 2
      select
      local.set 11
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 8
            call 31
            local.tee 10
            i64.const 1
            call 71
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 4
            local.get 10
            i64.const 1
            call 70
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            local.set 9
            global.get 0
            i32.const 48
            i32.sub
            local.tee 2
            global.set 0
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 9
              i64.load
              local.tee 10
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 10
                i32.const 1049020
                local.get 2
                call 82
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 62
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i64.const 2
                  i64.store
                  br 2 (;@5;)
                end
                local.get 2
                i64.load offset=40
                local.set 10
                local.get 2
                i64.load offset=32
                local.set 12
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 26
                local.get 2
                i64.load offset=16
                local.tee 13
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 6
                  i64.const 2
                  i64.store
                  br 2 (;@5;)
                end
                local.get 2
                i64.load offset=24
                local.set 14
                local.get 6
                local.get 10
                i64.store offset=24
                local.get 6
                local.get 12
                i64.store offset=16
                local.get 6
                local.get 14
                i64.store offset=8
                local.get 6
                local.get 13
                i64.store
                br 1 (;@5;)
              end
              local.get 6
              i64.const 2
              i64.store
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i64.load offset=16
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.load offset=16
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i64.load offset=24
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
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 13
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        call 30
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=16
        local.get 13
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 13
          call 68
          local.get 13
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.set 11
        local.set 0
      end
      local.get 1
      call 41
      local.get 1
      i64.load
      local.set 10
      local.get 1
      i64.load offset=8
      local.set 12
      local.get 1
      call 40
      local.get 1
      i64.load
      local.set 13
      local.get 1
      i64.load offset=8
      local.set 14
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 11
      i64.store offset=32
      local.get 3
      i32.const 1
      i32.store8 offset=48
      local.get 3
      local.get 14
      i64.store offset=24
      local.get 3
      local.get 13
      i64.store offset=16
      local.get 3
      local.get 12
      i64.store offset=8
      local.get 3
      local.get 10
      i64.store
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
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
    local.get 3
    i32.const 32
    i32.add
    call 63
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 11
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 38
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 12
      local.get 1
      local.get 3
      call 38
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 12
      i64.store offset=16
      local.get 1
      local.get 10
      i64.store offset=8
      local.get 1
      local.get 11
      i64.store
      local.get 2
      i32.const 1048676
      i32.const 4
      local.get 1
      i32.const 4
      call 81
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 2
    local.get 0
    i64.store
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
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 74
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
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 46
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 31
    i64.const 1
    call 77
    local.get 3
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049456
    i32.const 18
    call 67
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.load
    i64.store offset=8
    i32.const 1049448
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 76
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    i32.const 79
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 4
      local.get 5
      local.get 3
      i32.const 16
      i32.add
      call 74
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 62
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 0
      local.get 3
      i64.load offset=56
      local.set 1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 8
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      call 46
      local.get 0
      local.get 1
      call 47
      local.get 4
      i32.const 1049090
      i32.const 8
      call 67
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      local.get 4
      call 35
      local.get 4
      i32.const 1049083
      i32.const 7
      call 67
      i64.store offset=16
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      call 35
      local.get 0
      local.get 1
      call 42
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 8
      i64.store offset=40
      local.get 4
      local.get 2
      i64.store offset=32
      global.get 0
      i32.const 16
      i32.sub
      local.tee 7
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      i32.const 1049240
      i32.const 14
      call 67
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 5
      i32.const 4
      i32.add
      call 27
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 6
      call 66
      local.set 1
      local.get 5
      local.get 6
      i32.const 16
      i32.add
      i64.load
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      i32.const 1049216
      i32.const 3
      local.get 5
      i32.const 8
      i32.add
      i32.const 3
      call 81
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      call 76
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    local.tee 4
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 11
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      call 62
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 0
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 4
      local.get 5
      i32.const 24
      i32.add
      call 26
      local.get 5
      i64.load offset=32
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 10
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      call 46
      local.get 1
      local.get 0
      call 47
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            call 68
            local.get 10
            i64.ge_u
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 10
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 11
          i64.store offset=8
          local.get 4
          call 31
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          local.tee 7
          i32.const 16
          i32.add
          call 63
          i64.const 1
          local.set 9
          block ;; label = @4
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 12
            local.get 3
            local.get 7
            call 39
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=8
            local.get 3
            local.get 12
            i64.store
            local.get 6
            i32.const 1049020
            i32.const 2
            local.get 3
            i32.const 2
            call 81
            i64.store offset=8
            i64.const 0
            local.set 9
          end
          local.get 6
          local.get 9
          i64.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          call 78
          local.get 4
          call 30
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 11
          i64.store offset=48
          local.get 4
          local.get 10
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 1049284
          i32.const 14
          call 67
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 3
          i32.const 4
          i32.add
          call 27
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 7
          i32.const 16
          i32.add
          call 66
          local.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 7
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.set 1
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          local.get 7
          i32.const 32
          i32.add
          i64.load
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 1049260
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 81
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          call 76
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i64.const 25769803779
        call 83
        unreachable
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 46
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 41
      block ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.get 1
        i64.load
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        call 43
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      i64.const 21474836483
      call 83
      unreachable
    end
    local.get 1
    local.get 2
    i32.store8 offset=46
    local.get 1
    i32.const 1049098
    i32.const 7
    call 67
    i64.store
    local.get 1
    call 28
    local.get 1
    i32.const 46
    i32.add
    i64.load8_u
    i64.const 2
    call 78
    local.get 1
    local.get 2
    i32.store8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049484
    i32.const 19
    call 67
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u
    i64.store offset=8
    i32.const 1049476
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 81
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 76
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 62
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.load offset=40
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 46
    local.get 0
    local.get 5
    call 47
    local.get 0
    local.get 5
    call 42
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049375
    i32.const 16
    call 67
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 29
    call 76
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 6
    local.get 2
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 46
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 6
        i64.const 1000000000000000000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 83
        unreachable
      end
      i64.const 8589934595
      call 83
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    i32.const 1049076
    i32.const 6
    call 67
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    call 34
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049196
    i32.const 11
    call 67
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    call 27
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    call 29
    call 76
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i32 i32)
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
          call 6
          local.set 3
          local.get 2
          call 7
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
  (func (;63;) (type 1) (param i32 i32)
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
      call 14
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
  (func (;64;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;65;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
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
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
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
  (func (;67;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
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
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 65
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 13
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 0
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 0
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 4
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 85
      local.set 4
      i64.const 0
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 4
      i64.store offset=16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049520
      i32.store
      local.get 0
      i32.const 1049564
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1048763
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049504
      call 95
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;69;) (type 5) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;71;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;72;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 65
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
  (func (;73;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;74;) (type 10) (param i32 i32 i32)
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
  (func (;75;) (type 1) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;77;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 8
    drop
  )
  (func (;78;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;79;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;80;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 84
  )
  (func (;81;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;82;) (type 20) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 19
    drop
  )
  (func (;83;) (type 21) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;84;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;86;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049768
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049808
    i32.store
  )
  (func (;87;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049848
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049888
    i32.store
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
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
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
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
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
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
            call_indirect (type 2)
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
        call_indirect (type 4)
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
          call_indirect (type 2)
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
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;89;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
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
        local.get 7
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 4)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 4)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
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
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
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
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
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
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
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
  (func (;90;) (type 2) (param i32 i32) (result i32)
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
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 2
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
            i32.const 1048962
            local.get 2
            i32.const 80
            i32.add
            call 89
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
            call 87
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 2
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
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048946
            local.get 2
            i32.const 80
            i32.add
            call 89
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
          call 87
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
          call 86
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 3
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
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048979
          local.get 2
          i32.const 80
          i32.add
          call 89
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
        call 86
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 3
        i32.store offset=92
        local.get 2
        i32.const 2
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
        i32.const 1048994
        local.get 2
        i32.const 80
        i32.add
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 87
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 2
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
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048946
      local.get 2
      i32.const 80
      i32.add
      call 89
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;93;) (type 2) (param i32 i32) (result i32)
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
                i32.load8_u offset=1049928
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 96
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 96
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1049929
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
              i32.load8_u offset=1049928
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
              i32.const 1049929
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
          call 96
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 96
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
          i32.load8_u offset=1049928
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
          i32.const 1049929
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 96
        unreachable
      end
      local.get 4
      call 96
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1049929
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 96
    unreachable
  )
  (func (;94;) (type 14) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 2)
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
            call 99
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
              call_indirect (type 2)
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
          call 99
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
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
            call_indirect (type 2)
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
        call_indirect (type 4)
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
      call 99
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;95;) (type 10) (param i32 i32 i32)
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
  (func (;96;) (type 5) (param i32)
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
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048708
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050128
    call 95
    unreachable
  )
  (func (;97;) (type 2) (param i32 i32) (result i32)
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
    call 93
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 94
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
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
    call 93
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 94
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 4)
  )
  (func (;100;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 67
    i64.store
    local.get 0
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    call 33
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "deployerownervault_address\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\0d\00\00\00sponsored_vault_deployedamountdestenabledtoken\00\00L\00\10\00\06\00\00\00R\00\10\00\04\00\00\00V\00\10\00\07\00\00\00]\00\10\00\05\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/matiasaguilar/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00library/core/src/fmt/num.rs\00contracts/vc-vault-factory/src/storage.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00expires_atL\00\10\00\06\00\00\00\b2\01\10\00\0a\00\00\00contract_adminvault_hash\cc\01\10\00\0e\00\00\00\da\01\10\00\0a\00\00\00MinFee\01FeeDestFeeTokenFeeEnabPendAdmFContracts\00\00\19\02\10\00\09\00\00\00FeeCustom\00\00\00,\02\10\00\09\00\00\00FeeStdVaultMetaAdminH\01\10\00)\00\00\00j\00\00\00<\00\00\00L\00\10\00\06\00\00\00min_fee_setstandard\00R\00\10\00\04\00\00\00w\02\10\00\08\00\00\00]\00\10\00\05\00\00\00fee_config_setissuerL\00\10\00\06\00\00\00\b2\01\10\00\0a\00\00\00\a6\02\10\00\06\00\00\00fee_custom_set\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\0d\00\00\00vault_deployedcurrentnominee\f2\02\10\00\07\00\00\00\f9\02\10\00\07\00\00\00admin_nominatedfee_standard_setnew_adminold_admin\00\00\00/\03\10\00\09\00\00\008\03\10\00\09\00\00\00admin_transferred\00\00\00\a6\02\10\00\06\00\00\00fee_custom_removed\00\00V\00\10\00\07\00\00\00fee_enabled_changed\00\c1\00\10\00j\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ec\03\10\00\f7\03\10\00\02\04\10\00\0e\04\10\00\1a\04\10\00'\04\10\004\04\10\00A\04\10\00N\04\10\00\5c\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00j\04\10\00r\04\10\00x\04\10\00\7f\04\10\00\86\04\10\00\8c\04\10\00\92\04\10\00\98\04\10\00\9e\04\10\00\a3\04\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899,\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\07\00\00\001accept_admin called but no nomination is pending.\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\01\00\00\00\17Fee amount is negative.\00\00\00\00\10InvalidFeeAmount\00\00\00\02\00\00\00\22Fee amount exceeds MAX_FEE_AMOUNT.\00\00\00\00\00\0eFeeOutOfBounds\00\00\00\00\00\03\00\00\00*Fee amount is below the configured MinFee.\00\00\00\00\00\0bFeeBelowMin\00\00\00\00\04\00\00\00Aset_fee_enabled(true) called before token+dest+standard were set.\00\00\00\00\00\00\10FeeNotConfigured\00\00\00\05\00\00\001Custom fee expiry timestamp is not in the future.\00\00\00\00\00\00\0cExpiryInPast\00\00\00\06\00\00\00;VaultMeta is missing (constructor never ran or state lost).\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MinFeeSet\00\00\00\00\00\00\01\00\00\00\0bmin_fee_set\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeeConfigSet\00\00\00\01\00\00\00\0efee_config_set\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08standard\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeeCustomSet\00\00\00\01\00\00\00\0efee_custom_set\00\00\00\00\00\03\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultDeployed\00\00\00\00\00\00\01\00\00\00\0evault_deployed\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAdminNominated\00\00\00\00\00\01\00\00\00\0fadmin_nominated\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07nominee\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeStandardSet\00\00\00\00\00\01\00\00\00\10fee_standard_set\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeeCustomRemoved\00\00\00\01\00\00\00\12fee_custom_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FeeEnabledChanged\00\00\00\00\00\00\01\00\00\00\13fee_enabled_changed\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SponsoredVaultDeployed\00\00\00\00\00\01\00\00\00\18sponsored_vault_deployed\00\00\00\03\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00/Fee quote returned to a vault at issuance time.\00\00\00\00\00\00\00\00\08FeeQuote\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04dest\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\8ePer-issuer custom fee with optional expiry (unix timestamp seconds).\0a`expires_at == None` => permanent. Expired customs fall back to standard.\00\00\00\00\00\00\00\00\00\09CustomFee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultInitMeta\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0avault_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13VaultFactoryDataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Contracts\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeCustom\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\09user_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_vault\00\00\00\01\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09quote_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08FeeQuote\00\00\00\00\00\00\00\00\00\00\00\0bset_min_fee\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fvault_init_meta\00\00\00\07\d0\00\00\00\0dVaultInitMeta\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\08standard\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_custom\00\00\00\00\00\03\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deploy_sponsored\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\09user_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_fee_standard\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11remove_fee_custom\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
