(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (import "v" "6" (func (;0;) (type 1)))
  (import "i" "8" (func (;1;) (type 4)))
  (import "i" "7" (func (;2;) (type 4)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 5)))
  (import "x" "3" (func (;7;) (type 6)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 9)))
  (import "x" "7" (func (;12;) (type 6)))
  (import "l" "6" (func (;13;) (type 4)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 5)))
  (import "m" "_" (func (;16;) (type 6)))
  (import "m" "0" (func (;17;) (type 5)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "v" "3" (func (;20;) (type 4)))
  (import "v" "_" (func (;21;) (type 6)))
  (import "b" "8" (func (;22;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050128)
  (global (;2;) i32 i32.const 1050128)
  (export "memory" (memory 0))
  (export "set_plan" (func 26))
  (export "orchestrate" (func 27))
  (export "receive_flash_loan" (func 30))
  (export "upgrade" (func 31))
  (export "init" (func 33))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 32 57 49 62 55 55 59)
  (func (;23;) (type 6) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048852
    call 37
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 0
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        call 46
        local.get 2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=8
            i64.store
            local.get 0
            i32.const 1
            call 47
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 24
    i32.add
    call 46
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 46
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      call 36
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 0
      i64.load offset=32
      local.set 8
      local.get 3
      local.get 0
      i32.const 40
      i32.add
      call 46
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 1048732
      i32.const 5
      local.get 3
      i32.const 5
      call 48
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 48
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
  (func (;25;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 4504269642268676
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 11
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 35
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
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
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 1
      i32.const 80
      i32.add
      i32.const 48
      memory.copy
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      call 23
      local.get 2
      call 24
      i64.const 2
      call 6
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;27;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    i32.const 48
    i32.add
    local.tee 8
    local.get 7
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 0
      local.get 8
      local.get 7
      i32.const 16
      i32.add
      call 41
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 8
      local.get 7
      i32.const 24
      i32.add
      call 41
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 4
      local.get 8
      local.get 7
      i32.const 32
      i32.add
      call 35
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 2
      local.get 7
      i64.load offset=64
      local.set 5
      local.get 8
      local.get 7
      i32.const 40
      i32.add
      call 35
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 13
      local.get 7
      i64.load offset=72
      local.set 14
      global.get 0
      i32.const 176
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 5
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      call 12
      local.tee 5
      i64.store offset=40
      block ;; label = @2
        local.get 3
        call 20
        call 54
        if ;; label = @3
          local.get 6
          local.get 3
          i32.const 0
          call 58
          call 45
          i64.store offset=160
          local.get 6
          i32.const 48
          i32.add
          local.get 6
          i32.const 160
          i32.add
          call 41
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 1048860
        i32.const 10
        i32.const 1048872
        call 66
        unreachable
      end
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      local.get 13
      i64.store offset=48
      local.get 6
      local.get 3
      i64.store offset=80
      local.get 6
      local.get 4
      i64.store offset=72
      local.get 6
      local.get 5
      i64.store offset=64
      local.get 6
      local.get 1
      i64.store offset=88
      local.get 6
      local.get 14
      i64.store offset=56
      local.get 6
      call 21
      local.tee 3
      i64.store offset=96
      local.get 6
      local.get 6
      i32.const 48
      i32.add
      call 24
      i64.store offset=160
      local.get 6
      local.get 3
      local.get 6
      i32.const 160
      i32.add
      local.tee 10
      i64.load
      call 42
      local.tee 3
      i64.store offset=96
      local.get 0
      i32.const 1048888
      i32.const 8
      call 39
      local.get 3
      call 43
      drop
      local.get 6
      call 16
      local.tee 0
      i64.store offset=104
      i32.const 1048779
      i32.const 6
      call 39
      local.set 3
      local.get 6
      local.get 6
      i32.const 16
      i32.add
      call 40
      i64.store offset=160
      local.get 6
      local.get 3
      i64.store offset=152
      local.get 6
      local.get 0
      local.get 6
      i32.const 152
      i32.add
      local.tee 8
      call 28
      local.get 10
      i64.load
      call 44
      local.tee 0
      i64.store offset=104
      i32.const 1048896
      i32.const 5
      call 39
      local.set 3
      local.get 6
      local.get 2
      i64.store offset=144
      local.get 6
      local.get 6
      i32.const 144
      i32.add
      i64.load
      i64.store offset=160
      local.get 6
      local.get 3
      i64.store offset=152
      local.get 6
      local.get 0
      local.get 8
      call 28
      local.get 10
      i64.load
      call 44
      local.tee 0
      i64.store offset=104
      i32.const 1048901
      i32.const 8
      call 39
      local.set 3
      local.get 6
      local.get 6
      i64.load
      i64.store offset=160
      local.get 6
      local.get 3
      i64.store offset=152
      local.get 6
      local.get 0
      local.get 8
      call 28
      local.get 10
      i64.load
      call 44
      local.tee 3
      i64.store offset=104
      local.get 6
      i64.const 9223372036854775807
      i64.store offset=120
      local.get 6
      i64.const -1
      i64.store offset=112
      local.get 6
      i32.const 5
      i32.store offset=136
      local.get 6
      local.get 2
      i64.store offset=128
      local.get 6
      call 21
      local.tee 0
      i64.store offset=144
      local.get 6
      local.get 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 8
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      i32.const 8
      i32.add
      local.tee 11
      local.get 6
      i32.const 112
      i32.add
      local.tee 12
      i32.const 16
      i32.add
      call 46
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 9
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 2
        local.get 11
        local.get 12
        call 36
        local.get 9
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 4
        local.get 11
        i64.const 0
        i64.store
        local.get 11
        local.get 12
        i32.const 24
        i32.add
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 9
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i64.load offset=16
        i64.store offset=24
        local.get 9
        local.get 4
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 8
        i32.const 1048800
        i32.const 3
        local.get 11
        i32.const 3
        call 48
        i64.store offset=8
        i64.const 0
        local.set 0
      end
      local.get 8
      local.get 0
      i64.store
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 8
      i64.load offset=8
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      call 42
      local.tee 0
      i64.store offset=144
      local.get 6
      call 21
      local.tee 2
      i64.store offset=152
      local.get 6
      local.get 6
      i32.const 40
      i32.add
      i64.load
      i64.store offset=160
      local.get 6
      local.get 2
      local.get 10
      i64.load
      call 42
      local.tee 2
      i64.store offset=152
      local.get 6
      local.get 3
      i64.store offset=160
      local.get 6
      local.get 2
      local.get 10
      i64.load
      call 42
      local.tee 2
      i64.store offset=152
      local.get 6
      local.get 0
      i64.store offset=160
      local.get 6
      local.get 2
      local.get 10
      i64.load
      call 42
      local.tee 0
      i64.store offset=152
      local.get 1
      i32.const 1048909
      i32.const 10
      call 39
      local.get 0
      call 43
      drop
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
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
  (func (;29;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;30;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 16
    global.set 0
    local.get 16
    local.get 0
    i64.store
    local.get 16
    i32.const 8
    i32.add
    local.get 16
    call 41
    local.get 16
    i32.load offset=8
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 336
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 3
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      i32.const 128
      i32.add
      local.set 8
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 23
            local.tee 0
            i64.const 2
            call 5
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 8
              i64.const 0
              i64.store offset=8
              local.get 8
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 5
            local.get 0
            i64.const 2
            call 4
            i64.store offset=8
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 8
            i32.add
            call 25
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 8
            i32.const 16
            i32.add
            local.get 5
            i32.const 32
            i32.add
            i32.const 48
            memory.copy
            local.get 8
            i64.const 0
            i64.store offset=8
            local.get 8
            i64.const 1
            i64.store
          end
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i32.load offset=128
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  i32.const 48
                                  memory.copy
                                  block ;; label = @16
                                    local.get 2
                                    call 20
                                    call 54
                                    if ;; label = @17
                                      local.get 4
                                      local.get 2
                                      i32.const 0
                                      call 58
                                      call 45
                                      i64.store offset=272
                                      local.get 8
                                      local.get 4
                                      i32.const 272
                                      i32.add
                                      call 35
                                      local.get 4
                                      i32.load offset=128
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 1048948
                                    call 65
                                    unreachable
                                  end
                                  local.get 4
                                  i64.load offset=152
                                  local.set 31
                                  local.get 4
                                  i64.load offset=144
                                  local.set 2
                                  local.get 3
                                  call 20
                                  call 54
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 4
                                  local.get 3
                                  i32.const 0
                                  call 58
                                  call 45
                                  i64.store offset=272
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.tee 8
                                  local.get 4
                                  i32.const 272
                                  i32.add
                                  local.tee 5
                                  call 35
                                  local.get 4
                                  i32.load offset=128
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i64.load offset=152
                                  local.set 34
                                  local.get 4
                                  i64.load offset=144
                                  local.set 32
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  local.set 20
                                  local.get 4
                                  i64.load offset=112
                                  local.tee 28
                                  call 20
                                  call 54
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 4
                                  local.get 28
                                  i32.const 0
                                  call 58
                                  call 45
                                  i64.store offset=272
                                  local.get 8
                                  local.get 5
                                  call 41
                                  local.get 4
                                  i32.load offset=128
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=136
                                  i64.store offset=200
                                  local.get 4
                                  local.get 31
                                  i64.store offset=216
                                  local.get 4
                                  local.get 2
                                  i64.store offset=208
                                  local.get 4
                                  i32.const 104
                                  i32.add
                                  local.set 13
                                  local.get 28
                                  call 20
                                  call 54
                                  local.set 11
                                  i32.const 1
                                  local.set 14
                                  local.get 2
                                  local.set 1
                                  local.get 31
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 11
                                    local.get 14
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 28
                                    call 20
                                    call 54
                                    local.get 14
                                    i32.const 1
                                    i32.sub
                                    local.tee 5
                                    i32.le_u
                                    br_if 4 (;@12;)
                                    local.get 4
                                    local.get 28
                                    local.get 5
                                    call 58
                                    call 45
                                    i64.store offset=272
                                    local.get 4
                                    i32.const 128
                                    i32.add
                                    local.tee 15
                                    local.get 4
                                    i32.const 272
                                    i32.add
                                    local.tee 18
                                    call 41
                                    local.get 4
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=136
                                    i64.store offset=232
                                    local.get 28
                                    call 20
                                    call 54
                                    local.get 14
                                    i32.le_u
                                    br_if 5 (;@11;)
                                    local.get 4
                                    local.get 28
                                    local.get 14
                                    call 58
                                    call 45
                                    i64.store offset=272
                                    local.get 15
                                    local.get 18
                                    call 41
                                    local.get 4
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=136
                                    i64.store offset=240
                                    global.get 0
                                    i32.const -64
                                    i32.add
                                    local.tee 10
                                    global.set 0
                                    local.get 4
                                    i32.const 232
                                    i32.add
                                    local.tee 17
                                    i64.load
                                    local.set 3
                                    local.get 10
                                    local.get 4
                                    i32.const 240
                                    i32.add
                                    local.tee 19
                                    i64.load
                                    i64.store offset=16
                                    local.get 10
                                    local.get 3
                                    i64.store offset=8
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 10
                                        i32.const 24
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 10
                                    i32.const 40
                                    i32.add
                                    local.tee 6
                                    i32.const 0
                                    i32.store offset=16
                                    local.get 6
                                    local.get 10
                                    i32.const 24
                                    i32.add
                                    local.tee 9
                                    i32.store offset=12
                                    local.get 6
                                    local.get 10
                                    i32.const 8
                                    i32.add
                                    local.tee 5
                                    i32.store offset=8
                                    local.get 6
                                    local.get 6
                                    i32.store offset=4
                                    local.get 6
                                    local.get 9
                                    i32.store
                                    local.get 6
                                    local.get 9
                                    local.get 5
                                    i32.sub
                                    i32.const 3
                                    i32.shr_u
                                    local.tee 8
                                    local.get 6
                                    local.get 9
                                    i32.sub
                                    i32.const 3
                                    i32.shr_u
                                    local.tee 5
                                    local.get 5
                                    local.get 8
                                    i32.gt_u
                                    select
                                    i32.store offset=20
                                    local.get 10
                                    i32.load offset=60
                                    local.tee 9
                                    local.get 10
                                    i32.load offset=56
                                    local.tee 8
                                    i32.sub
                                    local.tee 5
                                    i32.const 0
                                    local.get 5
                                    local.get 9
                                    i32.le_u
                                    select
                                    local.set 6
                                    local.get 8
                                    i32.const 3
                                    i32.shl
                                    local.tee 5
                                    local.get 10
                                    i32.load offset=40
                                    i32.add
                                    local.set 12
                                    local.get 10
                                    i32.load offset=48
                                    local.get 5
                                    i32.add
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 6
                                      if ;; label = @18
                                        local.get 12
                                        local.get 5
                                        i64.load
                                        i64.store
                                        local.get 12
                                        i32.const 8
                                        i32.add
                                        local.set 12
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        local.get 6
                                        i32.const 1
                                        i32.sub
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 10
                                    i32.const 24
                                    i32.add
                                    i32.const 2
                                    call 47
                                    local.set 3
                                    local.get 10
                                    i32.const 1048840
                                    i32.const 8
                                    call 39
                                    i64.store offset=40
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 5
                                    global.set 0
                                    local.get 13
                                    i64.load
                                    local.get 10
                                    i32.const 40
                                    i32.add
                                    i64.load
                                    local.get 3
                                    call 50
                                    local.tee 33
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    if ;; label = @17
                                      i32.const 1049256
                                      local.get 5
                                      i32.const 15
                                      i32.add
                                      i32.const 1049240
                                      i32.const 1049200
                                      call 67
                                      unreachable
                                    end
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 10
                                    i32.const -64
                                    i32.sub
                                    global.set 0
                                    local.get 4
                                    local.get 33
                                    i64.store offset=248
                                    local.get 4
                                    local.get 17
                                    i64.load
                                    i64.store offset=256
                                    local.get 4
                                    call 12
                                    i64.store offset=128
                                    global.get 0
                                    i32.const -64
                                    i32.add
                                    local.tee 9
                                    global.set 0
                                    local.get 4
                                    i32.const 256
                                    i32.add
                                    local.set 8
                                    local.get 9
                                    i32.const 1049230
                                    i32.const 8
                                    call 39
                                    i64.store offset=8
                                    local.get 15
                                    i64.load
                                    local.set 25
                                    local.get 4
                                    i32.const 248
                                    i32.add
                                    local.tee 5
                                    i64.load
                                    local.set 3
                                    local.get 9
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    call 40
                                    i64.store offset=32
                                    local.get 9
                                    local.get 3
                                    i64.store offset=24
                                    local.get 9
                                    local.get 25
                                    i64.store offset=16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 9
                                            i32.const 40
                                            i32.add
                                            local.get 6
                                            i32.add
                                            local.get 9
                                            i32.const 16
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 8
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        local.get 9
                                        i32.const 40
                                        i32.add
                                        i32.const 3
                                        call 51
                                        call 38
                                        local.get 9
                                        i32.const -64
                                        i32.sub
                                        global.set 0
                                      else
                                        local.get 9
                                        i32.const 40
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 1048824
                                    i32.const 12
                                    call 39
                                    i64.store offset=128
                                    call 21
                                    local.set 3
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 8
                                    global.set 0
                                    local.get 5
                                    i64.load
                                    local.get 15
                                    i64.load
                                    local.get 3
                                    call 43
                                    local.tee 3
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    if ;; label = @17
                                      i32.const 1049124
                                      local.get 8
                                      i32.const 15
                                      i32.add
                                      i32.const 1049108
                                      i32.const 1048680
                                      call 67
                                      unreachable
                                    end
                                    local.get 8
                                    local.get 3
                                    i64.store
                                    local.get 8
                                    i64.load
                                    local.set 3
                                    local.get 8
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 4
                                    local.get 3
                                    i64.store offset=264
                                    local.get 3
                                    call 20
                                    call 54
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 4
                                    local.get 3
                                    i32.const 0
                                    call 58
                                    call 45
                                    i64.store offset=320
                                    local.get 15
                                    local.get 4
                                    i32.const 320
                                    i32.add
                                    local.tee 6
                                    call 35
                                    local.get 4
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 4
                                    i64.load offset=152
                                    local.set 24
                                    local.get 4
                                    i64.load offset=144
                                    local.set 27
                                    local.get 3
                                    call 20
                                    call 54
                                    i32.const 1
                                    i32.le_u
                                    br_if 8 (;@8;)
                                    local.get 4
                                    local.get 3
                                    i32.const 1
                                    call 58
                                    call 45
                                    i64.store offset=320
                                    local.get 15
                                    local.get 6
                                    call 35
                                    local.get 4
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 4
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    local.get 0
                                    i64.const 997
                                    i64.const 0
                                    call 69
                                    local.get 4
                                    i64.load offset=152
                                    local.set 25
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.get 4
                                    i64.load offset=144
                                    local.tee 0
                                    local.get 27
                                    local.get 17
                                    local.get 19
                                    call 29
                                    local.tee 5
                                    select
                                    local.get 25
                                    local.get 24
                                    local.get 5
                                    select
                                    local.get 4
                                    i64.load offset=32
                                    local.tee 3
                                    local.get 4
                                    i64.load offset=40
                                    local.tee 1
                                    call 69
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 27
                                    local.get 0
                                    local.get 5
                                    select
                                    local.get 24
                                    local.get 25
                                    local.get 5
                                    select
                                    i64.const 1000
                                    i64.const 0
                                    call 69
                                    local.get 3
                                    local.get 4
                                    i64.load offset=48
                                    local.tee 0
                                    i64.add
                                    local.tee 3
                                    local.get 0
                                    local.get 3
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 1
                                    local.get 4
                                    i64.load offset=56
                                    i64.add
                                    i64.add
                                    local.tee 29
                                    i64.or
                                    i64.eqz
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i64.load offset=16
                                    local.tee 1
                                    local.get 4
                                    i64.load offset=24
                                    local.tee 30
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    local.get 3
                                    local.get 29
                                    i64.and
                                    i64.const -1
                                    i64.eq
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 10
                                      global.set 0
                                      i64.const 0
                                      local.get 1
                                      i64.sub
                                      local.get 1
                                      local.get 30
                                      i64.const 0
                                      i64.lt_s
                                      local.tee 8
                                      select
                                      local.set 21
                                      i64.const 0
                                      local.get 3
                                      i64.sub
                                      local.get 3
                                      local.get 29
                                      i64.const 0
                                      i64.lt_s
                                      local.tee 5
                                      select
                                      local.set 23
                                      i64.const 0
                                      local.set 0
                                      i64.const 0
                                      local.set 24
                                      global.get 0
                                      i32.const 176
                                      i32.sub
                                      local.tee 7
                                      global.set 0
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              i64.const 0
                                              local.get 29
                                              local.get 3
                                              i64.const 0
                                              i64.ne
                                              i64.extend_i32_u
                                              i64.add
                                              i64.sub
                                              local.get 29
                                              local.get 5
                                              select
                                              local.tee 26
                                              i64.clz
                                              local.get 23
                                              i64.clz
                                              i64.const -64
                                              i64.sub
                                              local.get 26
                                              i64.const 0
                                              i64.ne
                                              select
                                              i32.wrap_i64
                                              local.tee 9
                                              i64.const 0
                                              local.get 30
                                              local.get 1
                                              i64.const 0
                                              i64.ne
                                              i64.extend_i32_u
                                              i64.add
                                              i64.sub
                                              local.get 30
                                              local.get 8
                                              select
                                              local.tee 22
                                              i64.clz
                                              local.get 21
                                              i64.clz
                                              i64.const -64
                                              i64.sub
                                              local.get 22
                                              i64.const 0
                                              i64.ne
                                              select
                                              i32.wrap_i64
                                              local.tee 12
                                              i32.gt_u
                                              if ;; label = @22
                                                local.get 12
                                                i32.const 63
                                                i32.gt_u
                                                br_if 1 (;@21;)
                                                local.get 9
                                                i32.const 95
                                                i32.gt_u
                                                br_if 2 (;@20;)
                                                local.get 9
                                                local.get 12
                                                i32.sub
                                                i32.const 32
                                                i32.lt_u
                                                br_if 3 (;@19;)
                                                local.get 7
                                                i32.const 160
                                                i32.add
                                                local.get 23
                                                local.get 26
                                                i32.const 96
                                                local.get 9
                                                i32.sub
                                                local.tee 8
                                                call 68
                                                local.get 7
                                                i64.load32_u offset=160
                                                i64.const 1
                                                i64.add
                                                local.set 3
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 7
                                                          i32.const 144
                                                          i32.add
                                                          local.get 21
                                                          local.get 22
                                                          i32.const 64
                                                          local.get 12
                                                          i32.sub
                                                          local.tee 5
                                                          call 68
                                                          local.get 7
                                                          i64.load offset=144
                                                          local.set 1
                                                          local.get 5
                                                          local.get 8
                                                          i32.lt_u
                                                          if ;; label = @28
                                                            local.get 7
                                                            i32.const 80
                                                            i32.add
                                                            local.get 23
                                                            local.get 26
                                                            local.get 5
                                                            call 68
                                                            local.get 7
                                                            i64.load offset=80
                                                            local.tee 3
                                                            i64.eqz
                                                            i32.eqz
                                                            if ;; label = @29
                                                              local.get 1
                                                              local.get 3
                                                              i64.div_u
                                                              local.set 1
                                                            end
                                                            local.get 7
                                                            i32.const -64
                                                            i32.sub
                                                            local.get 23
                                                            local.get 26
                                                            local.get 1
                                                            i64.const 0
                                                            call 69
                                                            local.get 21
                                                            local.get 7
                                                            i64.load offset=64
                                                            local.tee 27
                                                            i64.lt_u
                                                            local.tee 5
                                                            local.get 22
                                                            local.get 7
                                                            i64.load offset=72
                                                            local.tee 25
                                                            i64.lt_u
                                                            local.get 22
                                                            local.get 25
                                                            i64.eq
                                                            select
                                                            i32.eqz
                                                            if ;; label = @29
                                                              local.get 22
                                                              local.get 25
                                                              i64.sub
                                                              local.get 5
                                                              i64.extend_i32_u
                                                              i64.sub
                                                              local.set 22
                                                              local.get 21
                                                              local.get 27
                                                              i64.sub
                                                              local.set 21
                                                              local.get 24
                                                              local.get 0
                                                              local.get 1
                                                              i64.add
                                                              local.tee 1
                                                              local.get 0
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              i64.add
                                                              local.set 24
                                                              br 11 (;@18;)
                                                            end
                                                            local.get 21
                                                            local.get 21
                                                            local.get 23
                                                            i64.add
                                                            local.tee 3
                                                            i64.gt_u
                                                            i64.extend_i32_u
                                                            local.get 22
                                                            local.get 26
                                                            i64.add
                                                            i64.add
                                                            local.get 25
                                                            i64.sub
                                                            local.get 3
                                                            local.get 27
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.sub
                                                            local.set 22
                                                            local.get 3
                                                            local.get 27
                                                            i64.sub
                                                            local.set 21
                                                            local.get 24
                                                            local.get 0
                                                            local.get 1
                                                            i64.add
                                                            i64.const 1
                                                            i64.sub
                                                            local.tee 1
                                                            local.get 0
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.add
                                                            local.set 24
                                                            br 10 (;@18;)
                                                          end
                                                          local.get 7
                                                          i32.const 128
                                                          i32.add
                                                          local.get 1
                                                          local.get 3
                                                          i64.div_u
                                                          local.tee 1
                                                          i64.const 0
                                                          local.get 5
                                                          local.get 8
                                                          i32.sub
                                                          local.tee 5
                                                          call 70
                                                          local.get 7
                                                          i32.const 112
                                                          i32.add
                                                          local.get 23
                                                          local.get 26
                                                          local.get 1
                                                          i64.const 0
                                                          call 69
                                                          local.get 7
                                                          i32.const 96
                                                          i32.add
                                                          local.get 7
                                                          i64.load offset=112
                                                          local.get 7
                                                          i64.load offset=120
                                                          local.get 5
                                                          call 70
                                                          local.get 7
                                                          i64.load offset=128
                                                          local.tee 1
                                                          local.get 0
                                                          i64.add
                                                          local.tee 0
                                                          local.get 1
                                                          i64.lt_u
                                                          i64.extend_i32_u
                                                          local.get 7
                                                          i64.load offset=136
                                                          local.get 24
                                                          i64.add
                                                          i64.add
                                                          local.set 24
                                                          local.get 9
                                                          local.get 22
                                                          local.get 7
                                                          i64.load offset=104
                                                          i64.sub
                                                          local.get 21
                                                          local.get 7
                                                          i64.load offset=96
                                                          local.tee 1
                                                          i64.lt_u
                                                          i64.extend_i32_u
                                                          i64.sub
                                                          local.tee 22
                                                          i64.clz
                                                          local.get 21
                                                          local.get 1
                                                          i64.sub
                                                          local.tee 21
                                                          i64.clz
                                                          i64.const -64
                                                          i64.sub
                                                          local.get 22
                                                          i64.const 0
                                                          i64.ne
                                                          select
                                                          i32.wrap_i64
                                                          local.tee 12
                                                          i32.le_u
                                                          br_if 1 (;@26;)
                                                          local.get 12
                                                          i32.const 63
                                                          i32.le_u
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 23
                                                        i64.eqz
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 21
                                                      local.get 23
                                                      i64.lt_u
                                                      local.tee 5
                                                      local.get 22
                                                      local.get 26
                                                      i64.lt_u
                                                      local.get 22
                                                      local.get 26
                                                      i64.eq
                                                      select
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 0
                                                      local.set 1
                                                      br 7 (;@18;)
                                                    end
                                                    local.get 21
                                                    local.get 23
                                                    i64.div_u
                                                    local.set 22
                                                  end
                                                  local.get 21
                                                  local.get 23
                                                  i64.rem_u
                                                  local.set 21
                                                  local.get 24
                                                  local.get 0
                                                  local.get 22
                                                  i64.add
                                                  local.tee 1
                                                  local.get 0
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.add
                                                  local.set 24
                                                  i64.const 0
                                                  local.set 22
                                                  br 5 (;@18;)
                                                end
                                                local.get 22
                                                local.get 26
                                                i64.sub
                                                local.get 5
                                                i64.extend_i32_u
                                                i64.sub
                                                local.set 22
                                                local.get 21
                                                local.get 23
                                                i64.sub
                                                local.set 21
                                                local.get 24
                                                local.get 0
                                                i64.const 1
                                                i64.add
                                                local.tee 1
                                                i64.eqz
                                                i64.extend_i32_u
                                                i64.add
                                                local.set 24
                                                br 4 (;@18;)
                                              end
                                              local.get 22
                                              local.get 26
                                              i64.const 0
                                              local.get 21
                                              local.get 23
                                              i64.ge_u
                                              local.get 22
                                              local.get 26
                                              i64.ge_u
                                              local.get 22
                                              local.get 26
                                              i64.eq
                                              select
                                              local.tee 5
                                              select
                                              i64.sub
                                              local.get 21
                                              local.get 23
                                              i64.const 0
                                              local.get 5
                                              select
                                              local.tee 0
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.set 22
                                              local.get 21
                                              local.get 0
                                              i64.sub
                                              local.set 21
                                              local.get 5
                                              i64.extend_i32_u
                                              local.set 1
                                              br 3 (;@18;)
                                            end
                                            local.get 21
                                            local.get 21
                                            local.get 23
                                            i64.div_u
                                            local.tee 1
                                            local.get 23
                                            i64.mul
                                            i64.sub
                                            local.set 21
                                            i64.const 0
                                            local.set 22
                                            br 2 (;@18;)
                                          end
                                          local.get 21
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 0
                                          local.get 22
                                          local.get 22
                                          local.get 23
                                          i64.const 4294967295
                                          i64.and
                                          local.tee 24
                                          i64.div_u
                                          local.tee 25
                                          local.get 23
                                          i64.mul
                                          i64.sub
                                          i64.const 32
                                          i64.shl
                                          i64.or
                                          local.get 24
                                          i64.div_u
                                          local.tee 27
                                          i64.const 32
                                          i64.shl
                                          local.get 21
                                          i64.const 4294967295
                                          i64.and
                                          local.get 0
                                          local.get 23
                                          local.get 27
                                          i64.mul
                                          i64.sub
                                          i64.const 32
                                          i64.shl
                                          i64.or
                                          local.tee 3
                                          local.get 24
                                          i64.div_u
                                          local.tee 0
                                          i64.or
                                          local.set 1
                                          local.get 3
                                          local.get 0
                                          local.get 24
                                          i64.mul
                                          i64.sub
                                          local.set 21
                                          local.get 27
                                          i64.const 32
                                          i64.shr_u
                                          local.get 25
                                          i64.or
                                          local.set 24
                                          i64.const 0
                                          local.set 22
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 23
                                        local.get 26
                                        i32.const 64
                                        local.get 12
                                        i32.sub
                                        local.tee 5
                                        call 68
                                        local.get 7
                                        i32.const 32
                                        i32.add
                                        local.get 21
                                        local.get 22
                                        local.get 5
                                        call 68
                                        local.get 7
                                        i32.const 16
                                        i32.add
                                        local.get 23
                                        i64.const 0
                                        local.get 7
                                        i64.load offset=32
                                        local.get 7
                                        i64.load offset=48
                                        i64.div_u
                                        local.tee 1
                                        i64.const 0
                                        call 69
                                        local.get 7
                                        local.get 26
                                        i64.const 0
                                        local.get 1
                                        i64.const 0
                                        call 69
                                        local.get 7
                                        i64.load offset=16
                                        local.set 25
                                        block ;; label = @19
                                          local.get 7
                                          i64.load offset=8
                                          local.get 7
                                          i64.load offset=24
                                          local.tee 0
                                          local.get 7
                                          i64.load
                                          i64.add
                                          local.tee 3
                                          local.get 0
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          i64.eqz
                                          if ;; label = @20
                                            local.get 21
                                            local.get 25
                                            i64.lt_u
                                            local.tee 5
                                            local.get 3
                                            local.get 22
                                            i64.gt_u
                                            local.get 3
                                            local.get 22
                                            i64.eq
                                            select
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 21
                                          local.get 23
                                          i64.add
                                          local.tee 0
                                          local.get 23
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 22
                                          local.get 26
                                          i64.add
                                          i64.add
                                          local.get 3
                                          i64.sub
                                          local.get 0
                                          local.get 25
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 22
                                          local.get 1
                                          i64.const 1
                                          i64.sub
                                          local.set 1
                                          local.get 0
                                          local.get 25
                                          i64.sub
                                          local.set 21
                                          br 1 (;@18;)
                                        end
                                        local.get 22
                                        local.get 3
                                        i64.sub
                                        local.get 5
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 22
                                        local.get 21
                                        local.get 25
                                        i64.sub
                                        local.set 21
                                      end
                                      local.get 10
                                      local.get 21
                                      i64.store offset=16
                                      local.get 10
                                      local.get 1
                                      i64.store
                                      local.get 10
                                      local.get 22
                                      i64.store offset=24
                                      local.get 10
                                      local.get 24
                                      i64.store offset=8
                                      local.get 7
                                      i32.const 176
                                      i32.add
                                      global.set 0
                                      local.get 10
                                      i64.load offset=8
                                      local.set 1
                                      local.get 4
                                      i64.const 0
                                      local.get 10
                                      i64.load
                                      local.tee 0
                                      i64.sub
                                      local.get 0
                                      local.get 29
                                      local.get 30
                                      i64.xor
                                      i64.const 0
                                      i64.lt_s
                                      local.tee 5
                                      select
                                      i64.store
                                      local.get 4
                                      i64.const 0
                                      local.get 1
                                      local.get 0
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 1
                                      local.get 5
                                      select
                                      i64.store offset=8
                                      local.get 10
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      local.get 4
                                      i64.const 0
                                      local.get 4
                                      i64.load offset=8
                                      local.tee 0
                                      local.get 17
                                      local.get 19
                                      call 29
                                      local.tee 5
                                      select
                                      i64.store offset=280
                                      local.get 4
                                      i64.const 0
                                      local.get 4
                                      i64.load
                                      local.tee 1
                                      local.get 5
                                      select
                                      i64.store offset=272
                                      local.get 4
                                      local.get 0
                                      i64.const 0
                                      local.get 5
                                      select
                                      i64.store offset=136
                                      local.get 4
                                      local.get 1
                                      i64.const 0
                                      local.get 5
                                      select
                                      i64.store offset=128
                                      local.get 4
                                      call 21
                                      local.tee 3
                                      i64.store offset=288
                                      local.get 4
                                      local.get 18
                                      call 40
                                      i64.store offset=320
                                      local.get 4
                                      local.get 3
                                      local.get 6
                                      i64.load
                                      call 42
                                      local.tee 3
                                      i64.store offset=288
                                      local.get 4
                                      local.get 15
                                      call 40
                                      i64.store offset=320
                                      local.get 4
                                      local.get 3
                                      local.get 6
                                      i64.load
                                      call 42
                                      local.tee 3
                                      i64.store offset=288
                                      local.get 4
                                      call 12
                                      i64.store offset=296
                                      local.get 4
                                      local.get 4
                                      i32.const 296
                                      i32.add
                                      i64.load
                                      i64.store offset=320
                                      local.get 4
                                      local.get 3
                                      local.get 6
                                      i64.load
                                      call 42
                                      local.tee 3
                                      i64.store offset=288
                                      local.get 33
                                      i32.const 1048836
                                      i32.const 4
                                      call 39
                                      local.get 3
                                      call 43
                                      drop
                                      local.get 4
                                      local.get 0
                                      i64.store offset=216
                                      local.get 4
                                      local.get 1
                                      i64.store offset=208
                                      local.get 14
                                      i32.const 1
                                      i32.add
                                      local.set 14
                                      br 1 (;@16;)
                                    end
                                  end
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 5
                                  global.set 0
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=24
                                  local.get 5
                                  i32.const 1
                                  i32.store offset=12
                                  local.get 5
                                  i32.const 1050024
                                  i32.store offset=8
                                  br 12 (;@3;)
                                end
                                i32.const 1048919
                                i32.const 11
                                i32.const 1048932
                                call 66
                                unreachable
                              end
                              i32.const 1048964
                              call 65
                              unreachable
                            end
                            i32.const 1048980
                            call 65
                            unreachable
                          end
                          i32.const 1048996
                          call 65
                          unreachable
                        end
                        i32.const 1049012
                        call 65
                        unreachable
                      end
                      i32.const 1049028
                      call 65
                      unreachable
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=136
                    i64.store offset=272
                    i32.const 1049124
                    local.get 4
                    i32.const 272
                    i32.add
                    i32.const 1049168
                    i32.const 1049044
                    call 67
                    unreachable
                  end
                  i32.const 1049060
                  call 65
                  unreachable
                end
                local.get 4
                local.get 4
                i64.load offset=136
                i64.store offset=272
                i32.const 1049124
                local.get 4
                i32.const 272
                i32.add
                i32.const 1049168
                i32.const 1049076
                call 67
                unreachable
              end
              local.get 4
              local.get 2
              local.get 32
              i64.add
              local.tee 0
              i64.store offset=304
              local.get 4
              local.get 0
              local.get 32
              i64.lt_u
              i64.extend_i32_u
              local.get 31
              local.get 34
              i64.add
              i64.add
              i64.store offset=312
              local.get 4
              local.get 4
              i32.const 200
              i32.add
              i64.load
              i64.store offset=320
              local.get 4
              call 12
              i64.store offset=128
              local.get 4
              call 7
              call 54
              i32.const 100
              i32.add
              i32.store offset=272
              global.get 0
              i32.const 80
              i32.sub
              local.tee 11
              global.set 0
              local.get 4
              i32.const 320
              i32.add
              local.set 9
              local.get 11
              i32.const 1049216
              i32.const 7
              call 39
              i64.store offset=8
              local.get 4
              i32.const 128
              i32.add
              local.tee 8
              i64.load
              local.set 1
              local.get 20
              i64.load
              local.set 0
              local.get 11
              local.get 4
              i32.const 304
              i32.add
              call 40
              i64.store offset=32
              local.get 11
              local.get 0
              i64.store offset=24
              local.get 11
              local.get 1
              i64.store offset=16
              local.get 11
              local.get 4
              i32.const 272
              i32.add
              local.tee 5
              i64.load32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=40
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      local.get 11
                      i32.const 16
                      i32.add
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
                  local.get 9
                  local.get 11
                  i32.const 8
                  i32.add
                  local.get 11
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 51
                  call 38
                  local.get 11
                  i32.const 80
                  i32.add
                  global.set 0
                else
                  local.get 11
                  i32.const 48
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
              end
              local.get 4
              call 12
              i64.store offset=272
              global.get 0
              i32.const 16
              i32.sub
              local.tee 11
              global.set 0
              local.get 11
              i32.const 1049223
              i32.const 7
              call 39
              i64.store
              local.get 11
              local.get 5
              i64.load
              i64.store offset=8
              local.get 11
              i32.const 8
              i32.add
              i32.const 1
              call 51
              local.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 13
              global.set 0
              local.get 13
              local.get 9
              i64.load
              local.get 11
              i64.load
              local.get 0
              call 50
              i64.store offset=8
              local.get 13
              i32.const 16
              i32.add
              local.tee 5
              local.get 13
              i32.const 8
              i32.add
              call 35
              local.get 13
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 1049256
                local.get 5
                i32.const 1049240
                i32.const 1049200
                call 67
                unreachable
              end
              local.get 13
              i64.load offset=32
              local.set 0
              local.get 8
              local.get 13
              i64.load offset=40
              i64.store offset=8
              local.get 8
              local.get 0
              i64.store
              local.get 13
              i32.const 48
              i32.add
              global.set 0
              local.get 11
              i32.const 16
              i32.add
              global.set 0
              call 23
              i64.const 2
              call 3
              drop
              local.get 4
              i32.const 336
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i32.const 0
            i32.store offset=24
            local.get 5
            i32.const 1
            i32.store offset=12
            local.get 5
            i32.const 1050120
            i32.store offset=8
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 5
        i64.const 4
        i64.store offset=16 align=4
        local.get 5
        i32.const 8
        i32.add
        i32.const 1049092
        call 61
        unreachable
      end
      local.get 16
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
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
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 0
      call 22
      call 54
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049184
    call 64
  )
  (func (;33;) (type 6) (result i64)
    i64.const 2
  )
  (func (;34;) (type 12))
  (func (;35;) (type 3) (param i32 i32)
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
          call 1
          local.set 3
          local.get 2
          call 2
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
  (func (;36;) (type 3) (param i32 i32)
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
      call 8
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
  (func (;37;) (type 3) (param i32 i32)
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
        call 14
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
  (func (;38;) (type 13) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 50
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049256
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049240
      i32.const 1049200
      call 67
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
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
    call 37
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
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;41;) (type 3) (param i32 i32)
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 0
  )
  (func (;43;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 50
  )
  (func (;44;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 19
  )
  (func (;46;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 51
  )
  (func (;48;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;49;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049299
    call 64
  )
  (func (;50;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
  )
  (func (;51;) (type 8) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;52;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049620
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049660
    i32.store
  )
  (func (;53;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049700
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049740
    i32.store
  )
  (func (;54;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 60
  )
  (func (;56;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 2
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 3
            i32.load
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.mul
        local.set 10
        local.get 2
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 5
        local.get 1
        i32.load
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            i32.load
            local.get 3
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          i32.const 0
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 9
                i32.add
                local.tee 3
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 10
              i32.add
              i32.load16_u
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            local.get 3
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 2
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            local.get 3
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 0
          local.get 7
          i32.store16 offset=14
          local.get 0
          local.get 8
          i32.store16 offset=12
          local.get 0
          local.get 3
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 5
          local.get 3
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 3
          i32.load
          local.get 0
          local.get 3
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 4
          i32.const 24
          i32.add
          local.tee 4
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
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
            i32.store offset=76
            local.get 2
            i32.const 1049596
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 56
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 53
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049540
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 56
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 53
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 52
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049512
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 56
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 52
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049572
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 56
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 53
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049540
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 56
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;60;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 5
                        local.get 1
                        i32.sub
                        local.tee 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 5
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 5
                          i32.sub
                          local.tee 5
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 6
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 4
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
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
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i32.add
                        local.set 5
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 6
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 4
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 5
                          local.set 3
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 12
                          local.get 12
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 5
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 8
                            local.get 3
                            local.set 4
                            loop ;; label = @13
                              local.get 8
                              local.get 4
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 8
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 5
                              i32.const 16
                              i32.sub
                              local.tee 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 7
                          i32.sub
                          local.set 12
                          local.get 3
                          local.get 11
                          i32.add
                          local.set 5
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 4
                          i32.load
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
                          local.tee 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 5
                          local.get 4
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
                          local.tee 3
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.load offset=8
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
                        end
                        local.tee 3
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 3
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          local.get 8
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 4
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 4
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 9
                          local.get 3
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 9
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 7
                    local.get 3
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 5
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 7
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 3
              local.get 4
              local.set 5
              loop ;; label = @6
                local.get 3
                local.tee 6
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 3
                local.get 6
                i32.sub
                i32.add
                local.set 2
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
          end
          local.get 4
          local.get 5
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 0
        i32.load16_u offset=12
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i32.sub
        local.set 4
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.get 5
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 6
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 7
        local.get 4
        local.get 5
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          local.get 6
          local.get 10
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;61;) (type 3) (param i32 i32)
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
  (func (;62;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049788 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049788 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049788 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049789
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 63
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 63
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 2)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 6
        call 63
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 16) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 2)
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;65;) (type 17) (param i32)
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
    i32.const 1050032
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 61
    unreachable
  )
  (func (;66;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049780
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 61
    unreachable
  )
  (func (;67;) (type 19) (param i32 i32 i32 i32)
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
    i32.const 1050076
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
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
    call 61
    unreachable
  )
  (func (;68;) (type 10) (param i32 i64 i64 i32)
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
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;70;) (type 10) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-20.5.0/src/env.rs\00src/lib.rs\00\00\00\10\00\5c\00\00\00w\01\00\00\0e\00\00\00factoryinitiatormin_profitpathpool\00\00x\00\10\00\07\00\00\00\7f\00\10\00\09\00\00\00\88\00\10\00\0a\00\00\00\92\00\10\00\04\00\00\00\96\00\10\00\04\00\00\00addressamountrequest_type\00\00\00\c4\00\10\00\07\00\00\00\cb\00\10\00\06\00\00\00\d1\00\10\00\0c\00\00\00get_reservesswapget_pairPlan\10\01\10\00\04\00\00\00Empty Path\00\00]\00\10\00\0a\00\00\00Q\00\00\00*\00\00\00set_planassetcontractflash_loanNo Plan Set\00\00]\00\10\00\0a\00\00\00\99\00\00\00H\00\00\00]\00\10\00\0a\00\00\00\9b\00\00\00%\00\00\00]\00\10\00\0a\00\00\00\9c\00\00\00'\00\00\00]\00\10\00\0a\00\00\00\9d\00\00\00/\00\00\00]\00\10\00\0a\00\00\00\a4\00\00\00-\00\00\00]\00\10\00\0a\00\00\00\a5\00\00\000\00\00\00]\00\10\00\0a\00\00\00\b0\00\00\00H\00\00\00]\00\10\00\0a\00\00\00\b0\00\00\00R\00\00\00]\00\10\00\0a\00\00\00\b1\00\00\00H\00\00\00]\00\10\00\0a\00\00\00\b1\00\00\00R\00\00\00]\00\10\00\0a\00\00\00\bd\00\00\00\1e")
  (data (;1;) (i32.const 1049116) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\00\00\10\00\5c\00\00\00w\01\00\00\0e\00\00\00approvebalancetransfer")
  (data (;2;) (i32.const 1049248) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\00\9e\03\10\00\06\00\00\00\a4\03\10\00\02\00\00\00\9d\03\10\00\01\00\00\00, #\00\9e\03\10\00\06\00\00\00\c0\03\10\00\03\00\00\00\9d\03\10\00\01\00\00\00Error(#\00\dc\03\10\00\07\00\00\00\a4\03\10\00\02\00\00\00\9d\03\10\00\01\00\00\00\dc\03\10\00\07\00\00\00\c0\03\10\00\03\00\00\00\9d\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e2\02\10\00\ed\02\10\00\f8\02\10\00\04\03\10\00\10\03\10\00\1d\03\10\00*\03\10\007\03\10\00D\03\10\00R\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00`\03\10\00h\03\10\00n\03\10\00u\03\10\00|\03\10\00\82\03\10\00\88\03\10\00\8e\03\10\00\94\03\10\00\99\03\10\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to divide with overflow\00\00\00\86\05\10\00\1f\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\84\05\10\00\02\00\00\00attempt to divide by zero\00\00\00\ec\05\10\00\19")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\07ArbPlan\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0borchestrate\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12receive_flash_loan\00\00\00\00\00\04\00\00\00\00\00\00\00\0a_initiator\00\00\00\00\00\13\00\00\00\00\00\00\00\07_assets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08premiums\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
