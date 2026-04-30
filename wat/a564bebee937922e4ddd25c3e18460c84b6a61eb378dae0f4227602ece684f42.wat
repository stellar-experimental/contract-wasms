(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i32 i64 i64 i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "i" "a" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 4)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "b" "3" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "exec_op" (func 43))
  (export "set_arb_params" (func 45))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;24;) (type 3) (param i32 i64)
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
  (func (;25;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
      i32.const 1048700
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 26
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=40
      call 27
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=72
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 0
      local.get 2
      i64.load offset=96
      i64.store
      local.get 0
      local.get 5
      i32.store8 offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=65
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1048912
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 26
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 24
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048936
    i32.const 8
    call 30
    local.set 8
    local.get 0
    i64.load
    local.set 9
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=88
    local.get 5
    local.get 2
    i64.store offset=80
    local.get 5
    local.get 9
    i64.store offset=72
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              i32.add
              local.get 5
              i32.const 72
              i32.add
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          local.tee 0
          i32.const 3
          call 32
          local.set 2
          local.get 5
          call 4
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 8
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          local.set 7
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 5
              i32.const 72
              i32.add
              local.tee 6
              i32.const 1048576
              i32.const 8
              call 33
              local.get 5
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=80
              local.set 1
              local.get 5
              local.get 0
              i64.load offset=16
              i64.store offset=88
              local.get 5
              local.get 0
              i64.load offset=8
              i64.store offset=80
              local.get 5
              local.get 0
              i64.load offset=24
              i64.store offset=72
              local.get 5
              i32.const 1049056
              i32.const 3
              local.get 6
              i32.const 3
              call 34
              i64.store offset=56
              local.get 5
              local.get 0
              i64.load offset=32
              i64.store offset=64
              local.get 5
              i32.const 1049104
              i32.const 2
              local.get 5
              i32.const 56
              i32.add
              i32.const 2
              call 34
              i64.store offset=80
              local.get 5
              local.get 1
              i64.store offset=72
              local.get 5
              local.get 6
              i32.const 2
              call 32
              i64.store offset=48
              i32.const 0
              local.set 6
              local.get 7
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 32
          call 5
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
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
    unreachable
  )
  (func (;30;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
  (func (;33;) (type 11) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=20
    local.set 4
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 23
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048912
      i32.const 3
      local.get 3
      i32.const 3
      call 34
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (result i64)
    i32.const 1048944
    call 37
    call 6
  )
  (func (;37;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
  )
  (func (;38;) (type 2) (result i64)
    i32.const 1048976
    call 37
    call 6
  )
  (func (;39;) (type 14) (param i32 i64 i64 i64 i32 i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 5
    local.get 6
    call 31
    local.set 5
    local.get 9
    i32.const 48
    i32.add
    local.get 8
    call 35
    local.get 9
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 9
      local.get 9
      i64.load offset=56
      i64.store offset=40
      local.get 9
      local.get 7
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store
      local.get 9
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.store offset=16
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 8
                i32.add
                local.get 8
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 3821647118
            local.get 9
            i32.const 48
            i32.add
            i32.const 6
            call 32
            call 7
            local.set 1
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048844
            i32.const 5
            local.get 9
            i32.const 48
            i32.add
            i32.const 5
            call 26
            local.get 9
            local.get 9
            i64.load offset=48
            call 27
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 1
            local.get 9
            i64.load offset=16
            local.set 2
            local.get 9
            local.get 9
            i64.load offset=56
            call 27
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 3
            local.get 9
            i64.load offset=16
            local.set 5
            local.get 9
            local.get 9
            i64.load offset=64
            call 24
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 6
            local.get 9
            i64.load offset=16
            local.set 7
            local.get 9
            i64.load offset=72
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=80
            local.tee 11
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store
            local.get 0
            local.get 10
            i64.store offset=48
            local.get 0
            local.get 6
            i64.store offset=40
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 9
            i32.const 96
            i32.add
            global.set 0
            return
          end
        else
          local.get 9
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1049024
    i32.const 12
    call 30
    local.set 9
    local.get 5
    local.get 6
    call 41
    local.set 5
    local.get 7
    i64.const 1
    i64.const 0
    call 41
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 8
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          local.get 1
          local.get 9
          local.get 8
          i32.const 5
          call 32
          call 7
          call 24
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 1
          local.get 0
          local.get 7
          i64.load offset=72
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
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
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;42;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 3
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              local.get 2
              call 27
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 11
              local.get 4
              i64.load offset=112
              local.set 12
              local.get 5
              local.get 3
              call 27
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              call 8
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 0
              call 9
              local.set 2
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1048784
              i32.const 2
              local.get 4
              i32.const 48
              i32.add
              i32.const 2
              call 26
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=48
              call 28
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 88
              i32.add
              local.tee 7
              local.get 4
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 80
              i32.add
              local.tee 8
              local.get 4
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 4
              local.get 4
              i64.load offset=112
              i64.store offset=64
              local.get 4
              local.get 4
              i32.const 120
              i32.add
              i64.load
              i64.store offset=72
              local.get 5
              local.get 4
              i64.load offset=56
              call 25
              local.get 4
              i32.load8_u offset=161
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 15
              local.get 4
              i64.load offset=96
              local.set 18
              local.get 4
              i32.load8_u offset=160
              local.set 6
              local.get 4
              i64.load offset=152
              local.set 14
              local.get 4
              i64.load offset=136
              local.set 10
              local.get 4
              i64.load offset=128
              local.set 16
              local.get 4
              i64.load offset=120
              local.set 17
              local.get 4
              i64.load offset=112
              local.set 13
              local.get 4
              i64.load offset=144
              local.set 9
              local.get 4
              i32.const 24
              i32.add
              local.get 7
              i64.load
              i64.store
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 4
              local.get 4
              i64.load offset=72
              i64.store offset=8
              local.get 4
              local.get 4
              i64.load offset=64
              i64.store
              local.get 1
              local.get 9
              call 10
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 11
              local.tee 3
              i64.store offset=40
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      call 38
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 9
                    local.get 13
                    local.get 12
                    local.get 11
                    call 29
                    local.get 4
                    local.get 14
                    i64.store offset=112
                    local.get 4
                    local.get 17
                    i64.store offset=104
                    local.get 4
                    local.get 16
                    i64.store offset=96
                    i64.const 2
                    local.set 2
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      i64.store offset=64
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      call 42
                      local.set 2
                      local.get 5
                      i32.const 24
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  call 36
                end
                local.set 2
                local.get 4
                i32.const 40
                i32.add
                local.get 9
                local.get 10
                local.get 12
                local.get 11
                call 29
                local.get 4
                i32.const 96
                i32.add
                local.get 10
                local.get 3
                local.get 3
                local.get 5
                local.get 12
                local.get 11
                local.get 2
                local.get 4
                call 39
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.load offset=112
                    local.tee 2
                    local.get 4
                    i64.load offset=120
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.load offset=96
                  local.tee 2
                  local.get 4
                  i64.load offset=104
                  local.tee 10
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                end
                block ;; label = @7
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 14
                    local.get 13
                    i64.const 0
                    local.get 2
                    i64.sub
                    local.tee 19
                    i64.const 0
                    local.get 10
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.tee 10
                    call 29
                    local.get 4
                    local.get 9
                    i64.store offset=80
                    local.get 4
                    local.get 17
                    i64.store offset=72
                    local.get 4
                    local.get 16
                    i64.store offset=64
                    i64.const 2
                    local.set 2
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      i64.store offset=48
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.add
                      call 42
                      local.set 2
                      local.get 5
                      i32.const 24
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 21474836483
                  call 44
                  unreachable
                end
                local.get 4
                i32.const -64
                i32.sub
                local.get 13
                local.get 3
                local.get 4
                i32.const 48
                i32.add
                i32.const 1
                call 32
                local.get 14
                local.get 19
                local.get 10
                call 40
                local.get 4
                i64.load offset=72
                local.set 2
                local.get 4
                i64.load offset=64
                local.set 9
                br 4 (;@2;)
              end
              local.get 4
              i32.const 96
              i32.add
              local.get 13
              local.get 3
              local.get 4
              i32.const -64
              i32.sub
              i32.const 1
              call 32
              local.get 9
              local.get 12
              local.get 11
              call 40
              local.get 4
              i64.load offset=104
              local.set 2
              local.get 4
              i64.load offset=96
              local.set 9
              block (result i64) ;; label = @6
                local.get 6
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  call 38
                  br 1 (;@6;)
                end
                call 36
              end
              local.set 13
              local.get 4
              i32.const 40
              i32.add
              local.get 14
              local.get 10
              local.get 9
              local.get 2
              call 29
              local.get 4
              i32.const 96
              i32.add
              local.get 10
              local.get 3
              local.get 3
              local.get 6
              local.get 9
              local.get 2
              local.get 13
              local.get 4
              call 39
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=96
                  local.tee 2
                  local.get 4
                  i64.load offset=104
                  local.tee 10
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=112
                local.tee 2
                local.get 4
                i64.load offset=120
                local.tee 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 5 (;@1;)
              end
              i64.const 0
              local.get 2
              i64.sub
              local.set 9
              i64.const 0
              local.get 10
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 2
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 8589934595
          call 44
          unreachable
        end
        i64.const 17179869187
        call 44
        unreachable
      end
      block ;; label = @2
        local.get 9
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 11
          i64.xor
          local.get 2
          local.get 2
          local.get 11
          i64.sub
          local.get 9
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 12
          i64.sub
          local.get 18
          i64.lt_u
          local.get 11
          local.get 15
          i64.lt_s
          local.get 11
          local.get 15
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 25769803779
          call 44
          unreachable
        end
        i64.const 21474836483
        call 44
        unreachable
      end
      local.get 0
      i64.const 0
      call 12
      drop
      local.get 4
      local.get 9
      local.get 2
      call 31
      i64.store offset=80
      local.get 4
      local.get 0
      i64.store offset=72
      local.get 4
      local.get 3
      i64.store offset=64
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
              i32.const 96
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const -64
              i32.sub
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
          local.get 1
          i64.const 65154533130155790
          local.get 4
          i32.const 96
          i32.add
          i32.const 3
          call 32
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          i32.const 96
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
  (func (;44;) (type 16) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 25
          local.get 2
          i32.load8_u offset=145
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 3
          i32.const 40
          memory.copy
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.tee 6
          local.get 2
          i32.const 152
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store
          local.get 2
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store offset=8
          local.get 2
          i32.const 208
          i32.add
          local.tee 7
          local.get 2
          i64.load offset=120
          local.tee 1
          i32.const 1049008
          i32.const 16
          call 30
          call 4
          call 7
          call 28
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 248
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 240
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=224
          i64.store offset=80
          local.get 2
          local.get 2
          i32.const 232
          i32.add
          i64.load
          i64.store offset=88
          local.get 2
          i32.const 112
          i32.add
          local.get 4
          i32.const 40
          memory.copy
          local.get 2
          i32.const 168
          i32.add
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 176
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 2
          i32.const 184
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 1
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load
          i64.store offset=160
          local.get 7
          local.get 3
          call 35
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 8
          local.get 2
          i64.load8_u offset=177
          local.set 9
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          local.get 2
          i64.load offset=144
          local.set 12
          local.get 2
          i32.const 288
          i32.add
          local.get 2
          i64.load offset=112
          local.get 2
          i64.load offset=120
          call 46
          local.get 2
          i32.load offset=288
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=296
    local.set 13
    local.get 2
    local.get 2
    i64.load8_u offset=176
    i64.store offset=272
    local.get 2
    local.get 2
    i64.load offset=168
    i64.store offset=264
    local.get 2
    local.get 2
    i64.load offset=160
    i64.store offset=256
    local.get 2
    local.get 1
    i64.store offset=248
    local.get 2
    local.get 13
    i64.store offset=240
    local.get 2
    local.get 12
    i64.store offset=232
    local.get 2
    local.get 11
    i64.store offset=224
    local.get 2
    local.get 10
    i64.store offset=216
    local.get 2
    local.get 9
    i64.store offset=208
    local.get 2
    i32.const 1048700
    i32.const 9
    local.get 2
    i32.const 208
    i32.add
    i32.const 9
    call 34
    i64.store offset=200
    local.get 2
    local.get 8
    i64.store offset=192
    local.get 0
    i32.const 1048784
    i32.const 2
    local.get 2
    i32.const 192
    i32.add
    i32.const 2
    call 34
    i64.const 0
    call 13
    drop
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 6) (param i32 i64 i64)
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
  (func (;47;) (type 17))
  (data (;0;) (i32.const 1048576) "Contractaquarius_firstaquarius_pool_hashaquarius_routeraquarius_sorted_tokensmin_profitsushi_poolusdcxlmzero_for_one_sushi\00\00\08\00\10\00\0e\00\00\00\16\00\10\00\12\00\00\00(\00\10\00\0f\00\00\007\00\10\00\16\00\00\00M\00\10\00\0a\00\00\00W\00\10\00\0a\00\00\00a\00\10\00\04\00\00\00e\00\10\00\03\00\00\00h\00\10\00\12\00\00\00hintsparams\00\c4\00\10\00\05\00\00\00\c9\00\10\00\06\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\e0\00\10\00\07\00\00\00\e7\00\10\00\07\00\00\00\ee\00\10\00\09\00\00\00\f7\00\10\00\0e\00\00\00\05\01\10\00\04\00\00\00checkpointcheckpoint_minslot4\01\10\00\0a\00\00\00>\01\10\00\0e\00\00\00L\01\10\00\04\00\00\00transfer")
  (data (;1;) (i32.const 1048971) "\01\00\02v\a4")
  (data (;2;) (i32.const 1048988) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hintsswap_chainedargscontractfn_name\00\cc\01\10\00\04\00\00\00\d0\01\10\00\08\00\00\00\d8\01\10\00\07\00\00\00contextsub_invocations\00\00\f8\01\10\00\07\00\00\00\ff\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\d0Blend V2 flash-loan callback. Blend has transferred `amount` of `token`\0a(USDC) to this contract. Run both swap legs, transfer total USDC back\0ato `caller` so Blend's subsequent Repay can pull it, clear params.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\01*Trade params Receiver needs to service a flash-loan callback.\0aThe Starter passes these into `set_arb_params` before firing flash_loan.\0a\0aFields the Starter owns (blend_pool, amount) are NOT in this struct \e2\80\94 the\0aReceiver does not need them; Blend supplies the loan amount as exec_op's\0a`amount` arg.\00\00\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\09\00\00\00\87true = Aquarius first (USDC\e2\86\92XLM on Aquarius, XLM\e2\86\92USDC on Sushi).\0afalse = Sushi first (USDC\e2\86\92XLM on Sushi, XLM\e2\86\92USDC on Aquarius).\00\00\00\00\0eaquarius_first\00\00\00\00\00\01\00\00\00\00\00\00\00\12aquarius_pool_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\16aquarius_sorted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00=Minimum USDC profit floor (= final USDC \e2\88\92 borrowed amount).\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asushi_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00KSushi V3 direction: true if XLM is token0, i.e. XLM\e2\86\92USDC is zero_for_one.\00\00\00\00\12zero_for_one_sushi\00\00\00\00\00\01\00\00\00\00\00\00\01<Stash params + pre-fetch Sushi oracle hints for `user`. Called by the\0aStarter before Blend.flash_loan.\0a\0aNo require_auth: anyone could stash params for anyone, but consumption\0ain exec_op requires Blend to invoke us as `from=user`, which requires\0auser's auth on the outer flash_loan. So unauthorized stashing is inert.\00\00\00\0eset_arb_params\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09NoContext\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14SushiReturnedNothing\00\00\00\05\00\00\00\00\00\00\00\0eProfitBelowMin\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
