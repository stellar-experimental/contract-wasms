(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "6" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "m" "7" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049755)
  (global (;2;) i32 i32.const 1049755)
  (global (;3;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "get_adapter_info" (func 42))
  (export "get_all_pos" (func 43))
  (export "get_pool" (func 45))
  (export "initialize" (func 46))
  (export "set_pool" (func 47))
  (export "transfer_admin" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049436
        i32.const 4
        local.get 4
        i32.const 4
        call 23
        local.get 4
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049552
        i32.const 13
        local.get 4
        i32.const 32
        i32.add
        i32.const 13
        call 23
        local.get 4
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.load8_u offset=48
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=112
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=120
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 18
        local.get 4
        i64.load offset=160
        local.set 19
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 1049356
        i32.const 7
        local.get 4
        i32.const 32
        i32.add
        local.tee 7
        i32.const 7
        call 23
        local.get 4
        i32.const 144
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=32
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 8
        local.get 4
        i64.load offset=160
        local.set 20
        local.get 5
        local.get 4
        i64.load offset=40
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 21
        local.get 4
        i64.load offset=160
        local.set 22
        local.get 5
        local.get 4
        i64.load offset=48
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 23
        local.get 4
        i64.load offset=160
        local.set 24
        local.get 5
        local.get 4
        i64.load offset=56
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 25
        local.get 4
        i64.load offset=160
        local.set 26
        local.get 5
        local.get 4
        i64.load offset=64
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 27
        local.get 4
        i64.load offset=160
        local.set 28
        local.get 5
        local.get 4
        i64.load offset=72
        call 24
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 29
        local.get 4
        i64.load offset=160
        local.set 30
        local.get 5
        local.get 4
        i64.load offset=80
        call 25
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 31
        local.get 7
        local.get 4
        i64.load offset=24
        call 24
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 26
      unreachable
    end
    local.get 4
    i64.load offset=48
    local.set 32
    local.get 4
    i64.load offset=56
    local.set 33
    local.get 0
    local.get 18
    i64.store offset=136
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=120
    local.get 0
    local.get 32
    i64.store offset=112
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=56
    local.get 0
    local.get 26
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=40
    local.get 0
    local.get 24
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=24
    local.get 0
    local.get 22
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 20
    i64.store
    local.get 0
    local.get 1
    i64.store offset=192
    local.get 0
    local.get 6
    i32.store8 offset=188
    local.get 0
    local.get 17
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;23;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;24;) (type 4) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;25;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 5)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    unreachable
  )
  (func (;27;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049272
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 23
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=16
        call 24
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=24
        call 25
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 26
      unreachable
    end
    local.get 4
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      if (result i64) ;; label = @2
        local.get 1
        call 30
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
  (func (;29;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;31;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;32;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;33;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048812
    i32.const 5
    call 34
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 26
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 144
    i32.add
    local.get 0
    i32.const 1049089
    i32.const 11
    call 34
    local.get 3
    call 36
    call 22
    local.get 7
    i32.const 384
    i32.add
    local.tee 9
    local.get 7
    i32.load offset=292
    local.tee 10
    call 37
    local.get 7
    i32.const 0
    i32.store offset=140
    local.get 7
    i32.const 112
    i32.add
    local.get 4
    local.get 5
    local.get 7
    i64.load offset=144
    local.get 7
    i64.load offset=152
    local.get 7
    i32.const 140
    i32.add
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=384
            local.set 8
            local.get 7
            i64.load offset=408
            local.set 4
            local.get 7
            i64.load offset=400
            local.get 7
            i32.const 96
            i32.add
            local.get 7
            i64.load offset=112
            local.get 7
            i64.load offset=120
            i64.const 1000000000000
            i64.const 0
            call 52
            local.get 7
            i32.const 352
            i32.add
            local.get 1
            i32.const 1049100
            i32.const 14
            call 34
            local.get 3
            local.get 2
            call 38
            call 27
            local.get 9
            local.get 7
            i32.load offset=376
            call 37
            local.get 7
            i32.const 0
            i32.store offset=92
            local.get 7
            i32.const -64
            i32.sub
            local.get 7
            i64.load offset=96
            local.tee 2
            local.get 7
            i64.load offset=104
            local.tee 12
            local.get 7
            i64.load offset=352
            local.get 7
            i64.load offset=360
            local.get 7
            i32.const 92
            i32.add
            call 53
            local.get 7
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=400
            i64.const -1
            local.get 7
            i32.load offset=384
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 0
            local.get 7
            i64.load offset=408
            i64.const 9223372036854775807
            local.get 11
            select
            local.tee 1
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=64
            local.tee 13
            local.get 7
            i64.load offset=72
            local.tee 14
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 1
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 7
            i32.const 48
            i32.add
            local.get 13
            local.get 14
            local.get 0
            local.get 1
            call 52
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 7
            i64.load offset=48
            local.get 7
            i64.load offset=56
            i64.const 1000000
            i64.const 0
            local.get 7
            i32.const 44
            i32.add
            call 53
            local.get 7
            i32.load offset=44
            br_if 0 (;@4;)
            i64.const -1
            local.get 8
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 0
            local.get 4
            i64.const 9223372036854775807
            local.get 8
            select
            local.tee 1
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            local.get 0
            local.get 1
            call 52
            local.get 7
            local.get 2
            i64.store offset=400
            local.get 7
            local.get 3
            i64.store offset=416
            local.get 7
            i32.const 0
            i32.store8 offset=428
            local.get 7
            local.get 10
            i32.store offset=424
            local.get 7
            local.get 12
            i64.store offset=408
            local.get 7
            local.get 7
            i64.load offset=8
            i64.store offset=392
            local.get 7
            local.get 7
            i64.load
            i64.store offset=384
            local.get 6
            local.get 6
            i64.load
            local.get 9
            call 39
            call 2
            i64.store
          end
          local.get 7
          i32.const 432
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 6
              local.get 3
              local.get 5
              local.get 2
              i32.const 60
              i32.add
              call 53
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 3
            local.get 5
            local.get 3
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 53
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              i64.load
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
  (func (;39;) (type 16) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load32_u offset=40
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i64.load8_u offset=44
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 41
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4504424261091332
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;41;) (type 17) (param i32 i64 i64)
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
      call 14
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
  (func (;42;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049072
    i32.const 5
    call 34
    local.set 1
    i32.const 1049077
    i32.const 12
    call 34
    local.set 2
    local.get 0
    i64.const 8589934596
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    i32.or
                    br_if 0 (;@8;)
                    call 44
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 1048817
                    i32.const 4
                    call 34
                    call 28
                    local.get 3
                    i32.load offset=144
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=152
                    local.tee 18
                    i32.const 1048884
                    i32.const 16
                    call 34
                    call 5
                    call 0
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 18
                    i32.const 1048900
                    i32.const 13
                    call 34
                    local.get 0
                    call 36
                    call 0
                    local.set 0
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 1049224
                    i32.const 3
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 3
                    call 23
                    local.get 3
                    i64.load offset=144
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=152
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=160
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    call 5
                    i64.store offset=136
                    local.get 13
                    call 6
                    local.tee 10
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 15
                    i64.const 4
                    local.set 9
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 15
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        local.get 10
                        call 7
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 9 (;@1;)
                        local.get 10
                        local.get 9
                        call 8
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 13
                        local.get 11
                        i64.const -4294967292
                        i64.and
                        local.tee 12
                        call 9
                        i64.const 1
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 13
                        local.get 12
                        call 10
                        call 24
                        local.get 3
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=160
                          local.tee 20
                          i64.eqz
                          local.get 3
                          i64.load offset=168
                          local.tee 17
                          i64.const 0
                          i64.lt_s
                          local.get 17
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 16
                          call 7
                          i64.const 32
                          i64.shr_u
                          local.get 11
                          i64.const 32
                          i64.shr_u
                          i64.le_u
                          br_if 0 (;@11;)
                          local.get 16
                          local.get 12
                          call 8
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 18
                          local.get 1
                          local.get 2
                          local.get 11
                          local.get 20
                          local.get 17
                          local.get 3
                          i32.const 136
                          i32.add
                          call 35
                        end
                        local.get 9
                        i64.const 4294967296
                        i64.add
                        local.set 9
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 14
                    call 6
                    local.tee 13
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    i64.const 4
                    local.set 9
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 17
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        local.get 13
                        call 7
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 9
                        call 8
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 14
                        local.get 10
                        i64.const -4294967292
                        i64.and
                        local.tee 11
                        call 9
                        i64.const 1
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 14
                        local.get 11
                        call 10
                        call 24
                        local.get 3
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=160
                          local.tee 15
                          i64.eqz
                          local.get 3
                          i64.load offset=168
                          local.tee 12
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 16
                          call 7
                          i64.const 32
                          i64.shr_u
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i64.le_u
                          br_if 0 (;@11;)
                          local.get 16
                          local.get 11
                          call 8
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 18
                          local.get 1
                          local.get 2
                          local.get 10
                          local.get 15
                          local.get 12
                          local.get 3
                          i32.const 136
                          i32.add
                          call 35
                        end
                        local.get 9
                        i64.const 4294967296
                        i64.add
                        local.set 9
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 19
                    call 6
                    local.tee 13
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    local.get 3
                    i64.load offset=136
                    local.set 14
                    loop ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 5
                      i64.extend_i32_u
                      local.tee 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          local.get 17
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 13
                          call 7
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 10 (;@1;)
                          local.get 13
                          local.get 9
                          call 8
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 19
                          local.get 10
                          i64.const -4294967292
                          i64.and
                          local.tee 11
                          call 9
                          i64.const 1
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 19
                          local.get 11
                          call 10
                          call 24
                          local.get 3
                          i32.load offset=144
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 3
                            i64.load offset=160
                            local.tee 15
                            i64.eqz
                            local.get 3
                            i64.load offset=168
                            local.tee 12
                            i64.const 0
                            i64.lt_s
                            local.get 12
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 16
                              call 7
                              i64.const 32
                              i64.shr_u
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i64.gt_u
                              br_if 1 (;@12;)
                            end
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i64.const 4294967296
                            i64.add
                            local.set 9
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 16
                        local.get 11
                        call 8
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 18
                        i32.const 1049089
                        i32.const 11
                        call 34
                        local.get 0
                        call 36
                        call 22
                        local.get 3
                        i32.const 384
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.load offset=292
                        local.tee 7
                        call 37
                        local.get 3
                        i32.const 0
                        i32.store offset=132
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 15
                        local.get 12
                        local.get 3
                        i64.load offset=192
                        local.get 3
                        i64.load offset=200
                        local.get 3
                        i32.const 132
                        i32.add
                        call 53
                        block ;; label = @11
                          local.get 3
                          i32.load offset=132
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=384
                          local.set 6
                          local.get 3
                          i64.load offset=408
                          local.set 11
                          local.get 3
                          i64.load offset=400
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 3
                          i64.load offset=112
                          local.get 3
                          i64.load offset=120
                          i64.const 1000000000000
                          i64.const 0
                          call 52
                          local.get 3
                          i32.const 352
                          i32.add
                          local.get 1
                          i32.const 1049100
                          i32.const 14
                          call 34
                          local.get 0
                          local.get 2
                          call 38
                          call 27
                          local.get 5
                          local.get 3
                          i32.load offset=376
                          call 37
                          local.get 3
                          i32.const 0
                          i32.store offset=92
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 3
                          i64.load offset=96
                          local.tee 15
                          local.get 3
                          i64.load offset=104
                          local.tee 20
                          local.get 3
                          i64.load offset=352
                          local.get 3
                          i64.load offset=360
                          local.get 3
                          i32.const 92
                          i32.add
                          call 53
                          local.get 3
                          i32.load offset=92
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=400
                          i64.const -1
                          local.get 3
                          i32.load offset=384
                          i32.const 1
                          i32.and
                          local.tee 8
                          select
                          local.tee 9
                          local.get 3
                          i64.load offset=408
                          i64.const 9223372036854775807
                          local.get 8
                          select
                          local.tee 10
                          i64.or
                          i64.eqz
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=64
                          local.tee 21
                          local.get 3
                          i64.load offset=72
                          local.tee 22
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 9
                          local.get 10
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          br_if 8 (;@3;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 21
                          local.get 22
                          local.get 9
                          local.get 10
                          call 52
                          local.get 3
                          i32.const 0
                          i32.store offset=44
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 3
                          i64.load offset=48
                          local.get 3
                          i64.load offset=56
                          i64.const 1000000
                          i64.const 0
                          local.get 3
                          i32.const 44
                          i32.add
                          call 53
                          local.get 3
                          i32.load offset=44
                          br_if 0 (;@11;)
                          i64.const -1
                          local.get 6
                          i32.const 1
                          i32.and
                          local.tee 6
                          select
                          local.tee 9
                          local.get 11
                          i64.const 9223372036854775807
                          local.get 6
                          select
                          local.tee 10
                          i64.or
                          i64.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          local.get 3
                          i64.load offset=24
                          local.get 9
                          local.get 10
                          call 52
                          local.get 3
                          local.get 15
                          i64.store offset=400
                          local.get 3
                          local.get 0
                          i64.store offset=416
                          local.get 3
                          i32.const 1
                          i32.store8 offset=428
                          local.get 3
                          local.get 7
                          i32.store offset=424
                          local.get 3
                          local.get 20
                          i64.store offset=408
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store offset=392
                          local.get 3
                          local.get 3
                          i64.load
                          i64.store offset=384
                          local.get 14
                          local.get 5
                          call 39
                          call 2
                          local.set 14
                        end
                        local.get 4
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 432
                    i32.add
                    global.set 0
                    local.get 14
                    return
                  end
                  unreachable
                end
                call 26
                unreachable
              end
              call 26
              unreachable
            end
            call 26
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 5)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048817
    i32.const 4
    call 34
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 26
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
      local.get 0
      call 1
      drop
      block ;; label = @2
        i32.const 1048808
        i32.const 4
        call 34
        local.tee 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          call 30
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048808
      i32.const 4
      call 34
      i64.const 1
      call 32
      i32.const 1048812
      i32.const 5
      call 34
      local.get 0
      call 31
      i32.const 1048817
      i32.const 4
      call 34
      local.get 1
      call 31
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    i32.const 1048817
    i32.const 4
    call 34
    local.get 0
    call 31
    call 44
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 33
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048812
        i32.const 5
        call 34
        call 28
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        i32.const 1048812
        i32.const 5
        call 34
        local.get 0
        call 31
        local.get 1
        i32.const 1049060
        i32.const 12
        call 34
        local.tee 5
        i64.store offset=8
        i64.const 2
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1
        call 40
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 2
        i32.const 2
        call 40
        call 11
        drop
        call 44
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;49;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;50;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;51;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 15
          select
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 15
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 49
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 49
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 49
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 50
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 50
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 49
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 49
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 50
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 51
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 50
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 51
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 50
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 50
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 50
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 50
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 50
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 50
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/vi/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00contracts/blend-adapter/src/lib.rs\00\00\00\00\06\00\10\00[\00\00\00\92\01\00\00\0e\00\00\00amountis_debttokentoken_decimalsvalue\00\00\00\98\00\10\00\06\00\00\00\9e\00\10\00\07\00\00\00\a5\00\10\00\05\00\00\00\aa\00\10\00\0e\00\00\00\b8\00\10\00\05\00\00\00initadminpoolalready initializedb\00\10\00\22\00\00\00\e6\00\00\00\0d\00\00\00pool not setb\00\10\00\22\00\00\00\89\00\00\00\0e\00\00\00get_reserve_listget_positions\00\00\00b\00\10\00\22\00\00\00\c8\00\00\00(\00\00\00b\00\10\00\22\00\00\00\c9\00\00\00;\00\00\00b\00\10\00\22\00\00\00\b3\00\00\00(\00\00\00b\00\10\00\22\00\00\00\b4\00\00\00:\00\00\00b\00\10\00\22\00\00\00\9e\00\00\00*\00\00\00b\00\10\00\22\00\00\00\9f\00\00\006\00\00\00not initialized\00b\00\10\00\22\00\00\00\22\01\00\00\0e\00\00\00b\00\10\00\22\00\00\00\0f\01\00\00\0e\00\00\00AdminChangedblendBlendCapitalget_reserveget_price_pair\00\00b\00\10\00\22\00\00\00\86\01\00\00\16\00\00\00b\00\10\00\22\00\00\00\88\01\00\00\1d\00\00\00b\00\10\00\22\00\00\00O\01\00\00\16\00\00\00b\00\10\00\22\00\00\00Q\01\00\00\1d\00\00\00b\00\10\00\22\00\00\00\02\01\00\00\0e\00\00\00collateralliabilitiessupply\00l\02\10\00\0a\00\00\00v\02\10\00\0b\00\00\00\81\02\10\00\06\00\00\00decimalspricetimestamp\00\00\a0\02\10\00\08\00\00\00\a8\02\10\00\05\00\00\00\ad\02\10\00\09\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\d0\02\10\00\06\00\00\00\d6\02\10\00\08\00\00\00\de\02\10\00\0f\00\00\00\ed\02\10\00\06\00\00\00\f3\02\10\00\08\00\00\00\fb\02\10\00\06\00\00\00\01\03\10\00\09\00\00\00assetconfigdatascalar\00\00\00D\03\10\00\05\00\00\00I\03\10\00\06\00\00\00O\03\10\00\04\00\00\00S\03\10\00\06\00\00\00c_factorenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00|\03\10\00\08\00\00\00\a0\02\10\00\08\00\00\00\84\03\10\00\07\00\00\00\8b\03\10\00\05\00\00\00\90\03\10\00\08\00\00\00\98\03\10\00\08\00\00\00\a0\03\10\00\06\00\00\00\a6\03\10\00\05\00\00\00\ab\03\10\00\07\00\00\00\b2\03\10\00\05\00\00\00\b7\03\10\00\0a\00\00\00\c1\03\10\00\0a\00\00\00\cb\03\10\00\04\00\00\00attempt to divide with overflowcalled `Option::unwrap()` on a `None` valueattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\80Positions returned by real Blend pool `get_positions(account)`.\0aKeys are reserve indices (u32), values are token amounts (i128).\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00/Reserve data (rates) from `get_reserve(asset)`.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\c4Full reserve info returned by real Blend pool `get_reserve(asset)`.\0aOn-chain confirmed: Blend pool returns {asset, config, data, scalar}.\0ascalar = 10^decimals (e.g. 10000000 for 7-decimal tokens).\00\00\00\00\00\00\00\0cBlendReserve\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07is_debt\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00DReserve config (subset of fields we need) from `get_reserve(asset)`.\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\15Get the pool address.\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Update the Blend pool address. Admin only.\00\00\00\00\00\08set_pool\00\00\00\01\00\00\00\00\00\00\00\08new_pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RInitialize the adapter with admin and Blend pool address. Can only be called once.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\beGet all position values for an account from a real Blend pool.\0a\0aCalled by PositionRegistry as:\0a`adapter.get_all_pos(account, oracle_registry, accounting_token)`\0a\0aSteps:\0a1. Call `pool.get_reserve_list()` \e2\86\92 Vec<Address> (index \e2\86\92 asset)\0a2. Call `pool.get_positions(account)` \e2\86\92 Positions { collateral, supply, liabilities }\0a3. For each (index, b_tokens) in supply + collateral:\0aa. Get asset = reserve_list[index]\0ab. Call `pool.get_reserve(asset)` \e2\86\92 b_rate, decimals\0ac. Convert: underlying = b_tokens * b_rate / RATE_SCALAR\0ad. Price via oracle_registry.get_price_pair(asset, accounting_token)\0a4. For each (index, d_tokens) in liabilities: same with d_rate, is_debt=true\0a5. Returns Vec<PositionValue>\00\00\00\00\00\0bget_all_pos\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPositionValue\00\00\00\00\00\00\00\00\00\00\adTransfer admin to a new address. Admin only. (B7)\0a\0aRequired for multisig key rotation without redeploying the adapter.\0aEmits an AdminChanged event for on-chain auditability.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\002Return adapter info: (protocol_id, name, version).\00\00\00\00\00\10get_adapter_info\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\00\11\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
