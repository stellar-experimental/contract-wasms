(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "v" "g" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 5)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "b" "8" (func (;6;) (type 5)))
  (import "a" "0" (func (;7;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "run" (func 14))
  (export "_" (func 23))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 18 21 53 52 47 50)
  (func (;8;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;9;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 10
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;10;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    local.get 2
    local.get 1
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 4
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 19
        local.get 3
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 19
        local.get 3
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 19
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 19
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 8
        local.get 3
        local.get 7
        i64.store offset=112
        local.get 3
        local.get 6
        i64.store offset=104
        local.get 3
        local.get 5
        i64.store offset=96
        local.get 3
        local.get 4
        i64.store offset=88
        local.get 3
        local.get 8
        i64.store offset=120
        local.get 1
        i32.const 1048632
        i32.const 5
        local.get 3
        i32.const 88
        i32.add
        i32.const 5
        call 29
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;11;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 2
    local.get 3
    call 33
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    local.get 4
    call 28
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=120
    local.get 9
    local.get 0
    i64.store offset=112
    local.get 9
    local.get 2
    i64.store offset=128
    local.get 9
    local.get 3
    i64.store offset=136
    local.get 9
    local.get 4
    i64.store offset=144
    local.get 9
    local.get 5
    i64.store offset=152
    local.get 9
    local.get 6
    i64.store offset=160
    local.get 9
    i32.const 96
    i32.add
    local.get 9
    i32.const 175
    i32.add
    local.get 9
    i32.const 112
    i32.add
    call 31
    block ;; label = @1
      local.get 9
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=104
      local.set 1
      local.get 9
      i32.const 80
      i32.add
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 120
      i32.add
      call 20
      local.get 9
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 0
      local.get 9
      i32.const 64
      i32.add
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 128
      i32.add
      call 31
      local.get 9
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 2
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 136
      i32.add
      call 31
      local.get 9
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 3
      local.get 9
      i32.const 32
      i32.add
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 144
      i32.add
      call 31
      local.get 9
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=40
      local.set 4
      local.get 9
      i32.const 16
      i32.add
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 152
      i32.add
      call 31
      local.get 9
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 5
      local.get 9
      local.get 9
      i32.const 175
      i32.add
      local.get 9
      i32.const 160
      i32.add
      call 31
      local.get 9
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 9
      i64.load offset=8
      local.get 7
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 13
      local.get 9
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;13;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    local.get 4
    i64.store offset=16
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 6
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=40
    local.get 9
    local.get 8
    i32.store offset=52
    local.get 9
    i32.const 16
    i32.add
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 7
        call 35
        call 46
        local.get 8
        i32.lt_u
        br_if 1 (;@1;)
        local.get 9
        i32.const 159
        i32.add
        call 27
        local.set 7
        local.get 9
        local.get 3
        i64.store offset=88
        local.get 9
        local.get 7
        i64.store offset=80
        local.get 9
        local.get 7
        i64.store offset=72
        local.get 9
        local.get 2
        i64.store offset=64
        local.get 9
        local.get 7
        i64.store offset=56
        local.get 9
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 56
        i32.add
        call 9
        i64.store offset=96
        local.get 9
        i64.const 2
        i64.store offset=112
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048804
        i32.const 10
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 1
        call 30
        call 11
        local.get 9
        i64.load offset=40
        local.set 7
        local.get 9
        local.get 9
        i32.const 52
        i32.add
        local.get 9
        i32.const 159
        i32.add
        call 25
        i64.store offset=104
        local.get 9
        local.get 7
        i64.store offset=96
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 112
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 16
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 16
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048814
        i32.const 17
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 2
        call 30
        call 11
        local.get 9
        local.get 9
        i32.const 24
        i32.add
        local.get 9
        i32.const 159
        i32.add
        call 26
        i64.store offset=96
        local.get 9
        i64.const 2
        i64.store offset=112
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048831
        i32.const 11
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 1
        call 30
        call 11
        local.get 9
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 8
        i32.add
        call 8
        i64.store offset=96
        local.get 9
        i64.const 2
        i64.store offset=112
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048842
        i32.const 7
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 1
        call 30
        call 11
        local.get 9
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 159
        i32.add
        call 26
        i64.store offset=96
        local.get 9
        i64.const 2
        i64.store offset=112
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048849
        i32.const 9
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 1
        call 30
        call 11
        local.get 9
        local.get 9
        i32.const 32
        i32.add
        local.get 9
        i32.const 159
        i32.add
        call 26
        i64.store offset=96
        local.get 9
        i64.const 2
        i64.store offset=112
        local.get 9
        i32.const 128
        i32.add
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 9
        i32.const 96
        i32.add
        local.get 9
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        call 15
        i32.const 0
        local.get 9
        i32.load offset=148
        local.tee 8
        local.get 9
        i32.load offset=144
        local.tee 10
        i32.sub
        local.tee 11
        local.get 11
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 9
        i32.load offset=128
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        i32.add
        local.set 10
        local.get 9
        i32.load offset=136
        local.get 11
        i32.add
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 9
            i32.const 159
            i32.add
            call 24
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 1048858
        i32.const 21
        local.get 9
        i32.const 159
        i32.add
        local.get 9
        i32.const 112
        i32.add
        i32.const 1
        call 30
        call 11
        local.get 9
        i32.const 160
        i32.add
        global.set 0
        return
      end
      local.get 9
      i32.const 1
      i32.store offset=60
      local.get 9
      i32.const 1048728
      i32.store offset=56
      local.get 9
      i64.const 0
      i64.store offset=68 align=4
      local.get 9
      i32.const 1048576
      i32.store offset=64
      local.get 9
      i32.const 56
      i32.add
      i32.const 1048736
      call 48
      unreachable
    end
    local.get 9
    i32.const 1
    i32.store offset=60
    local.get 9
    i32.const 1048780
    i32.store offset=56
    local.get 9
    i64.const 0
    i64.store offset=68 align=4
    local.get 9
    i32.const 1048576
    i32.store offset=64
    local.get 9
    i32.const 56
    i32.add
    i32.const 1048788
    call 48
    unreachable
  )
  (func (;14;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call 12
  )
  (func (;15;) (type 11) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;16;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24 align=4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 17
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 36
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 12) (param i32))
  (func (;19;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;20;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 42
      call 46
      i32.const 32
      i32.ne
      i64.extend_i32_u
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048940
    i32.const 15
    call 55
  )
  (func (;22;) (type 12) (param i32)
    unreachable
    unreachable
  )
  (func (;23;) (type 13))
  (func (;24;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;25;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;27;) (type 14) (param i32) (result i64)
    local.get 0
    call 39
  )
  (func (;28;) (type 15) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 41
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048879
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048924
      i32.const 1049052
      call 51
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 37
  )
  (func (;30;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 38
  )
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;32;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 43
    drop
  )
  (func (;33;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    call 16
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;35;) (type 18) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;36;) (type 17) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;37;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
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
    call 1
  )
  (func (;38;) (type 17) (param i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;39;) (type 14) (param i32) (result i64)
    call 3
  )
  (func (;40;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;41;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
  )
  (func (;42;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;43;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;44;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 45
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 20) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;46;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 12) (param i32))
  (func (;48;) (type 20) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049068
    i32.store offset=16
    local.get 2
    i32.const 1049068
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call 22
    unreachable
  )
  (func (;49;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 8
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 7
            local.get 4
            i32.sub
            local.get 8
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const -16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.load8_u offset=2
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          local.get 8
          i32.load8_u offset=1
          i32.const 63
          i32.and
          i32.const 12
          i32.shl
          i32.or
          local.get 8
          i32.load8_u offset=3
          i32.const 63
          i32.and
          i32.or
          local.get 4
          i32.const 255
          i32.and
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 7
          i32.add
          i32.load8_s
          i32.const -64
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 7
        local.set 2
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 54
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;50;) (type 20) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;51;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 60
    i32.add
    i32.const 3
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049088
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 4
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 48
    unreachable
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 49
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;54;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
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
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 2
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
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;55;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 1048576) "adminnative_tokenrelayerupgrade_authorityxcall_address\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0c\00\00\00\11\00\10\00\07\00\00\00\18\00\10\00\11\00\00\00)\00\10\00\0d\00\00\00contracts/retake-helper/src/lib.rsthreshold must be >= 1\82\00\10\00\16\00\00\00`\00\10\00\22\00\00\002\00\00\00\09\00\00\00threshold exceeds validators\b0\00\10\00\1c\00\00\00`\00\10\00\22\00\00\003\00\00\00\09\00\00\00initializeupdate_validatorsset_relayerupgradeset_adminset_upgrade_authoritycalled `Result::unwrap()` on an `Err` value\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError/Users/meera/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/env.rs\00\00{\01\10\00_\00\00\00\84\01\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00: \00\00\ec\01\10\00\00\00\00\00\fc\01\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dxcall_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03run\00\00\00\00\09\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\11guarded_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\0dxcall_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfinal_admin\00\00\00\00\13\00\00\00\00\00\00\00\0dfinal_relayer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17final_upgrade_authority\00\00\00\00\13\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
