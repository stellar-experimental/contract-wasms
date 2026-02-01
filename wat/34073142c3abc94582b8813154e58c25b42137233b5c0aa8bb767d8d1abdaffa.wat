(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 3)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048987)
  (global (;2;) i32 i32.const 1048987)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "add_operator" (func 46))
  (export "get_actor_contract" (func 47))
  (export "get_owner" (func 48))
  (export "is_operator" (func 49))
  (export "remove_operator" (func 50))
  (export "set_actor_contract" (func 51))
  (export "set_owner" (func 52))
  (export "update" (func 53))
  (export "wrap" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 28
        call 29
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
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
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
  (func (;29;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;33;) (type 6) (param i32 i64 i64)
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
  (func (;34;) (type 12) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048732
    i32.const 16
    call 35
    local.set 3
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
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
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 2
        call 28
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 27
        local.set 5
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 2
        i32.const 4
        call 28
        call 0
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;35;) (type 4) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
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
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
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
        br 0 (;@2;)
      end
      unreachable
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
    call 19
  )
  (func (;36;) (type 5) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.tee 3
    call 1
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 38
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 33
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 39
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048960
      i32.const 9
      call 35
      local.tee 0
      call 30
      if ;; label = @2
        local.get 0
        call 31
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;38;) (type 13) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;39;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;40;) (type 15)
    i64.const 2374945115996164
    i64.const 4601456162242564
    call 2
    drop
  )
  (func (;41;) (type 2) (result i64)
    i32.const 13
    i32.const 1048969
    call 60
  )
  (func (;42;) (type 7) (param i64)
    i32.const 1048969
    i32.const 13
    call 35
    local.get 0
    call 32
  )
  (func (;43;) (type 2) (result i64)
    i32.const 5
    i32.const 1048982
    call 60
  )
  (func (;44;) (type 7) (param i64)
    i32.const 1048982
    i32.const 5
    call 35
    local.get 0
    call 32
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 44
      local.get 1
      call 42
      call 4
      local.set 0
      i32.const 1048960
      i32.const 9
      call 35
      local.get 0
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 40
          call 43
          call 5
          drop
          call 37
          local.tee 2
          call 1
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 38
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 33
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.get 0
            call 39
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 0
      call 6
      local.set 0
      i32.const 1048960
      i32.const 9
      call 35
      local.get 0
      call 32
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 2) (result i64)
    call 40
    call 41
  )
  (func (;48;) (type 2) (result i64)
    call 40
    call 43
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 36
    i64.extend_i32_u
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 40
      call 43
      call 5
      drop
      local.get 1
      local.get 0
      i64.store
      call 37
      local.tee 0
      call 1
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      call 4
      local.set 0
      local.get 1
      local.get 1
      i32.store offset=24
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 38
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 33
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 2
          local.get 1
          i64.load
          call 39
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 6
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 1048960
      i32.const 9
      call 35
      local.get 0
      call 32
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 40
    call 43
    call 5
    drop
    local.get 0
    call 42
    i64.const 2
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 40
    call 43
    call 5
    drop
    local.get 0
    call 44
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 40
    call 43
    call 5
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048608
        i32.const 3
        local.get 5
        i32.const -64
        i32.sub
        i32.const 3
        call 55
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=64
        call 56
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=80
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 5
        i64.load offset=32
        local.set 12
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const -64
            i32.sub
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048664
        i32.const 2
        local.get 5
        i32.const -64
        i32.sub
        i32.const 2
        call 55
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=64
        call 56
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 5
        i64.load offset=72
        local.tee 13
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 40
        local.get 3
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 1
              i64.const 4294967296
              i64.lt_u
              local.get 12
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.or
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.or
              br_if 0 (;@5;)
              block ;; label = @6
                call 9
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 4
                  call 10
                  local.tee 4
                  i64.const -6
                  i64.le_u
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                i64.const 8
                i64.shr_u
                local.set 4
              end
              local.get 4
              i64.const 5
              i64.add
              local.set 10
              call 41
              i32.const 1048850
              i32.const 13
              call 35
              local.get 4
              i64.const 72057594037927930
              i64.le_u
              if (result i64) ;; label = @6
                local.get 10
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 10
                call 11
              end
              local.set 4
              local.get 5
              local.get 12
              local.get 9
              call 57
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 10
              local.get 5
              local.get 11
              i64.store offset=80
              local.get 5
              local.get 8
              i64.store offset=72
              local.get 5
              local.get 10
              i64.store offset=64
              i32.const 1048608
              i32.const 3
              local.get 5
              i32.const -64
              i32.sub
              local.tee 7
              i32.const 3
              call 58
              local.set 10
              local.get 7
              local.get 2
              local.get 0
              call 57
              local.get 5
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=72
              local.set 0
              local.get 5
              local.get 13
              i64.store offset=8
              local.get 5
              local.get 0
              i64.store
              i32.const 1048664
              i32.const 2
              local.get 5
              i32.const 2
              call 58
              local.set 0
              local.get 5
              local.get 1
              i64.store offset=48
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.store offset=32
              local.get 5
              local.get 10
              i64.store offset=24
              local.get 5
              local.get 4
              i64.store offset=16
              local.get 5
              i32.const 1048920
              i32.const 5
              local.get 5
              i32.const 16
              i32.add
              i32.const 5
              call 58
              local.tee 0
              i64.store offset=64
              i64.const 2
              local.set 1
              i32.const 1
              local.set 6
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 0
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              i32.const 16
              i32.add
              i32.const 1
              call 28
              call 29
              local.get 8
              local.get 3
              call 12
              i64.const 1
              i64.const 0
              call 26
              call 12
              local.set 2
              local.get 9
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 12
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 11
              i64.store offset=72
              local.get 5
              local.get 2
              i64.store offset=64
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 8
                  i64.const 2794234239946205710
                  local.get 7
                  i32.const 2
                  call 28
                  call 59
                  local.get 5
                  i64.load offset=16
                  local.get 1
                  i64.ge_u
                  local.get 5
                  i64.load offset=24
                  local.tee 4
                  local.get 0
                  i64.ge_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.store offset=16
                  local.get 5
                  local.get 11
                  i64.store offset=48
                  local.get 5
                  local.get 2
                  i64.store offset=40
                  local.get 5
                  local.get 8
                  i64.store offset=32
                  i32.const 0
                  local.set 6
                  local.get 5
                  i32.const 0
                  i32.store8 offset=56
                  local.get 5
                  local.get 0
                  i64.store offset=24
                  local.get 7
                  call 34
                  call 13
                  local.set 4
                  local.get 1
                  local.get 0
                  call 27
                  local.set 10
                  local.get 5
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=88
                  local.get 5
                  local.get 10
                  i64.store offset=80
                  local.get 5
                  local.get 11
                  i64.store offset=72
                  local.get 5
                  local.get 2
                  i64.store offset=64
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i64.const 683302978513422
                      local.get 5
                      i32.const 16
                      i32.add
                      i32.const 4
                      call 28
                      call 29
                      br 6 (;@3;)
                    else
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 11
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 8
          i64.store offset=32
          local.get 5
          i32.const 1
          i32.store8 offset=56
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          i32.const 16
          i32.add
          call 34
        end
        call 41
        local.set 2
        call 4
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 0
        call 57
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 0
        local.get 5
        i64.const 21474836484
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 8
        i64.store offset=16
        i32.const 1048776
        i32.const 3
        local.get 5
        i32.const 16
        i32.add
        local.tee 7
        i32.const 3
        call 58
        call 6
        local.set 0
        call 12
        local.set 1
        i32.const 1048840
        i32.const 10
        call 35
        local.set 4
        local.get 6
        local.get 12
        local.get 9
        call 57
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 9
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 8
        i64.store offset=24
        local.get 5
        local.get 9
        i64.store offset=16
        i32.const 1048816
        i32.const 3
        local.get 7
        i32.const 3
        call 58
        local.set 2
        local.get 5
        local.get 0
        i64.store offset=80
        local.get 5
        local.get 2
        i64.store offset=72
        local.get 5
        local.get 1
        i64.store offset=64
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 11
            local.get 4
            local.get 5
            i32.const 16
            i32.add
            i32.const 3
            call 28
            call 14
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1048708
            i32.const 3
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            i32.const 3
            call 55
            local.get 5
            i64.load8_u offset=16
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load8_u offset=24
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load8_u offset=32
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            call 12
            local.set 0
            local.get 5
            call 12
            i64.store offset=16
            local.get 6
            local.get 8
            i64.const 696753673873934
            local.get 6
            i32.const 1
            call 28
            call 59
            local.get 8
            local.get 0
            local.get 3
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            call 26
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;56;) (type 18) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;57;) (type 6) (param i32 i64 i64)
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
      call 18
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
  (func (;58;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;59;) (type 20) (param i32 i64 i64 i64)
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
    call 14
    call 56
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
  (func (;60;) (type 4) (param i32 i32) (result i64)
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
        call 35
        local.tee 3
        call 30
        if (result i64) ;; label = @3
          local.get 3
          call 31
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
  (data (;0;) (i32.const 1048576) "amount_inasset_inpool_address\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\08\00\00\00\11\00\10\00\0c\00\00\00liquidation_amountmoney_symbol\00\008\00\10\00\12\00\00\00J\00\10\00\0c\00\00\00collateralliabilitiessupply\00h\00\10\00\0a\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\06\00\00\00Enough_Allowanceaddressamountrequest_type\00\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\06\00\00\00\b9\00\10\00\0c\00\00\00assetcontract\00\00\00\b3\00\10\00\06\00\00\00\e0\00\10\00\05\00\00\00\e5\00\10\00\08\00\00\00flash_loanset_wrap_datadeadlineflash_loan_infois_testliquidation_infoswap_info\00\00\1f\01\10\00\08\00\00\00'\01\10\00\0f\00\00\006\01\10\00\07\00\00\00=\01\10\00\10\00\00\00M\01\10\00\09\00\00\00OperatorsActorContractOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04wrap\00\00\00\05\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09op_caller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceEvent\00\00\00\00\00\01\00\00\00\10Enough_Allowance\00\00\00\05\00\00\00\00\00\00\00\09is_enough\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frequired_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eactor_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_operator\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_actor_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_actor_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0eactor_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WrapData\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLiquidationInfo\00\00\00\00\02\00\00\00\00\00\00\00\12liquidation_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
