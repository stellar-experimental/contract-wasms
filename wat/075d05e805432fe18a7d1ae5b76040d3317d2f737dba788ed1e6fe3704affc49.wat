(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "m" "5" (func (;3;) (type 0)))
  (import "m" "6" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "i" "5" (func (;8;) (type 2)))
  (import "i" "4" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 13)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "m" "3" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "_" (func (;23;) (type 6)))
  (import "v" "0" (func (;24;) (type 5)))
  (import "b" "8" (func (;25;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049495)
  (global (;2;) i32 i32.const 1049860)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "bump_ttl" (func 40))
  (export "route" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 39 59 66 67)
  (func (;26;) (type 1) (param i32 i32)
    (local i64 i64 i64 i32)
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.store
      return
    end
    local.get 1
    i64.load
    local.tee 2
    local.get 5
    call 65
    local.tee 4
    call 3
    local.set 3
    local.get 2
    local.get 4
    call 4
    local.set 2
    local.get 1
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
  )
  (func (;27;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 49
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
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
  (func (;28;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 8
          local.set 4
          local.get 3
          call 9
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
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
  (func (;29;) (type 9) (param i32 i64)
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
    call 20
    call 64
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
  (func (;30;) (type 9) (param i32 i64)
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
    call 64
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
  (func (;31;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 45
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 43
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
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
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 57
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048656
    i64.load
    local.get 5
    call 61
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049704
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049688
      i32.const 1049496
      call 71
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 5
        i32.const 1048732
        i32.const 6
        local.get 3
        i32.const 6
        call 58
        local.get 3
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 55
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 54
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 56
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        call 27
        local.get 3
        i64.load offset=48
        local.tee 10
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 11
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        i32.const 1
        local.set 4
        local.get 2
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=8
        local.get 0
        local.get 2
        i32.store offset=4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049132
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049116
    i32.const 1049100
    call 71
    unreachable
  )
  (func (;34;) (type 1) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
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
    i32.const 1049132
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049116
    i32.const 1049100
    call 71
    unreachable
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
      local.get 2
      local.get 1
      call 11
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 5
      call 65
      call 52
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 6
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1049036
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 54
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 0
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1049456
    i32.store offset=8
    local.get 3
    i64.const 4
    i64.store offset=16 align=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049464
    call 68
    unreachable
  )
  (func (;38;) (type 14) (param i32 i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 2
    i64.load
    i64.store offset=48
    local.get 13
    i32.const 56
    i32.add
    local.get 5
    i64.load
    call 30
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 13
          i32.const 112
          i32.add
          local.tee 5
          local.get 13
          i32.const 56
          i32.add
          call 36
          local.get 13
          i32.const 72
          i32.add
          local.get 5
          call 34
          local.get 13
          i32.load offset=72
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 13
          local.get 13
          i32.load offset=88
          local.tee 2
          i32.store offset=104
          local.get 13
          local.get 13
          i64.load offset=80
          i64.store offset=96
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 13
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i64.extend_i32_u
          local.tee 6
          call 72
          local.get 13
          i32.const 32
          i32.add
          local.get 3
          local.get 6
          call 72
          local.get 13
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 13
          i64.load offset=40
          local.tee 6
          local.get 13
          i64.load offset=16
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 7
          i64.eqz
          local.get 13
          i64.load offset=32
          local.tee 6
          i64.const 10000
          i64.lt_u
          i32.and
          br_if 1 (;@2;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          i64.const 0
          local.set 10
          global.get 0
          i32.const 176
          i32.sub
          local.tee 15
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.clz
                local.get 6
                i64.clz
                i64.const -64
                i64.sub
                local.get 7
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 14
                i32.const 114
                i32.lt_u
                if ;; label = @7
                  local.get 14
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 7
                local.get 6
                i64.const 10000
                i64.const 0
                local.get 6
                i64.const 10000
                i64.ge_u
                i32.const 1
                local.get 7
                i64.eqz
                select
                local.tee 14
                select
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 7
                local.get 6
                local.get 8
                i64.sub
                local.set 6
                local.get 14
                i64.extend_i32_u
                local.set 8
                br 2 (;@4;)
              end
              local.get 6
              local.get 6
              i64.const 10000
              i64.div_u
              local.tee 8
              i64.const 10000
              i64.mul
              i64.sub
              local.set 6
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            i64.const 32
            i64.shr_u
            local.tee 8
            local.get 7
            local.get 7
            i64.const 10000
            i64.div_u
            local.tee 10
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10000
            i64.div_u
            local.tee 7
            i64.const 32
            i64.shl
            local.get 6
            i64.const 4294967295
            i64.and
            local.get 8
            local.get 7
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 6
            i64.const 10000
            i64.div_u
            local.tee 12
            i64.or
            local.set 8
            local.get 6
            local.get 12
            i64.const 10000
            i64.mul
            i64.sub
            local.set 6
            local.get 7
            i64.const 32
            i64.shr_u
            local.get 10
            i64.or
            local.set 10
            i64.const 0
            local.set 7
          end
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 10
          i64.store offset=8
          local.get 15
          i32.const 176
          i32.add
          global.set 0
          local.get 2
          i64.load
          local.set 6
          local.get 13
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 13
          local.get 6
          i64.store
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          local.get 13
          i64.load
          local.tee 6
          local.get 13
          i64.load offset=8
          local.tee 7
          call 37
          local.get 13
          i32.const 48
          i32.add
          local.get 1
          local.get 13
          i32.const 96
          i32.add
          local.get 5
          call 31
          i64.const -1
          local.get 11
          local.get 6
          local.get 11
          i64.add
          local.tee 8
          i64.gt_u
          local.tee 2
          i64.extend_i32_u
          local.get 7
          local.get 9
          i64.add
          i64.add
          local.tee 6
          local.get 2
          local.get 6
          local.get 9
          i64.lt_u
          local.get 6
          local.get 9
          i64.eq
          select
          local.tee 2
          select
          local.set 9
          i64.const -1
          local.get 8
          local.get 2
          select
          local.set 11
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 13
      i32.const 144
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    i64.const 17179869187
    call 60
    unreachable
  )
  (func (;39;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049480
    call 69
  )
  (func (;40;) (type 6) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 16
      global.set 0
      local.get 16
      local.get 1
      i64.store offset=8
      local.get 16
      local.get 0
      i64.store
      local.get 16
      local.get 2
      i64.store offset=16
      local.get 16
      local.get 3
      i64.store offset=24
      local.get 16
      local.get 4
      i64.store offset=32
      local.get 16
      local.get 8
      i64.store offset=40
      local.get 16
      i32.const 48
      i32.add
      local.tee 20
      local.get 16
      i32.const 95
      i32.add
      local.tee 14
      local.get 16
      call 49
      block ;; label = @2
        local.get 16
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 16
        i64.load offset=56
        local.set 8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 16
        i32.const 8
        i32.add
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if (result i64) ;; label = @3
          local.get 10
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        block ;; label = @3
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 20
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 10
          local.get 10
          i64.load offset=8
          local.tee 0
          i64.store
          local.get 20
          local.get 0
          call 25
          call 64
          i32.const 16
          i32.eq
          if (result i64) ;; label = @4
            local.get 20
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
        end
        local.get 10
        i32.const 16
        i32.add
        global.set 0
        local.get 16
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 16
        i64.load offset=56
        local.set 40
        local.get 20
        local.get 14
        local.get 16
        i32.const 16
        i32.add
        call 49
        local.get 16
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 16
        i64.load offset=56
        local.set 35
        local.get 20
        local.get 14
        local.get 16
        i32.const 24
        i32.add
        call 28
        local.get 16
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 16
        i64.load offset=72
        local.set 0
        local.get 16
        i64.load offset=64
        local.set 1
        local.get 20
        local.get 14
        local.get 16
        i32.const 32
        i32.add
        call 49
        local.get 16
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 16
        i64.load offset=56
        local.set 36
        local.get 20
        local.get 14
        local.get 16
        i32.const 40
        i32.add
        call 27
        local.get 16
        i64.load offset=48
        local.tee 37
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 22
        local.get 16
        i64.load offset=56
        local.set 38
        i32.const 0
        local.set 14
        global.get 0
        i32.const 416
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 35
        i64.store offset=16
        local.get 9
        local.get 8
        i64.store offset=8
        local.get 9
        local.get 36
        i64.store offset=24
        local.get 9
        local.get 5
        i64.store offset=32
        local.get 9
        local.get 6
        i64.store offset=40
        local.get 9
        i32.const 8
        i32.add
        i64.load
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i32.const 40
                      i32.add
                      local.set 28
                      local.get 5
                      call 22
                      call 64
                      local.tee 29
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 22
                      local.get 29
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 22
                      i32.eqz
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 5
                        call 22
                        call 64
                        local.get 22
                        i32.const 1
                        i32.sub
                        local.tee 10
                        i32.gt_u
                        if ;; label = @11
                          local.get 9
                          local.get 5
                          local.get 10
                          call 65
                          call 52
                          i64.store offset=64
                          local.get 9
                          i32.const 272
                          i32.add
                          local.get 28
                          local.get 9
                          i32.const -64
                          i32.sub
                          call 32
                          local.get 9
                          i64.load offset=272
                          local.tee 2
                          i64.const 2
                          i64.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 4 (;@7;) 5 (;@6;) 1 (;@10;)
                        end
                        i32.const 1049320
                        call 70
                        unreachable
                      end
                      br 4 (;@5;)
                    end
                    i64.const 4294967299
                    call 60
                    unreachable
                  end
                  i64.const 8589934595
                  call 60
                  unreachable
                end
                local.get 9
                i32.const 400
                i32.add
                local.get 6
                call 30
                local.get 9
                i32.const 176
                i32.add
                local.get 9
                i32.const 408
                i32.add
                i64.load
                i64.store
                local.get 9
                local.get 9
                i64.load offset=400
                i64.store offset=168
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 272
                    i32.add
                    local.tee 10
                    local.get 9
                    i32.const 168
                    i32.add
                    call 36
                    local.get 9
                    i32.const -64
                    i32.sub
                    local.get 10
                    call 34
                    local.get 9
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 9
                    i32.load offset=80
                    local.tee 10
                    local.get 14
                    i32.add
                    local.tee 14
                    local.get 10
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                  i64.const 17179869187
                  call 60
                  unreachable
                end
                local.get 14
                i32.const 10000
                i32.le_u
                if ;; label = @7
                  call 47
                  local.get 9
                  call 16
                  i64.store offset=48
                  local.get 9
                  local.get 9
                  i32.const 16
                  i32.add
                  local.tee 10
                  i64.load
                  i64.store offset=64
                  local.get 9
                  i32.const 272
                  i32.add
                  local.tee 14
                  local.get 1
                  local.get 0
                  call 37
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 9
                  i32.const 48
                  i32.add
                  local.tee 11
                  local.get 14
                  call 31
                  local.get 9
                  i64.const 0
                  i64.store offset=264
                  local.get 9
                  i64.const 0
                  i64.store offset=256
                  local.get 22
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    i32.const 256
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 1
                    local.get 0
                    local.get 9
                    i32.const 40
                    i32.add
                    call 38
                  end
                  local.get 9
                  call 23
                  local.tee 6
                  i64.store offset=56
                  local.get 9
                  i32.const 184
                  i32.add
                  local.set 30
                  local.get 9
                  i32.const 280
                  i32.add
                  local.set 17
                  local.get 9
                  i32.const 96
                  i32.add
                  local.set 31
                  local.get 9
                  i32.const 72
                  i32.add
                  local.set 23
                  i32.const 0
                  local.set 14
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 14
                        local.get 29
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          call 22
                          call 64
                          local.get 14
                          i32.gt_u
                          if ;; label = @12
                            local.get 9
                            local.get 5
                            local.get 14
                            call 65
                            call 52
                            i64.store offset=168
                            local.get 9
                            i32.const 272
                            i32.add
                            local.get 28
                            local.get 9
                            i32.const 168
                            i32.add
                            call 32
                            local.get 9
                            i64.load offset=272
                            local.tee 39
                            i64.const 2
                            i64.ne
                            br_if 2 (;@10;)
                            br 6 (;@6;)
                          end
                          i32.const 1049336
                          call 70
                          unreachable
                        end
                        local.get 9
                        local.get 9
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store offset=168
                        local.get 9
                        i32.const 272
                        i32.add
                        local.tee 10
                        local.get 9
                        i32.const 168
                        i32.add
                        local.tee 14
                        local.get 9
                        i32.const 48
                        i32.add
                        local.tee 11
                        call 46
                        local.get 9
                        i64.load offset=272
                        local.set 2
                        local.get 20
                        local.get 9
                        i64.load offset=280
                        local.tee 3
                        i64.store offset=8
                        local.get 20
                        local.get 2
                        i64.store
                        local.get 9
                        local.get 38
                        local.get 8
                        local.get 37
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        select
                        i64.store offset=64
                        local.get 2
                        local.get 3
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 10
                          local.get 2
                          local.get 3
                          call 37
                          local.get 14
                          local.get 11
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 10
                          call 31
                        end
                        local.get 9
                        local.get 2
                        i64.store offset=304
                        local.get 9
                        local.get 1
                        i64.store offset=288
                        local.get 9
                        local.get 9
                        i64.load offset=264
                        i64.store offset=328
                        local.get 9
                        local.get 9
                        i64.load offset=256
                        i64.store offset=320
                        local.get 9
                        local.get 8
                        i64.store offset=344
                        local.get 9
                        local.get 40
                        i64.store offset=336
                        local.get 9
                        local.get 36
                        i64.store offset=360
                        local.get 9
                        local.get 35
                        i64.store offset=352
                        local.get 9
                        local.get 38
                        i64.store offset=280
                        local.get 9
                        local.get 37
                        i64.store offset=272
                        local.get 9
                        local.get 22
                        i32.store offset=368
                        local.get 9
                        local.get 3
                        i64.store offset=312
                        local.get 9
                        local.get 0
                        i64.store offset=296
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 23
                        global.set 0
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 17
                        global.set 0
                        local.get 17
                        local.get 9
                        i32.const 272
                        i32.add
                        local.tee 11
                        i32.const -64
                        i32.sub
                        i64.load
                        i64.store offset=8
                        local.get 17
                        i32.const 1049312
                        i32.store
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 15
                        global.set 0
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 14
                        global.set 0
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 10
                        global.set 0
                        local.get 10
                        i64.const 0
                        i64.store
                        local.get 10
                        local.get 17
                        i32.load
                        i64.load
                        i64.store offset=8
                        local.get 10
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 10
                        i64.load offset=8
                        local.set 0
                        local.get 10
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 14
                        local.get 17
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=16
                        local.get 14
                        local.get 0
                        i64.store offset=8
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 14
                            i32.const 24
                            i32.add
                            local.get 10
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 14
                        i32.const 40
                        i32.add
                        local.tee 10
                        local.get 14
                        i32.const 24
                        i32.add
                        local.tee 12
                        local.get 10
                        local.get 14
                        i32.const 8
                        i32.add
                        local.get 12
                        call 43
                        local.get 14
                        i32.load offset=60
                        local.tee 10
                        local.get 14
                        i32.load offset=56
                        local.tee 12
                        i32.sub
                        local.tee 13
                        i32.const 0
                        local.get 10
                        local.get 13
                        i32.ge_u
                        select
                        local.set 10
                        local.get 12
                        i32.const 3
                        i32.shl
                        local.tee 13
                        local.get 14
                        i32.load offset=40
                        i32.add
                        local.set 12
                        local.get 14
                        i32.load offset=48
                        local.get 13
                        i32.add
                        local.set 13
                        loop ;; label = @11
                          local.get 10
                          if ;; label = @12
                            local.get 12
                            local.get 13
                            i64.load
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 12
                            local.get 13
                            i32.const 8
                            i32.add
                            local.set 13
                            local.get 10
                            i32.const 1
                            i32.sub
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 14
                        i32.const 24
                        i32.add
                        i32.const 2
                        call 57
                        local.set 0
                        local.get 15
                        i64.const 0
                        i64.store
                        local.get 15
                        local.get 0
                        i64.store offset=8
                        local.get 14
                        i32.const -64
                        i32.sub
                        global.set 0
                        local.get 15
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 15
                        i64.load offset=8
                        local.get 15
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 17
                        i32.const 16
                        i32.add
                        global.set 0
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 10
                        global.set 0
                        local.get 11
                        i32.const 48
                        i32.add
                        call 35
                        local.set 0
                        local.get 11
                        i32.const 96
                        i32.add
                        i64.load32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 1
                        local.get 11
                        i32.const 16
                        i32.add
                        call 35
                        local.set 2
                        local.get 11
                        i32.const 80
                        i32.add
                        i64.load
                        local.set 3
                        local.get 11
                        i32.const 32
                        i32.add
                        call 35
                        local.set 4
                        local.get 11
                        i32.const 88
                        i32.add
                        i64.load
                        local.set 5
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 14
                        global.set 0
                        block ;; label = @11
                          local.get 11
                          i32.load
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 14
                            i64.const 0
                            i64.store
                            local.get 14
                            local.get 11
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 14
                          i64.const 0
                          i64.store
                          local.get 14
                          i64.const 2
                          i64.store offset=8
                        end
                        local.get 14
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 14
                        i64.load offset=8
                        local.set 6
                        local.get 14
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 10
                        local.get 11
                        i32.const 72
                        i32.add
                        i64.load
                        i64.store offset=56
                        local.get 10
                        local.get 6
                        i64.store offset=48
                        local.get 10
                        local.get 5
                        i64.store offset=40
                        local.get 10
                        local.get 4
                        i64.store offset=32
                        local.get 10
                        local.get 3
                        i64.store offset=24
                        local.get 10
                        local.get 2
                        i64.store offset=16
                        local.get 10
                        local.get 1
                        i64.store offset=8
                        local.get 10
                        local.get 0
                        i64.store
                        i32.const 1049248
                        i32.const 8
                        local.get 10
                        i32.const 8
                        call 63
                        local.get 10
                        i32.const -64
                        i32.sub
                        global.set 0
                        call 2
                        drop
                        local.get 23
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 9
                        i32.const 416
                        i32.add
                        global.set 0
                        br 7 (;@3;)
                      end
                      i32.const 0
                      local.set 19
                      i32.const 0
                      local.set 24
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.set 18
                      block ;; label = @10
                        local.get 23
                        local.get 23
                        i32.const 0
                        local.get 23
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 13
                        i32.add
                        local.tee 12
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 23
                        local.set 11
                        local.get 17
                        local.set 10
                        local.get 13
                        if ;; label = @11
                          local.get 13
                          local.set 15
                          loop ;; label = @12
                            local.get 11
                            local.get 10
                            i32.load8_u
                            i32.store8
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            local.get 11
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 15
                            i32.const 1
                            i32.sub
                            local.tee 15
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 13
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 11
                          local.get 10
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 1
                          i32.add
                          local.get 10
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 2
                          i32.add
                          local.get 10
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 3
                          i32.add
                          local.get 10
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 4
                          i32.add
                          local.get 10
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 5
                          i32.add
                          local.get 10
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 6
                          i32.add
                          local.get 10
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 7
                          i32.add
                          local.get 10
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          local.get 11
                          i32.const 8
                          i32.add
                          local.tee 11
                          local.get 12
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 12
                      i32.const 48
                      local.get 13
                      i32.sub
                      local.tee 32
                      i32.const -4
                      i32.and
                      local.tee 33
                      i32.add
                      local.set 11
                      block ;; label = @10
                        local.get 13
                        local.get 17
                        i32.add
                        local.tee 15
                        i32.const 3
                        i32.and
                        local.tee 13
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 12
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 15
                          local.set 13
                          loop ;; label = @12
                            local.get 12
                            local.get 13
                            i32.load
                            i32.store
                            local.get 13
                            i32.const 4
                            i32.add
                            local.set 13
                            local.get 12
                            i32.const 4
                            i32.add
                            local.tee 12
                            local.get 11
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          br 1 (;@10;)
                        end
                        local.get 18
                        i32.const 0
                        i32.store offset=12
                        local.get 18
                        i32.const 12
                        i32.add
                        local.get 13
                        i32.or
                        local.set 10
                        i32.const 4
                        local.get 13
                        i32.sub
                        local.tee 21
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 10
                          local.get 15
                          i32.load8_u
                          i32.store8
                          i32.const 1
                          local.set 19
                        end
                        local.get 21
                        i32.const 2
                        i32.and
                        if ;; label = @11
                          local.get 10
                          local.get 19
                          i32.add
                          local.get 15
                          local.get 19
                          i32.add
                          i32.load16_u
                          i32.store16
                        end
                        local.get 15
                        local.get 13
                        i32.sub
                        local.set 19
                        local.get 13
                        i32.const 3
                        i32.shl
                        local.set 21
                        local.get 18
                        i32.load offset=12
                        local.set 26
                        block ;; label = @11
                          local.get 11
                          local.get 12
                          i32.const 4
                          i32.add
                          i32.le_u
                          if ;; label = @12
                            local.get 12
                            local.set 10
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.get 21
                          i32.sub
                          i32.const 24
                          i32.and
                          local.set 25
                          loop ;; label = @12
                            local.get 12
                            local.get 26
                            local.get 21
                            i32.shr_u
                            local.get 19
                            i32.const 4
                            i32.add
                            local.tee 19
                            i32.load
                            local.tee 26
                            local.get 25
                            i32.shl
                            i32.or
                            i32.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 27
                            local.get 12
                            i32.const 4
                            i32.add
                            local.tee 10
                            local.set 12
                            local.get 11
                            local.get 27
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 12
                        local.get 18
                        i32.const 0
                        i32.store8 offset=8
                        local.get 18
                        i32.const 0
                        i32.store8 offset=6
                        block (result i32) ;; label = @11
                          local.get 13
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 13
                            i32.const 0
                            local.set 25
                            local.get 18
                            i32.const 8
                            i32.add
                            br 1 (;@11;)
                          end
                          local.get 19
                          i32.const 5
                          i32.add
                          i32.load8_u
                          local.get 18
                          local.get 19
                          i32.const 4
                          i32.add
                          i32.load8_u
                          local.tee 13
                          i32.store8 offset=8
                          i32.const 8
                          i32.shl
                          local.set 25
                          i32.const 2
                          local.set 24
                          local.get 18
                          i32.const 6
                          i32.add
                        end
                        local.set 27
                        local.get 10
                        local.get 15
                        i32.const 1
                        i32.and
                        if (result i32) ;; label = @11
                          local.get 27
                          local.get 19
                          i32.const 4
                          i32.add
                          local.get 24
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 18
                          i32.load8_u offset=6
                          i32.const 16
                          i32.shl
                          local.set 12
                          local.get 18
                          i32.load8_u offset=8
                        else
                          local.get 13
                        end
                        i32.const 255
                        i32.and
                        local.get 12
                        local.get 25
                        i32.or
                        i32.or
                        i32.const 0
                        local.get 21
                        i32.sub
                        i32.const 24
                        i32.and
                        i32.shl
                        local.get 26
                        local.get 21
                        i32.shr_u
                        i32.or
                        i32.store
                      end
                      local.get 15
                      local.get 33
                      i32.add
                      local.set 13
                      block ;; label = @10
                        local.get 11
                        local.get 32
                        i32.const 3
                        i32.and
                        local.tee 12
                        local.get 11
                        i32.add
                        local.tee 15
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 12
                        local.tee 10
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            local.get 13
                            i32.load8_u
                            i32.store8
                            local.get 13
                            i32.const 1
                            i32.add
                            local.set 13
                            local.get 11
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 10
                            i32.const 1
                            i32.sub
                            local.tee 10
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 12
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 11
                          local.get 13
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 1
                          i32.add
                          local.get 13
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 2
                          i32.add
                          local.get 13
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 3
                          i32.add
                          local.get 13
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 4
                          i32.add
                          local.get 13
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 5
                          i32.add
                          local.get 13
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 6
                          i32.add
                          local.get 13
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 7
                          i32.add
                          local.get 13
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          local.get 11
                          i32.const 8
                          i32.add
                          local.tee 11
                          local.get 15
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 39
                      i64.store offset=64
                      local.get 9
                      local.get 31
                      i64.load
                      local.tee 4
                      i64.store offset=120
                      local.get 9
                      i32.const 168
                      i32.add
                      local.get 9
                      i64.load offset=104
                      call 29
                      local.get 17
                      local.get 9
                      i32.const 176
                      i32.add
                      local.tee 19
                      i64.load
                      i64.store
                      local.get 9
                      local.get 9
                      i64.load offset=168
                      i64.store offset=272
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 9
                            i32.const 400
                            i32.add
                            local.tee 10
                            local.get 9
                            i32.const 272
                            i32.add
                            call 26
                            local.get 9
                            i32.const 224
                            i32.add
                            local.get 10
                            call 33
                            block ;; label = @13
                              local.get 9
                              i32.load offset=224
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 14
                                local.get 9
                                i32.load offset=232
                                local.tee 10
                                i32.gt_u
                                if ;; label = @15
                                  local.get 9
                                  i32.load offset=228
                                  local.tee 11
                                  local.get 4
                                  call 22
                                  call 64
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                end
                                br 10 (;@4;)
                              end
                              local.get 9
                              i64.load offset=112
                              local.tee 2
                              call 22
                              call 64
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 9
                              call 23
                              local.tee 7
                              i64.store offset=128
                              local.get 9
                              i32.const 136
                              i32.add
                              local.get 2
                              call 30
                              local.get 9
                              i32.const 160
                              i32.add
                              local.get 9
                              i32.const 144
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              local.get 9
                              i64.load offset=136
                              i64.store offset=152
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 272
                                  i32.add
                                  local.set 11
                                  global.get 0
                                  i32.const 16
                                  i32.sub
                                  local.tee 13
                                  global.set 0
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 152
                                    i32.add
                                    local.tee 15
                                    i32.load offset=8
                                    local.tee 18
                                    local.get 15
                                    i32.load offset=12
                                    i32.ge_u
                                    if ;; label = @17
                                      local.get 11
                                      i64.const 2
                                      i64.store
                                      br 1 (;@16;)
                                    end
                                    local.get 13
                                    local.get 15
                                    i64.load
                                    local.get 18
                                    call 65
                                    call 52
                                    i64.store offset=8
                                    local.get 13
                                    i32.const 8
                                    i32.add
                                    local.set 21
                                    i32.const 0
                                    local.set 12
                                    global.get 0
                                    i32.const 48
                                    i32.sub
                                    local.tee 10
                                    global.set 0
                                    loop ;; label = @17
                                      local.get 12
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 10
                                        local.get 12
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 12
                                        i32.const 8
                                        i32.add
                                        local.set 12
                                        br 1 (;@17;)
                                      end
                                    end
                                    i64.const 1
                                    local.set 2
                                    block ;; label = @17
                                      local.get 21
                                      i64.load
                                      local.tee 3
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.const 1049068
                                      i32.const 4
                                      local.get 10
                                      i32.const 4
                                      call 58
                                      local.get 10
                                      i64.load
                                      local.tee 3
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i32.const 32
                                      i32.add
                                      local.tee 12
                                      local.get 10
                                      i32.const 8
                                      i32.add
                                      call 55
                                      local.get 10
                                      i32.load offset=32
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i64.load offset=40
                                      local.set 34
                                      local.get 12
                                      local.get 10
                                      i32.const 16
                                      i32.add
                                      call 54
                                      local.get 10
                                      i32.load offset=32
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i64.load offset=40
                                      local.set 41
                                      local.get 12
                                      local.get 10
                                      i32.const 24
                                      i32.add
                                      call 56
                                      local.get 10
                                      i32.load offset=32
                                      br_if 0 (;@17;)
                                      local.get 10
                                      i64.load offset=40
                                      local.set 2
                                      local.get 11
                                      local.get 3
                                      i64.store offset=32
                                      local.get 11
                                      local.get 34
                                      i64.store offset=24
                                      local.get 11
                                      local.get 2
                                      i64.store offset=16
                                      local.get 11
                                      local.get 41
                                      i64.store offset=8
                                      i64.const 0
                                      local.set 2
                                    end
                                    local.get 11
                                    local.get 2
                                    i64.store
                                    local.get 10
                                    i32.const 48
                                    i32.add
                                    global.set 0
                                    local.get 15
                                    local.get 18
                                    i32.const 1
                                    i32.add
                                    i32.store offset=8
                                  end
                                  local.get 13
                                  i32.const 16
                                  i32.add
                                  global.set 0
                                  local.get 9
                                  i64.load offset=272
                                  local.tee 2
                                  i64.const 2
                                  i64.eq
                                  br_if 4 (;@11;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 9
                                        i32.const 192
                                        i32.add
                                        local.tee 10
                                        local.get 17
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 30
                                        local.get 17
                                        i32.const 16
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 19
                                        local.get 17
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 9
                                        local.get 17
                                        i64.load
                                        i64.store offset=168
                                        local.get 9
                                        local.get 30
                                        i64.load
                                        local.tee 2
                                        i64.store offset=200
                                        local.get 9
                                        i32.const 208
                                        i32.add
                                        local.get 10
                                        i64.load
                                        call 29
                                        local.get 9
                                        i32.const 232
                                        i32.add
                                        local.get 9
                                        i32.const 216
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 9
                                        local.get 9
                                        i64.load offset=208
                                        i64.store offset=224
                                        loop ;; label = @19
                                          local.get 9
                                          i32.const 272
                                          i32.add
                                          local.tee 10
                                          local.get 9
                                          i32.const 224
                                          i32.add
                                          call 26
                                          local.get 9
                                          i32.const 244
                                          i32.add
                                          local.get 10
                                          call 33
                                          local.get 9
                                          i32.load offset=244
                                          i32.const 1
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 9
                                          i32.load offset=248
                                          local.set 11
                                          block ;; label = @20
                                            local.get 9
                                            i32.load offset=252
                                            local.tee 12
                                            local.get 4
                                            call 22
                                            call 64
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            local.get 2
                                            call 22
                                            call 64
                                            local.get 11
                                            i32.le_u
                                            br_if 0 (;@20;)
                                            local.get 4
                                            call 22
                                            call 64
                                            local.get 12
                                            i32.le_u
                                            br_if 4 (;@16;)
                                            local.get 4
                                            local.get 12
                                            call 65
                                            call 52
                                            local.set 3
                                            local.get 2
                                            call 22
                                            call 64
                                            local.get 11
                                            i32.le_u
                                            br_if 6 (;@14;)
                                            local.get 9
                                            local.get 2
                                            local.get 11
                                            call 65
                                            call 52
                                            i64.store offset=392
                                            local.get 9
                                            local.get 3
                                            i64.store offset=384
                                            local.get 10
                                            local.get 9
                                            i32.const 400
                                            i32.add
                                            local.tee 12
                                            local.get 9
                                            i32.const 392
                                            i32.add
                                            local.tee 13
                                            call 42
                                            block ;; label = @21
                                              local.get 9
                                              i64.load offset=272
                                              i64.eqz
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 10
                                                local.get 12
                                                local.get 13
                                                call 28
                                                local.get 9
                                                i64.load offset=272
                                                i64.eqz
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 10
                                                local.get 12
                                                local.get 9
                                                i32.const 384
                                                i32.add
                                                call 42
                                                local.get 9
                                                i32.load offset=272
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 9
                                                i64.load offset=288
                                                local.set 3
                                                local.get 9
                                                local.get 9
                                                i64.load offset=296
                                                i64.store offset=408
                                                local.get 9
                                                local.get 3
                                                i64.store offset=400
                                                local.get 12
                                                call 35
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                              local.get 9
                                              i32.const 272
                                              i32.add
                                              local.get 9
                                              i32.const 400
                                              i32.add
                                              local.tee 10
                                              local.get 9
                                              i32.const 384
                                              i32.add
                                              call 28
                                              local.get 9
                                              i32.load offset=272
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i64.load offset=288
                                              local.set 3
                                              local.get 9
                                              local.get 9
                                              i64.load offset=296
                                              i64.store offset=408
                                              local.get 9
                                              local.get 3
                                              i64.store offset=400
                                              local.get 10
                                              call 45
                                              local.set 3
                                            end
                                            local.get 9
                                            local.get 3
                                            i64.store offset=272
                                            local.get 9
                                            local.get 2
                                            local.get 11
                                            call 65
                                            local.get 9
                                            i32.const 272
                                            i32.add
                                            i64.load
                                            call 53
                                            local.tee 2
                                            i64.store offset=200
                                            br 1 (;@19;)
                                          end
                                        end
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049132
                                      local.get 9
                                      i32.const 400
                                      i32.add
                                      i32.const 1049116
                                      i32.const 1049100
                                      call 71
                                      unreachable
                                    end
                                    local.get 9
                                    i64.load offset=168
                                    local.set 3
                                    local.get 9
                                    i64.load offset=176
                                    local.set 34
                                    local.get 9
                                    call 23
                                    i64.store offset=304
                                    local.get 9
                                    local.get 2
                                    i64.store offset=296
                                    local.get 9
                                    local.get 34
                                    i64.store offset=288
                                    local.get 9
                                    local.get 3
                                    i64.store offset=280
                                    local.get 9
                                    i64.const 0
                                    i64.store offset=272
                                    local.get 9
                                    local.get 7
                                    block (result i64) ;; label = @17
                                      global.get 0
                                      i32.const 48
                                      i32.sub
                                      local.tee 10
                                      global.set 0
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 9
                                                i32.const 272
                                                i32.add
                                                local.tee 15
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 10
                                              i32.const 32
                                              i32.add
                                              local.tee 11
                                              i32.const 1048584
                                              call 48
                                              local.get 10
                                              i32.load offset=32
                                              br_if 3 (;@18;)
                                              local.get 10
                                              local.get 10
                                              i64.load offset=40
                                              i64.store offset=24
                                              local.get 10
                                              i32.const 24
                                              i32.add
                                              i64.load
                                              local.set 2
                                              global.get 0
                                              i32.const 16
                                              i32.sub
                                              local.tee 12
                                              global.set 0
                                              global.get 0
                                              i32.const 32
                                              i32.sub
                                              local.tee 13
                                              global.set 0
                                              local.get 13
                                              local.get 15
                                              i32.const 8
                                              i32.add
                                              local.tee 15
                                              i64.load offset=8
                                              i64.store offset=24
                                              local.get 13
                                              local.get 15
                                              i64.load
                                              i64.store offset=16
                                              local.get 13
                                              local.get 15
                                              i64.load offset=16
                                              i64.store offset=8
                                              i32.const 1049532
                                              i32.const 3
                                              local.get 13
                                              i32.const 8
                                              i32.add
                                              i32.const 3
                                              call 63
                                              local.set 3
                                              local.get 12
                                              i64.const 0
                                              i64.store
                                              local.get 12
                                              local.get 3
                                              i64.store offset=8
                                              local.get 13
                                              i32.const 32
                                              i32.add
                                              global.set 0
                                              local.get 11
                                              local.get 12
                                              i32.load
                                              if (result i64) ;; label = @22
                                                i64.const 1
                                              else
                                                local.get 12
                                                local.get 12
                                                i64.load offset=8
                                                i64.store
                                                local.get 12
                                                local.get 15
                                                i64.load offset=24
                                                i64.store offset=8
                                                local.get 11
                                                i32.const 1049592
                                                i32.const 2
                                                local.get 12
                                                i32.const 2
                                                call 63
                                                i64.store offset=8
                                                i64.const 0
                                              end
                                              i64.store
                                              local.get 12
                                              i32.const 16
                                              i32.add
                                              global.set 0
                                              br 2 (;@19;)
                                            end
                                            local.get 10
                                            i32.const 32
                                            i32.add
                                            local.tee 11
                                            i32.const 1048612
                                            call 48
                                            local.get 10
                                            i32.load offset=32
                                            br_if 2 (;@18;)
                                            local.get 10
                                            local.get 10
                                            i64.load offset=40
                                            i64.store offset=24
                                            local.get 10
                                            i32.const 24
                                            i32.add
                                            i64.load
                                            local.set 2
                                            global.get 0
                                            i32.const 16
                                            i32.sub
                                            local.tee 12
                                            global.set 0
                                            local.get 12
                                            local.get 15
                                            i32.const 8
                                            i32.add
                                            local.tee 13
                                            call 44
                                            local.get 11
                                            local.get 12
                                            i32.load
                                            if (result i64) ;; label = @21
                                              i64.const 1
                                            else
                                              local.get 12
                                              local.get 12
                                              i64.load offset=8
                                              i64.store
                                              local.get 12
                                              local.get 13
                                              i64.load offset=8
                                              i64.store offset=8
                                              local.get 11
                                              i32.const 1049624
                                              i32.const 2
                                              local.get 12
                                              i32.const 2
                                              call 63
                                              i64.store offset=8
                                              i64.const 0
                                            end
                                            i64.store
                                            local.get 12
                                            i32.const 16
                                            i32.add
                                            global.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 10
                                          i32.const 32
                                          i32.add
                                          local.tee 11
                                          i32.const 1048648
                                          call 48
                                          local.get 10
                                          i32.load offset=32
                                          br_if 1 (;@18;)
                                          local.get 10
                                          local.get 10
                                          i64.load offset=40
                                          i64.store offset=24
                                          local.get 10
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          local.set 2
                                          global.get 0
                                          i32.const 32
                                          i32.sub
                                          local.tee 12
                                          global.set 0
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          local.tee 13
                                          i64.load offset=16
                                          local.set 3
                                          local.get 12
                                          i32.const 8
                                          i32.add
                                          local.tee 15
                                          local.get 13
                                          call 44
                                          local.get 11
                                          local.get 12
                                          i32.load offset=8
                                          if (result i64) ;; label = @20
                                            i64.const 1
                                          else
                                            local.get 12
                                            local.get 12
                                            i64.load offset=16
                                            i64.store offset=16
                                            local.get 12
                                            local.get 3
                                            i64.store offset=8
                                            local.get 12
                                            local.get 13
                                            i64.load offset=8
                                            i64.store offset=24
                                            local.get 11
                                            i32.const 1049656
                                            i32.const 3
                                            local.get 15
                                            i32.const 3
                                            call 63
                                            i64.store offset=8
                                            i64.const 0
                                          end
                                          i64.store
                                          local.get 12
                                          i32.const 32
                                          i32.add
                                          global.set 0
                                        end
                                        local.get 10
                                        i32.load offset=32
                                        br_if 0 (;@18;)
                                        local.get 10
                                        local.get 10
                                        i64.load offset=40
                                        i64.store offset=16
                                        local.get 10
                                        local.get 2
                                        i64.store offset=8
                                        local.get 11
                                        local.get 10
                                        i32.const 8
                                        i32.add
                                        call 50
                                        local.get 10
                                        i64.load offset=40
                                        local.get 10
                                        i64.load offset=32
                                        i64.eqz
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i32.const 48
                                        i32.add
                                        global.set 0
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    call 51
                                    local.tee 7
                                    i64.store offset=128
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 1049384
                                call 70
                                unreachable
                              end
                              i32.const 1049400
                              call 70
                              unreachable
                            end
                            local.get 6
                            call 22
                            call 64
                            local.get 10
                            i32.gt_u
                            if ;; label = @13
                              local.get 9
                              local.get 6
                              local.get 10
                              call 65
                              call 52
                              i64.store offset=400
                              local.get 9
                              local.get 4
                              local.get 11
                              call 65
                              local.get 9
                              i32.const 400
                              i32.add
                              i64.load
                              call 53
                              local.tee 4
                              i64.store offset=120
                              br 1 (;@12;)
                            end
                          end
                          i32.const 1049416
                          call 70
                          unreachable
                        end
                        local.get 7
                        call 12
                        drop
                      end
                      local.get 9
                      local.get 9
                      i64.load offset=80
                      local.get 9
                      i64.load offset=88
                      local.get 4
                      call 61
                      i64.store offset=272
                      local.get 9
                      local.get 6
                      local.get 9
                      i32.const 272
                      i32.add
                      local.tee 11
                      i64.load
                      call 51
                      local.tee 6
                      i64.store offset=56
                      local.get 14
                      i32.const -1
                      i32.ne
                      if ;; label = @10
                        local.get 14
                        i32.const 1
                        i32.add
                        local.tee 10
                        local.get 22
                        i32.eq
                        if ;; label = @11
                          local.get 39
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 9
                          local.get 9
                          i64.load offset=72
                          i64.store offset=400
                          local.get 9
                          local.get 9
                          i32.const 400
                          i32.add
                          local.tee 12
                          i64.load
                          i64.store offset=168
                          local.get 11
                          local.get 9
                          i32.const 168
                          i32.add
                          local.tee 13
                          local.get 9
                          i32.const 48
                          i32.add
                          local.tee 15
                          call 46
                          local.get 9
                          i32.const 256
                          i32.add
                          local.get 15
                          local.get 12
                          local.get 9
                          i64.load offset=272
                          local.get 9
                          i64.load offset=280
                          local.get 9
                          i32.const 40
                          i32.add
                          call 38
                          local.get 9
                          local.get 12
                          i64.load
                          i64.store offset=168
                          local.get 11
                          local.get 13
                          local.get 15
                          call 46
                          local.get 9
                          local.get 11
                          call 35
                          i64.store offset=168
                          local.get 9
                          local.get 6
                          local.get 14
                          call 65
                          local.get 13
                          i64.load
                          call 53
                          local.tee 6
                          i64.store offset=56
                        end
                        local.get 10
                        local.set 14
                        br 1 (;@9;)
                      end
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 10
                    global.set 0
                    local.get 10
                    i32.const 0
                    i32.store offset=24
                    local.get 10
                    i32.const 1
                    i32.store offset=12
                    local.get 10
                    i32.const 1049792
                    i32.store offset=8
                    local.get 10
                    i64.const 4
                    i64.store offset=16 align=4
                    local.get 10
                    i32.const 8
                    i32.add
                    i32.const 1049352
                    call 68
                    unreachable
                  end
                  i32.const 1049368
                  call 70
                  unreachable
                end
                i64.const 12884901891
                call 60
                unreachable
              end
              unreachable
            end
            i64.const 25769803779
            call 60
            unreachable
          end
          i64.const 21474836483
          call 60
          unreachable
        end
        local.get 20
        call 35
        local.get 16
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 6
          local.set 4
          local.get 3
          call 7
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
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
  (func (;43;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1049560
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 50
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 10
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    local.set 5
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049680
    i64.load
    local.get 5
    call 61
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049704
      local.get 4
      i32.const 1049688
      i32.const 1049496
      call 71
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 17)
    i32.const 50000
    call 65
    i32.const 100000
    call 65
    call 18
    drop
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
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
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
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
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
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
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;49;) (type 4) (param i32 i32 i32)
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
  (func (;50;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 62
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 1
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;53;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 24
  )
  (func (;54;) (type 1) (param i32 i32)
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
  (func (;55;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
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
  (func (;56;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 62
  )
  (func (;58;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;59;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049747
    call 69
  )
  (func (;60;) (type 19) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;61;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;62;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;63;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;64;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;67;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
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
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
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
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
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
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
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
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
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
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
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
          local.get 3
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;68;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;69;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;70;) (type 22) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049800
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 68
    unreachable
  )
  (func (;71;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049844
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 68
    unreachable
  )
  (func (;72;) (type 11) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\10\00\08\00\00\00CreateContractHostFn\10\00\10\00\14\00\00\00CreateContractWithCtorHostFn,\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00arg_refsargsauth_declarationscontract_addressfunctionoutput_token\00\00\00X\00\10\00\08\00\00\00`\00\10\00\04\00\00\00d\00\10\00\11\00\00\00u\00\10\00\10\00\00\00\85\00\10\00\08\00\00\00\8d\00\10\00\0c\00\00\00/home/ardeshir/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/env.rs\00/home/ardeshir/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/router/src/lib.rs\00addressbps\c2\01\10\00\07\00\00\00\c9\01\10\00\03\00\00\00contractfn_name\00X\00\10\00\08\00\00\00`\00\10\00\04\00\00\00\dc\01\10\00\08\00\00\00\e4\01\10\00\07\00\00\00.\01\10\00w\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049124) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valuefee_amountfee_positioninput_amountinput_tokenoutput_amountreceiveruser\00\00\00W\02\10\00\0a\00\00\00a\02\10\00\0c\00\00\00m\02\10\00\0c\00\00\00y\02\10\00\0b\00\00\00\84\02\10\00\0d\00\00\00\8d\00\10\00\0c\00\00\00\91\02\10\00\08\00\00\00\99\02\10\00\04\00\00\00\0e\b5\c9\e3\00\00\00\00\a6\01\10\00\1b\00\00\00\9f\00\00\00,\00\00\00\a6\01\10\00\1b\00\00\00\cd\00\00\00%\00\00\00\a6\01\10\00\1b\00\00\00\fe\00\00\00 \00\00\00\a6\01\10\00\1b\00\00\00\ff\00\00\00;\00\00\00\a6\01\10\00\1b\00\00\00\e6\00\00\00:\00\00\00\a6\01\10\00\1b\00\00\00\e7\00\00\00C\00\00\00\a6\01\10\00\1b\00\00\00\d5\00\00\005\00\00\00amount exceeds i128::MAXX\03\10\00\18\00\00\00\a6\01\10\00\1b\00\00\00F\01\00\00\09\00\00\00ConversionError\00\cc\00\10\00a\00\00\00\92\01\00\00\0e\00\00\00argscontractfn_name\00\a8\03\10\00\04\00\00\00\ac\03\10\00\08\00\00\00\b4\03\10\00\07\00\00\00Wasm\d4\03\10\00\04\00\00\00contextsub_invocations\00\00\e0\03\10\00\07\00\00\00\e7\03\10\00\0f\00\00\00executablesalt\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00constructor_args(\04\10\00\10\00\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00\0e*:\9b\b1y\02")
  (data (;2;) (i32.const 1049696) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflow\a4\04\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\a2\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\09\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\98Where the final `output_token` balance was sent. `None` = `user`\0a(the default). `Some(addr)` = a custom recipient passed in via the\0a`receiver` argument.\00\00\00\08receiver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0doutput_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\8fWhere the fee was taken in route():\0a0          \e2\86\92 from input_token before any step\0ai in 1..=n \e2\86\92 from steps[i-1].output_token after that step\00\00\00\00\0cfee_position\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\0aEmptySteps\00\00\00\00\00\02\00\00\00\00\00\00\00\12TotalFeeBpsTooHigh\00\00\00\00\00\03\00\00\00\00\00\00\00\0bBpsOverflow\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidArgRef\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InvalidFeePosition\00\00\00\00\00\06\00\00\00\01\00\00\01\00One step in a custodial route. Like an Instruction but with two extra knobs\0athe custodial path needs:\0a- `auth_declarations`: what the router pre-authorizes for this step (see above)\0a- `output_token`: hint for downstream balance reads / fee bases (optional)\00\00\00\00\00\00\00\09RouteStep\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08arg_refs\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\11auth_declarations\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fAuthDeclaration\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0coutput_token\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAffiliateFee\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\04\00Custodial routing. The router pulls `input_amount` of `input_token`\0afrom `user`, runs each step on the held funds (using\0a`authorize_as_current_contract` to authorize what each target pulls\0afrom the router), takes a single affiliate fee at `fee_position`, and\0afinally transfers the router's `output_token` balance to `user`.\0a\0a`fee_position` semantics:\0a- `0`        \e2\80\94 fee is taken from `input_token` *before* any step\0aruns (basis: `input_amount`).\0a- `i` \e2\88\88 1..=n \e2\80\94 fee is taken from `steps[i-1].output_token` *after*\0athat step returns (basis: router's balance of that\0atoken at that moment). `steps[i-1].output_token` MUST\0abe `Some`.\0a- Any value >  n is an `InvalidFeePosition` error.\0a\0aWhen the fee is taken on a step's `output_token`, `returns[i-1]` is\0arefreshed to the post-fee router balance so any later step's\0a`arg_refs` thread the *actually available* amount.\0a\0a`receiver` is the optional Stellar address that the final\0a`output_token` balance is delivered to. `None` (default) sends it\0aback to `user`. `Some(addr)` re\00\00\00\05route\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0a\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09RouteStep\00\00\00\00\00\00\00\00\00\00\0eaffiliate_fees\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAffiliateFee\00\00\00\00\00\00\00\0cfee_position\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\02\cbOne sub-invocation the router pre-authorizes via `authorize_as_current_contract`\0abefore invoking a `RouteStep`. Use for transfers that the *target* will trigger\0afrom the router as `from` (e.g. `token.transfer(router, pool, amount)` inside\0aAquarius). Top-level transfers the router does itself (e.g. paying out fees)\0adon't need a declaration \e2\80\94 they're auto-authorized as the immediate caller.\0a\0a`arg_refs` maps `auth_arg_idx \e2\86\92 step_arg_idx` (in the *resolved* step args,\0ai.e. after `RouteStep.arg_refs` substitution). Use this to thread runtime\0avalues from prior step returns through both the call args AND the auth\0adeclaration in lock-step, so the byte-exact auth-args check inside the SAC\0anever sees a mismatch.\00\00\00\00\00\00\00\00\0fAuthDeclaration\00\00\00\00\04\00\00\00\00\00\00\00\08arg_refs\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00oPermissionless TTL keep-alive. Anyone can call to keep the contract's\0ainstance entry alive during cold periods.\00\00\00\00\08bump_ttl\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
