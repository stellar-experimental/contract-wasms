(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 3)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048756)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "acknowledge" (func 29))
  (export "create" (func 30))
  (export "deliver" (func 31))
  (export "get" (func 32))
  (export "ship" (func 33))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 2) (param i32 i64)
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
  (func (;17;) (type 2) (param i32 i64)
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
  (func (;18;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 19
      local.tee 1
      i64.const 1
      call 20
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503960404623364
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 3
        drop
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i64.load
        call 21
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=16
        call 17
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 4
        local.get 2
        i64.load offset=32
        call 17
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 21474836479
        i64.gt_u
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 4
        local.get 2
        i64.load offset=64
        call 22
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 4
        local.get 2
        i64.load offset=72
        call 17
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048747
          i32.const 9
          call 28
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 16
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 26
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048740
        i32.const 7
        call 28
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 26
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 2) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;22;) (type 2) (param i32 i64)
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
  (func (;23;) (type 7) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 7
    end
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=64
    call 16
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      call 16
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 1
      i64.load8_u offset=80
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 1
      i64.load offset=32
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=72
      call 16
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
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
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i64.const 4503960404623364
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (result i64)
    (local i64 i32)
    call 13
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
  (func (;26;) (type 9) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;28;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 12
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 40513550
    i32.const 3
    i32.const 2
    i32.const 1
    call 36
  )
  (func (;30;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 22
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 8
        local.get 6
        local.get 5
        call 21
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 9
        local.get 6
        i64.load offset=16
        local.set 10
        local.get 0
        call 5
        drop
        i64.const 0
        local.set 5
        i64.const 0
        local.get 0
        call 19
        local.tee 3
        i64.const 2
        call 20
        if ;; label = @3
          local.get 6
          local.get 3
          i64.const 2
          call 2
          call 17
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=8
          local.tee 5
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        call 25
        local.set 3
        local.get 6
        local.get 9
        i64.store offset=8
        local.get 6
        local.get 10
        i64.store
        local.get 6
        local.get 4
        i64.store offset=56
        local.get 6
        local.get 8
        i64.store offset=48
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 5
        i64.const 1
        i64.add
        local.tee 2
        i64.store offset=16
        local.get 6
        i32.const 0
        i32.store8 offset=80
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 6
        call 23
        i64.const 0
        local.get 0
        call 19
        local.get 2
        call 27
        i64.const 2
        call 4
        drop
        local.get 6
        local.get 1
        i64.store offset=112
        local.get 6
        local.get 0
        i64.store offset=104
        local.get 6
        i64.const 718988725889294
        i64.store offset=96
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 120
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 96
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 120
            i32.add
            i32.const 3
            call 26
            local.get 2
            call 27
            call 6
            drop
            local.get 2
            call 27
            local.get 6
            i32.const 144
            i32.add
            global.set 0
            return
          else
            local.get 6
            i32.const 120
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
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
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3002524069422344462
    i32.const 2
    i32.const 1
    i32.const 0
    call 36
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=104
      call 18
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load8_u offset=176
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 96
        call 35
        local.tee 1
        i32.load8_u offset=80
        i32.const 5
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          i64.const 8589934595
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          select
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 24
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 997733105838350
    i32.const 1
    i32.const 0
    i32.const 0
    call 36
  )
  (func (;34;) (type 12))
  (func (;35;) (type 13) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;36;) (type 14) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 17
    local.get 6
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 10
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 96
    i32.add
    local.tee 7
    local.get 10
    call 18
    block (result i32) ;; label = @1
      i32.const 1
      local.get 5
      i32.load8_u offset=176
      local.tee 8
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 5
      i32.load8_u offset=96
      local.set 9
      local.get 5
      i32.const 1
      i32.or
      local.get 7
      i32.const 1
      i32.or
      i32.const 79
      call 35
      drop
      local.get 5
      local.get 5
      i64.load offset=184 align=1
      i64.store offset=88 align=1
      local.get 5
      local.get 5
      i64.load offset=177 align=1
      i64.store offset=81 align=1
      local.get 5
      local.get 9
      i32.store8
      local.get 5
      i32.const 32
      i32.const 24
      local.get 4
      select
      i32.add
      i64.load
      call 5
      drop
      i32.const 2
      local.get 8
      local.get 3
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 2
      i32.store8 offset=80
      local.get 5
      call 25
      i64.store offset=72
      local.get 10
      local.get 5
      call 23
      local.get 5
      local.get 1
      i64.store offset=200
      i32.const 0
      local.set 2
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 11
        local.get 2
        local.get 1
        local.set 0
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 11
      i64.store offset=96
      local.get 5
      i32.const 96
      i32.add
      i32.const 1
      call 26
      local.get 10
      call 27
      call 6
      drop
      i32.const 0
    end
    local.set 2
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    i64.const 8589934595
    local.get 2
    i32.const 255
    i32.and
    local.tee 2
    i32.const 1
    i32.eq
    select
    i64.const 2
    local.get 2
    select
  )
  (data (;0;) (i32.const 1048576) "amountcommoditycreated_atexporteridimportermanifest_cidstatusterms_hashupdated_at\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00\0f\00\10\00\0a\00\00\00\19\00\10\00\08\00\00\00!\00\10\00\02\00\00\00#\00\10\00\08\00\00\00+\00\10\00\0c\00\00\007\00\10\00\06\00\00\00=\00\10\00\0a\00\00\00G\00\10\00\0a\00\00\00CounterAgreement")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\12View an agreement.\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Agreement\00\00\00\00\00\00\03\00\00\00\00\00\00\00;Exporter marks the shipment dispatched. Created -> Shipped.\00\00\00\00\04ship\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00LExporter opens a trade agreement with an importer. Returns the agreement id.\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\08importer\00\00\00\13\00\00\00\00\00\00\00\09commodity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmanifest_cid\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00.Exporter marks delivery. Shipped -> Delivered.\00\00\00\00\00\07deliver\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08BadState\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\07Shipped\00\00\00\00\01\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cAcknowledged\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00VImporter acknowledges receipt \e2\80\94 their on-chain execution. Delivered -> Acknowledged.\00\00\00\00\00\0backnowledge\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09commodity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08importer\00\00\00\13\00\00\00\00\00\00\00\0cmanifest_cid\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
