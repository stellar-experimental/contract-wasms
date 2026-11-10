(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i64) (result i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32 i32 i64 i32 i64 i32 i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "i" "x" (func (;8;) (type 0)))
  (import "i" "y" (func (;9;) (type 0)))
  (import "i" "z" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "i" "L" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "j" (func (;23;) (type 1)))
  (import "i" "k" (func (;24;) (type 1)))
  (import "i" "l" (func (;25;) (type 1)))
  (import "i" "m" (func (;26;) (type 1)))
  (import "i" "g" (func (;27;) (type 6)))
  (import "a" "6" (func (;28;) (type 1)))
  (import "b" "m" (func (;29;) (type 2)))
  (import "b" "8" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "m" "9" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049168)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "claim" (func 78))
  (export "deposit" (func 80))
  (export "deposit_and_claim" (func 81))
  (export "get_config" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;34;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 35
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 35
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1048792
      i32.const 2
      local.get 5
      i32.const 2
      call 36
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i64 i64)
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
      call 21
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
  (func (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
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
      i32.const -64
      i32.sub
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048840
      i32.const 2
      local.get 2
      i32.const 2
      call 36
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
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
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
    call 35
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 35
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 35
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 35
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
      i32.const 1048896
      i32.const 4
      local.get 2
      i32.const 4
      call 36
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
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048956
    i32.const 10
    call 40
    call 1
    call 33
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;41;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048966
    i32.const 11
    call 40
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
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
  (func (;43;) (type 16) (param i32 i64 i64 i64)
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
    call 0
    call 79
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
  (func (;44;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048977
    i32.const 16
    call 40
    call 1
    call 43
  )
  (func (;45;) (type 17) (param i32 i64 i64 i64 i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 4
    call 46
    local.set 9
    local.get 8
    local.get 6
    local.get 7
    call 47
    i64.store offset=32
    local.get 8
    local.get 5
    i64.store offset=24
    local.get 8
    local.get 9
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 40
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 686545261277710
        local.get 8
        i32.const 40
        i32.add
        i32.const 5
        call 42
        call 43
        local.get 8
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 40
        i32.add
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
  )
  (func (;46;) (type 5) (param i32) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048808
        i32.const 9
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048817
      i32.const 10
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 71
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;48;) (type 18) (param i64 i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049015
    i32.const 14
    call 40
    local.set 4
    local.get 1
    call 46
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 42
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 3
        i32.const 16
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
    unreachable
  )
  (func (;49;) (type 19) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 50
        local.tee 4
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 3
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 4504029124100100
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 4
        drop
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=24
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=64
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=73
    local.get 0
    local.get 2
    i32.store8 offset=72
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049029
    i32.const 6
    call 70
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 20)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;52;) (type 21) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 54
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i64 i64) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    i64.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      local.tee 4
      i32.wrap_i64
      local.tee 7
      block (result i32) ;; label = @2
        loop ;; label = @3
          local.get 7
          local.get 5
          local.tee 3
          local.get 4
          i64.eq
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          call 7
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 5
          local.get 6
          local.get 1
          call 54
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.wrap_i64
      end
      i32.gt_u
      return
    end
    unreachable
  )
  (func (;54;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;55;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 2
            call 44
            local.get 6
            i64.load
            local.set 8
            local.get 6
            i64.load offset=8
            local.set 7
            local.get 6
            local.get 2
            local.get 1
            call 41
            local.get 6
            i64.load offset=8
            local.set 1
            local.get 6
            i64.load
            local.set 9
            local.get 6
            local.get 2
            local.get 3
            call 41
            local.get 8
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            local.get 9
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.or
            br_if 1 (;@3;)
            local.get 6
            i64.load
            local.tee 12
            i64.eqz
            local.get 6
            i64.load offset=8
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            local.get 4
            local.get 5
            i64.const 1000000000000000000
            i64.const 0
            local.get 9
            local.get 1
            call 56
            local.get 6
            local.get 6
            i64.load
            local.get 6
            i64.load offset=8
            local.get 8
            local.get 7
            i64.const 1000000000000000000
            i64.const 0
            call 56
            local.get 6
            i64.load
            local.tee 11
            i64.eqz
            local.get 6
            i64.load offset=8
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 11
            local.get 2
            i64.const 1000000000000000000
            i64.const 0
            local.get 8
            local.get 7
            call 57
            local.get 6
            local.get 9
            local.get 1
            local.get 6
            i64.load
            local.tee 7
            local.get 6
            i64.load offset=8
            local.tee 8
            i64.const 1000000000000000000
            i64.const 0
            call 57
            local.get 6
            i64.load
            local.set 3
            local.get 6
            i64.load offset=8
            local.set 1
            local.get 6
            local.get 12
            local.get 10
            local.get 7
            local.get 8
            i64.const 1000000000000000000
            i64.const 0
            call 57
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            local.get 3
            local.get 4
            i64.gt_u
            local.get 1
            local.get 5
            i64.gt_s
            local.get 1
            local.get 5
            i64.eq
            select
            i32.or
            br_if 3 (;@1;)
            local.get 6
            i64.load
            local.tee 5
            i64.eqz
            local.get 6
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            local.get 5
            local.get 4
            i64.const 10100
            i64.const 0
            i64.const 10000
            i64.const 0
            call 57
            local.get 0
            local.get 4
            i64.store offset=56
            local.get 0
            local.get 5
            i64.store offset=48
            local.get 0
            local.get 2
            i64.store offset=24
            local.get 0
            local.get 11
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 3
            i64.store
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i64.const 7327214206979
          call 58
          unreachable
        end
        i64.const 7331509174275
        call 58
        unreachable
      end
      i64.const 7327214206979
      call 58
      unreachable
    end
    i64.const 7331509174275
    call 58
    unreachable
  )
  (func (;56;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        call 60
        local.get 3
        local.get 4
        call 60
        call 8
        local.get 5
        local.get 6
        call 60
        call 9
        call 61
        local.get 7
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 7331509174275
      call 58
      unreachable
    end
    i64.const 7344394076163
    call 58
    unreachable
  )
  (func (;57;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 4
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.get 2
        call 60
        local.get 3
        local.get 4
        call 60
        call 8
        local.tee 1
        local.get 5
        local.get 6
        call 60
        local.tee 2
        call 9
        local.set 4
        block ;; label = @3
          local.get 1
          local.get 2
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 13
          i64.ne
          if ;; label = @4
            local.get 1
            i64.const 13
            call 11
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i64.const 256
          i64.lt_u
          br_if 2 (;@1;)
        end
        local.get 4
        i64.const 269
        call 12
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 13
          i32.eq
          local.get 8
          i32.const 71
          i32.eq
          i32.or
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 7344394076163
        call 58
        unreachable
      end
      i64.const 7331509174275
      call 58
      unreachable
    end
    local.get 7
    local.get 4
    call 61
    local.get 7
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 0
      local.get 7
      i64.load offset=16
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 7344394076163
    call 58
    unreachable
  )
  (func (;58;) (type 23) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;59;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 7344394076163
      call 58
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 27
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 23
        local.set 4
        local.get 1
        call 24
        local.set 5
        local.get 1
        call 25
        local.set 3
        local.get 1
        call 26
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
  )
  (func (;62;) (type 13) (param i32 i32 i64 i64 i64 i64 i64)
    (local i64 i64 i64)
    local.get 4
    local.get 6
    i64.or
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 7327214206979
      call 58
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    local.tee 7
    local.get 2
    local.get 1
    i64.load
    local.tee 8
    i32.const 0
    local.get 1
    i64.load offset=40
    local.tee 9
    local.get 3
    local.get 4
    call 45
    local.get 0
    i32.const 16
    i32.add
    local.get 7
    local.get 2
    local.get 8
    i32.const 1
    local.get 9
    local.get 5
    local.get 6
    call 45
  )
  (func (;63;) (type 13) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load offset=8
    local.tee 10
    local.get 1
    i64.load offset=16
    local.tee 20
    local.get 1
    i64.load offset=64
    local.tee 15
    local.get 3
    local.get 4
    call 55
    local.get 7
    i32.const -64
    i32.sub
    local.tee 9
    local.get 10
    local.get 1
    i64.load offset=48
    local.tee 21
    local.get 1
    i64.load offset=56
    local.tee 16
    local.get 5
    local.get 6
    call 55
    local.get 7
    i32.const 256
    i32.add
    local.tee 8
    local.get 10
    local.get 1
    i64.load offset=24
    local.tee 3
    call 64
    local.get 7
    i64.load offset=264
    local.set 4
    local.get 7
    i64.load offset=256
    local.set 13
    local.get 8
    local.get 15
    local.get 3
    call 64
    local.get 7
    i64.load offset=264
    local.set 5
    local.get 7
    i64.load offset=256
    local.set 14
    local.get 8
    local.get 16
    local.get 3
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load offset=8
        local.tee 6
        local.get 7
        i64.load offset=72
        local.tee 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 7
        i64.load
        local.tee 12
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 17
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 11
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 13
          local.get 17
          i64.lt_u
          local.get 4
          local.get 11
          i64.lt_s
          local.get 4
          local.get 11
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 14
          local.get 7
          i64.load offset=48
          local.tee 22
          i64.ge_u
          local.get 5
          local.get 7
          i64.load offset=56
          local.tee 12
          i64.ge_s
          local.get 5
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=256
          local.tee 18
          local.get 7
          i64.load offset=112
          local.tee 23
          i64.lt_u
          local.get 7
          i64.load offset=264
          local.tee 6
          local.get 7
          i64.load offset=120
          local.tee 19
          i64.lt_s
          local.get 6
          local.get 19
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i32.const 128
          i32.add
          local.get 1
          local.get 2
          i32.const 0
          local.get 20
          local.get 1
          i32.load8_u offset=72
          local.get 7
          call 65
          local.get 7
          i32.const 192
          i32.add
          local.get 1
          local.get 2
          i32.const 1
          local.get 21
          local.get 1
          i32.load8_u offset=73
          local.get 9
          call 65
          local.get 8
          local.get 10
          local.get 3
          call 64
          block ;; label = @4
            local.get 13
            local.get 7
            i64.load offset=256
            local.tee 2
            i64.sub
            local.get 17
            i64.xor
            local.get 4
            local.get 7
            i64.load offset=264
            local.tee 10
            i64.sub
            local.get 2
            local.get 13
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            local.get 11
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            local.get 4
            local.get 10
            i64.xor
            local.get 2
            local.get 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            i32.or
            br_if 0 (;@4;)
            local.get 8
            local.get 15
            local.get 3
            call 64
            local.get 14
            local.get 7
            i64.load offset=256
            local.tee 2
            i64.sub
            local.get 22
            i64.xor
            local.get 5
            local.get 7
            i64.load offset=264
            local.tee 4
            i64.sub
            local.get 2
            local.get 14
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            local.get 12
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            local.get 4
            local.get 5
            i64.xor
            local.get 2
            local.get 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            i32.or
            br_if 0 (;@4;)
            local.get 8
            local.get 16
            local.get 3
            call 64
            local.get 18
            local.get 7
            i64.load offset=256
            local.tee 2
            i64.sub
            local.get 23
            i64.xor
            local.get 6
            local.get 7
            i64.load offset=264
            local.tee 3
            i64.sub
            local.get 2
            local.get 18
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            local.get 19
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i64.xor
            local.get 2
            local.get 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
          end
          i64.const 7340099108867
          call 58
          unreachable
        end
        i64.const 7344394076163
        call 58
        unreachable
      end
      i64.const 7335804141571
      call 58
      unreachable
    end
    local.get 0
    local.get 7
    i32.const 128
    i32.add
    i32.const 64
    call 86
    i32.const -64
    i32.sub
    local.get 7
    i32.const 192
    i32.add
    i32.const 64
    call 86
    drop
    local.get 7
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 24) (param i32 i32 i64 i32 i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    call 1
    local.set 8
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 6
        i64.load offset=32
        local.get 6
        i64.load offset=40
        call 47
        call 13
        local.set 8
        local.get 6
        i64.load
        local.tee 9
        local.set 16
        local.get 6
        i64.load offset=8
        local.tee 10
        local.set 17
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i64.load
      local.tee 16
      local.get 6
      i64.load offset=8
      local.tee 17
      call 47
      call 13
      local.set 8
      local.get 6
      i64.load offset=40
      local.set 10
      local.get 6
      i64.load offset=32
      local.set 9
    end
    local.get 8
    local.get 9
    local.get 10
    call 47
    call 13
    local.set 11
    local.get 7
    i32.const 48
    i32.add
    local.get 4
    local.get 1
    i64.load offset=24
    local.tee 8
    call 64
    local.get 7
    i64.load offset=56
    local.set 9
    local.get 7
    i64.load offset=48
    local.set 10
    i32.const 1048993
    i32.const 11
    call 40
    local.set 12
    local.get 1
    i64.load
    local.set 13
    local.get 3
    call 46
    local.set 19
    local.get 1
    i64.load offset=40
    local.set 18
    local.get 6
    i64.load offset=16
    local.tee 14
    local.get 6
    i64.load offset=24
    local.tee 15
    call 47
    local.set 20
    local.get 7
    local.get 11
    i64.store offset=40
    local.get 7
    local.get 20
    i64.store offset=32
    local.get 7
    local.get 18
    i64.store offset=24
    local.get 7
    local.get 19
    i64.store offset=16
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 12
          local.get 7
          i32.const 48
          i32.add
          local.tee 1
          i32.const 6
          call 42
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 8
            call 64
            local.get 7
            i64.load offset=48
            local.tee 12
            local.get 10
            i64.sub
            local.get 14
            i64.xor
            local.get 7
            i64.load offset=56
            local.tee 11
            local.get 9
            i64.sub
            local.get 10
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            local.get 15
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            local.get 9
            local.get 11
            i64.xor
            local.get 11
            local.get 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 46
            local.set 11
            local.get 7
            local.get 14
            local.get 15
            call 47
            i64.store offset=32
            local.get 7
            local.get 18
            i64.store offset=24
            local.get 7
            local.get 11
            i64.store offset=16
            local.get 7
            local.get 13
            i64.store offset=8
            local.get 7
            local.get 2
            i64.store
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      local.get 1
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 1
                  local.get 8
                  i64.const 2812105123068360974
                  local.get 1
                  i32.const 5
                  call 42
                  call 43
                  local.get 7
                  i64.load offset=48
                  local.tee 13
                  i64.eqz
                  local.get 7
                  i64.load offset=56
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  local.get 8
                  call 64
                  local.get 7
                  i64.load offset=48
                  local.get 10
                  i64.xor
                  local.get 7
                  i64.load offset=56
                  local.get 9
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 14
                  i64.store offset=32
                  local.get 0
                  local.get 16
                  i64.store offset=16
                  local.get 0
                  local.get 13
                  i64.store
                  local.get 0
                  local.get 6
                  i64.load offset=56
                  i64.store offset=56
                  local.get 0
                  local.get 6
                  i64.load offset=48
                  i64.store offset=48
                  local.get 0
                  local.get 15
                  i64.store offset=40
                  local.get 0
                  local.get 17
                  i64.store offset=24
                  local.get 0
                  local.get 2
                  i64.store offset=8
                  local.get 7
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 7
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
                br 1 (;@5;)
              end
            end
            i64.const 7340099108867
            call 58
            unreachable
          end
          unreachable
        end
      else
        local.get 7
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
    i64.const 7340099108867
    call 58
    unreachable
  )
  (func (;66;) (type 25) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i64.load
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call 41
      local.get 3
      i64.load
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call 41
      local.get 3
      i64.load
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 7331509174275
    call 58
    unreachable
  )
  (func (;67;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;68;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=128
    local.get 0
    i64.load offset=136
    local.get 0
    i64.load offset=144
    local.get 0
    i64.load offset=152
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        call 37
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048940
    i32.const 2
    local.get 1
    i32.const 2
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;71;) (type 4) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;73;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load8_u offset=73
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=72
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048676
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 36
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 34
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
  (func (;75;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
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
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 14
      local.set 12
      local.get 9
      local.get 8
      i64.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      local.get 9
      local.get 6
      i64.store offset=56
      local.get 9
      local.get 5
      i64.store offset=48
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 12
      i64.store
      loop ;; label = @2
        local.get 10
        i32.const 80
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 80
              i32.add
              local.get 10
              i32.add
              local.get 9
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const 80
          i32.add
          i32.const 10
          call 42
          local.tee 14
          call 6
          i64.const 32
          i64.shr_u
          local.set 17
          i64.const 0
          local.set 12
          i64.const 4294967300
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              local.get 17
              i64.ne
              if ;; label = @6
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 18
                local.get 14
                call 6
                i64.const 32
                i64.shr_u
                local.set 19
                local.get 13
                local.set 15
                local.get 12
                local.set 16
                loop ;; label = @7
                  local.get 16
                  i64.const 1
                  i64.add
                  local.tee 16
                  local.get 19
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 18
                  call 7
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 14
                  local.get 15
                  call 7
                  local.tee 21
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 15
                  i64.const 4294967296
                  i64.add
                  local.set 15
                  local.get 20
                  local.get 21
                  call 54
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i64.const 7301444403203
                call 58
                unreachable
              end
              local.get 9
              i32.const 80
              i32.add
              local.tee 10
              local.get 6
              call 76
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i64.load offset=80
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 7
                        call 76
                        local.get 9
                        i64.load offset=80
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 8
                        call 76
                        local.get 9
                        i64.load offset=80
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 6
                        call 77
                        i32.const 7
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 7
                        call 77
                        i32.const 7
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        call 77
                        i32.const 7
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 2853747489919301646
                        call 1
                        call 33
                        local.get 2
                        call 53
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i64.const 231178270734
                        call 1
                        call 33
                        local.get 3
                        call 53
                        i32.eqz
                        br_if 3 (;@7;)
                        block ;; label = @11
                          local.get 2
                          i32.const 0
                          local.get 3
                          call 48
                          local.get 4
                          call 67
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 1
                          local.get 3
                          call 48
                          local.get 5
                          call 67
                          br_if 0 (;@11;)
                          local.get 4
                          call 39
                          local.get 5
                          call 39
                          local.set 13
                          local.get 6
                          local.get 7
                          call 52
                          i32.const 255
                          i32.and
                          local.tee 10
                          i32.const 2
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 13
                          local.get 6
                          local.get 8
                          call 52
                          i32.const 255
                          i32.and
                          local.tee 11
                          i32.const 2
                          i32.ne
                          br_if 2 (;@9;)
                          i64.const 7322919239683
                          call 58
                          unreachable
                        end
                        i64.const 7318624272387
                        call 58
                        unreachable
                      end
                      i64.const 7301444403203
                      call 58
                      unreachable
                    end
                    local.get 4
                    local.get 6
                    local.get 7
                    call 66
                    local.get 5
                    local.get 6
                    local.get 8
                    call 66
                    local.get 9
                    local.get 10
                    i32.store8 offset=152
                    local.get 9
                    local.get 6
                    i64.store offset=88
                    local.get 9
                    local.get 2
                    i64.store offset=80
                    local.get 9
                    local.get 11
                    i32.store8 offset=153
                    local.get 9
                    local.get 3
                    i64.store offset=120
                    local.get 9
                    local.get 0
                    i64.store offset=112
                    local.get 9
                    local.get 1
                    i64.store offset=104
                    local.get 9
                    local.get 4
                    i64.store offset=96
                    local.get 9
                    local.get 7
                    i64.store offset=144
                    local.get 9
                    local.get 8
                    i64.store offset=136
                    local.get 9
                    local.get 5
                    i64.store offset=128
                    call 50
                    local.get 9
                    i32.const 80
                    i32.add
                    call 73
                    i64.const 2
                    call 15
                    drop
                    call 51
                    local.get 9
                    i32.const 160
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  i64.const 7310034337795
                  call 58
                  unreachable
                end
                i64.const 7314329305091
                call 58
                unreachable
              end
              i64.const 7322919239683
              call 58
              unreachable
            end
            local.get 13
            i64.const 4294967296
            i64.add
            local.set 13
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            br 0 (;@4;)
          end
          unreachable
        else
          local.get 9
          i32.const 80
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 6
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 85
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4506039168794628
              i64.const 12884901892
              call 29
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 83
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 83
          br_if 1 (;@2;)
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 83
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 85
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        local.get 1
        call 30
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 1
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 79
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 3
      local.get 1
      call 79
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      call 51
      local.get 3
      call 49
      local.get 2
      i64.load offset=64
      local.tee 5
      call 16
      drop
      local.get 2
      local.get 3
      local.get 5
      local.get 4
      local.get 0
      local.get 6
      local.get 1
      call 62
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load
      local.set 9
      i32.const 1049104
      call 68
      local.get 4
      local.get 0
      call 47
      local.set 0
      local.get 9
      local.get 8
      local.get 7
      local.get 5
      call 74
      local.set 4
      local.get 2
      local.get 6
      local.get 1
      call 47
      i64.store offset=136
      local.get 2
      local.get 4
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      i32.const 1049076
      i32.const 3
      local.get 2
      i32.const 120
      i32.add
      i32.const 3
      call 36
      call 17
      drop
      local.get 9
      local.get 8
      local.get 7
      local.get 5
      call 74
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 79
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 1
      call 79
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      call 51
      local.get 2
      i32.const 128
      i32.add
      local.tee 3
      call 49
      local.get 2
      i64.load offset=160
      local.tee 6
      call 16
      drop
      local.get 2
      local.get 3
      local.get 6
      local.get 4
      local.get 0
      local.get 5
      local.get 1
      call 63
      local.get 2
      i32.const 272
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      i32.const 64
      call 86
      drop
      local.get 2
      i32.const 208
      i32.add
      local.tee 3
      local.get 2
      i32.const 64
      call 86
      drop
      i32.const 1049112
      call 68
      local.get 3
      call 72
      call 17
      drop
      local.get 2
      call 72
      local.get 2
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    i32.const 176
    i32.add
    call 49
    local.get 0
    i64.load offset=208
    local.tee 10
    call 16
    drop
    local.get 0
    i32.const 384
    i32.add
    local.get 0
    i64.load offset=184
    local.tee 7
    local.get 0
    i64.load offset=200
    local.tee 11
    call 64
    local.get 0
    i64.load offset=392
    local.set 8
    local.get 0
    i64.load offset=384
    local.set 9
    i32.const 1049004
    i32.const 11
    call 40
    local.set 12
    local.get 0
    local.get 7
    i64.store offset=16
    i64.const 2
    local.set 6
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 7
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 6
    i64.store offset=384
    local.get 0
    i32.const 384
    i32.add
    local.tee 1
    local.get 11
    local.get 12
    local.get 1
    i32.const 1
    call 42
    call 43
    block ;; label = @1
      local.get 0
      i64.load offset=392
      local.tee 6
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i64.load offset=384
        local.tee 7
        local.get 9
        i64.le_u
        local.get 6
        local.get 8
        i64.le_s
        local.get 6
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
      end
      i64.const 7331509174275
      call 58
      unreachable
    end
    local.get 0
    i32.const 384
    i32.add
    local.tee 3
    local.get 9
    local.get 8
    local.get 7
    local.get 6
    call 59
    local.get 0
    i64.load offset=384
    local.tee 11
    local.set 6
    local.get 0
    i64.load offset=392
    local.tee 12
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 6
    i64.sub
    local.get 6
    local.get 8
    i64.const 0
    i64.lt_s
    local.tee 2
    select
    local.set 7
    i64.const 0
    local.set 9
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 8
          local.get 6
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 8
          local.get 2
          select
          local.tee 6
          i64.clz
          local.get 7
          i64.clz
          i64.const -64
          i64.sub
          local.get 6
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 4
          i32.const 126
          i32.lt_u
          if ;; label = @4
            local.get 4
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 6
          local.get 7
          i64.const 2
          i64.const 0
          local.get 7
          i64.const 2
          i64.ge_u
          i32.const 1
          local.get 6
          i64.eqz
          select
          local.tee 4
          select
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 6
          local.get 7
          local.get 8
          i64.sub
          local.set 7
          local.get 4
          i64.extend_i32_u
          local.set 8
          br 2 (;@1;)
        end
        local.get 7
        local.get 7
        i64.const 1
        i64.shr_u
        local.tee 8
        i64.const 1
        i64.shl
        i64.sub
        local.set 7
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 7
      i64.const 32
      i64.shr_u
      local.tee 8
      local.get 6
      local.get 6
      i64.const 1
      i64.shr_u
      local.tee 9
      i64.const 1
      i64.shl
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 1
      i64.shr_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 7
      i64.const 4294967295
      i64.and
      local.get 8
      local.get 6
      i64.const 1
      i64.shl
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 7
      i64.const 1
      i64.shr_u
      local.tee 13
      i64.or
      local.set 8
      local.get 7
      local.get 13
      i64.const 1
      i64.shl
      i64.sub
      local.set 7
      local.get 6
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 6
    end
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 8
    i64.store
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 0
    i64.const 0
    local.get 1
    i64.load
    local.tee 7
    i64.sub
    local.get 7
    local.get 2
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 6
    local.get 7
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 6
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 11
    local.get 12
    local.get 0
    i64.load
    local.tee 6
    local.get 0
    i64.load offset=8
    local.tee 7
    call 59
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    i32.const 176
    i32.add
    local.tee 2
    local.get 10
    local.get 6
    local.get 7
    local.get 0
    i64.load offset=384
    local.get 0
    i64.load offset=392
    call 63
    local.get 3
    local.get 2
    local.get 10
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 62
    local.get 0
    local.get 0
    i64.load offset=408
    local.tee 6
    i64.store offset=168
    local.get 0
    local.get 0
    i64.load offset=400
    local.tee 7
    i64.store offset=160
    local.get 0
    local.get 0
    i64.load offset=392
    local.tee 8
    i64.store offset=152
    local.get 0
    local.get 0
    i64.load offset=384
    local.tee 10
    i64.store offset=144
    local.get 0
    i32.const 320
    i32.add
    local.get 0
    i32.const 80
    i32.add
    i32.const 64
    call 86
    drop
    local.get 0
    i32.const 256
    i32.add
    local.tee 2
    local.get 1
    i32.const 64
    call 86
    drop
    local.get 3
    local.get 2
    i32.const 128
    call 86
    drop
    local.get 0
    local.get 6
    i64.store offset=536
    local.get 0
    local.get 7
    i64.store offset=528
    local.get 0
    local.get 8
    i64.store offset=520
    local.get 0
    local.get 10
    i64.store offset=512
    local.get 0
    i32.const 1048576
    i32.const 13
    call 40
    i64.store offset=552
    local.get 0
    i32.const 552
    i32.add
    call 68
    local.get 3
    call 69
    call 17
    drop
    local.get 1
    call 69
    local.get 0
    i32.const 560
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    call 49
    local.get 0
    call 73
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 28) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;84;) (type 14) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;85;) (type 8) (param i32 i32)
    (local i32)
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
      call 7
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;86;) (type 29) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "deposit_claimbackstopblntfirst_blnt_firstfirst_lpmanagerownerpoolsecond_blnt_firstsecond_lpusdcxlm\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\04\00\00\00\19\00\10\00\10\00\00\00)\00\10\00\08\00\00\001\00\10\00\07\00\00\008\00\10\00\05\00\00\00=\00\10\00\04\00\00\00A\00\10\00\11\00\00\00R\00\10\00\09\00\00\00[\00\10\00\04\00\00\00_\00\10\00\03\00\00\00first_lp_outsecond_lp_out\00\00\00\bc\00\10\00\0c\00\00\00\c8\00\10\00\0d\00\00\00FirstLossSecondLossfirstsecond\00\00\fb\00\10\00\05\00\00\00\00\01\10\00\06\00\00\00backstop_sharesblnt_inlp_mintedpaired_in\18\01\10\00\0f\00\00\00'\01\10\00\07\00\00\00.\01\10\00\09\00\00\007\01\10\00\09\00\00\00claimdeposit`\01\10\00\05\00\00\00e\01\10\00\07\00\00\00get_tokensget_balanceget_total_supplyc_join_poolharvestablebackstop_tokenConfigfirst_min_lp_outresultsecond_min_lp_out\00\00\cb\01\10\00\10\00\00\00\db\01\10\00\06\00\00\00\e1\01\10\00\11\00\00\00\00\00\00\00\0e\b2k\c6(\00\00\00\0e\b9\8b\d3\b5\9a\02\00WasmStellarAssetAccount\00 \02\10\00\04\00\00\00$\02\10\00\0c\00\00\000\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\10first_blnt_first\00\00\00\01\00\00\00\00\00\00\00\08first_lp\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\11second_blnt_first\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09second_lp\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bClaimResult\00\00\00\00\02\00\00\00\00\00\00\00\0cfirst_lp_out\00\00\00\0b\00\00\00\00\00\00\00\0dsecond_lp_out\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBackstopTier\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09FirstLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSecondLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\09ThirdLoss\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDepositResult\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05first\00\00\00\00\00\07\d0\00\00\00\11TierDepositResult\00\00\00\00\00\00\00\00\00\00\06second\00\00\00\00\07\d0\00\00\00\11TierDepositResult\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TierDepositResult\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fbackstop_shares\00\00\00\00\0b\00\00\00\00\00\00\00\07blnt_in\00\00\00\00\0b\00\00\00\00\00\00\00\09lp_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09paired_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DepositAndClaimResult\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\0bClaimResult\00\00\00\00\00\00\00\00\07deposit\00\00\00\07\d0\00\00\00\0dDepositResult\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bHelperError\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\06\a4\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\06\a5\00\00\00\00\00\00\00\0fInvalidBackstop\00\00\00\06\a6\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\06\a7\00\00\00\00\00\00\00\10InvalidTierToken\00\00\06\a8\00\00\00\00\00\00\00\0bInvalidPair\00\00\00\06\a9\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\06\aa\00\00\00\00\00\00\00\0cInvalidState\00\00\06\ab\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\06\ac\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\06\ad\00\00\00\00\00\00\00\08Overflow\00\00\06\ae\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10first_min_lp_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11second_min_lp_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0bClaimResult\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0dDepositResult\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DepositAndClaimEvent\00\00\00\01\00\00\00\0ddeposit_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\15DepositAndClaimResult\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10first_min_lp_out\00\00\00\0b\00\00\00\00\00\00\00\11second_min_lp_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0bClaimResult\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\0afirst_blnt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bsecond_blnt\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0dDepositResult\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08first_lp\00\00\00\13\00\00\00\00\00\00\00\09second_lp\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11deposit_and_claim\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\15DepositAndClaimResult\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\001github:BLNT-Protocol/blnt-backstop-manager-helper\00\00\00")
)
