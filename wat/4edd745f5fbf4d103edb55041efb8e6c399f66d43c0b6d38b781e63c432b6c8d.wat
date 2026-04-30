(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "3" (func (;0;) (type 1)))
  (import "b" "j" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 7)))
  (import "m" "a" (func (;3;) (type 15)))
  (import "v" "g" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "3" (func (;7;) (type 6)))
  (import "x" "4" (func (;8;) (type 6)))
  (import "x" "7" (func (;9;) (type 6)))
  (import "x" "8" (func (;10;) (type 6)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "i" "3" (func (;12;) (type 1)))
  (import "i" "4" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "a" (func (;18;) (type 2)))
  (import "i" "n" (func (;19;) (type 1)))
  (import "i" "o" (func (;20;) (type 1)))
  (import "i" "t" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 6)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 2)))
  (import "l" "_" (func (;25;) (type 7)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "l" "8" (func (;28;) (type 1)))
  (import "d" "_" (func (;29;) (type 7)))
  (import "b" "e" (func (;30;) (type 1)))
  (import "a" "0" (func (;31;) (type 2)))
  (import "a" "3" (func (;32;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050076)
  (global (;2;) i32 i32.const 1051240)
  (global (;3;) i32 i32.const 1051248)
  (export "memory" (memory 0))
  (export "init_router" (func 61))
  (export "swap_exact_input_single" (func 62))
  (export "swap_exact_input_single_hints" (func 63))
  (export "swap_exact_input" (func 64))
  (export "swap_exact_input_hints" (func 65))
  (export "swap_exact_output_single" (func 66))
  (export "swap_exact_output" (func 67))
  (export "quote_exact_input" (func 68))
  (export "quote_exact_output" (func 69))
  (export "quote_exact_input_single" (func 70))
  (export "quote_exact_output_single" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 48 107 119 105 115 105)
  (func (;33;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1049848
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 9
      call 85
      local.get 2
      i32.const 80
      i32.add
      local.tee 1
      local.get 3
      call 75
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 75
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 7
      local.get 2
      i64.load offset=96
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 34
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 35
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 1
      local.get 2
      i32.const -64
      i32.sub
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=104
      local.get 0
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 4
      i64.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 7
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 108
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 11
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;35;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.tee 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 2
          i64.const 8
          i64.shr_u
          i64.store
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 14
        local.set 3
        local.get 2
        call 13
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
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
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
      i32.const 1049772
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 7
      call 85
      local.get 2
      i32.const -64
      i32.sub
      local.tee 1
      local.get 3
      call 75
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 5
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 75
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 34
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 80
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 80
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 5
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1049692
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 9
      call 85
      local.get 2
      i32.const 80
      i32.add
      local.tee 1
      local.get 3
      call 75
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 75
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 7
      local.get 2
      i64.load offset=96
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 34
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 35
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 1
      local.get 2
      i32.const -64
      i32.sub
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 80
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=104
      local.get 0
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 4
      i64.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 5
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
      i32.const 1049920
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 7
      call 85
      local.get 2
      i32.const -64
      i32.sub
      local.tee 1
      local.get 3
      call 75
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 5
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 75
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 34
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 80
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 80
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 7
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 16) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 97
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 4
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049528
        i32.const 5
        local.get 4
        i32.const 8
        i32.add
        local.tee 2
        i32.const 5
        call 85
        local.get 4
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        call 75
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 3
        local.get 4
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 4
        i32.const 16
        i32.add
        call 75
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 7
        local.get 4
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 4
        i32.const 24
        i32.add
        call 35
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 9
        local.get 4
        i64.load offset=64
        local.set 10
        local.get 1
        local.get 4
        i32.const 32
        i32.add
        i64.load
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        local.get 2
        i32.const 70
        i32.eq
        i32.or
        if (result i64) ;; label = @3
          local.get 1
          local.get 5
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 5
        i64.eq
        br_if 1 (;@1;)
      end
      i32.const 1048884
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048868
      i32.const 1048640
      call 113
      unreachable
    end
    local.get 4
    i64.load offset=56
    local.set 11
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;41;) (type 11) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.set 2
    i32.const -12
    local.set 1
    loop ;; label = @1
      local.get 1
      local.tee 0
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        local.set 1
        local.get 0
        i32.const 1049348
        i32.add
        i32.load
        local.get 2
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 0
    i32.const 0
    i32.ne
  )
  (func (;42;) (type 4) (param i32) (result i64)
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
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i32.const 16
        i32.add
        call 76
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          call 98
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049468
          i32.const 2
          local.get 1
          i32.const 2
          call 84
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 42
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
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
  (func (;45;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      local.get 2
      local.get 1
      local.get 0
      call 77
      local.get 1
      i32.load offset=36
      local.tee 0
      local.get 1
      i32.load offset=32
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
      i32.load offset=16
      i32.add
      local.set 2
      local.get 1
      i32.load offset=24
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          local.get 3
          i64.load
          i64.store
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 86
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 42
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 76
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 6
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 7
    local.get 0
    i32.const 40
    i32.add
    i64.load8_u
    local.set 8
    local.get 0
    call 83
    local.set 9
    local.get 0
    i32.const 32
    i32.add
    call 44
    local.set 10
    local.get 1
    local.get 0
    i32.const -64
    i32.sub
    call 74
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          local.get 0
          i32.const 68
          i32.add
          call 74
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          local.get 0
          i64.load offset=48
          local.tee 4
          i64.const 72057594037927935
          i64.gt_u
          local.get 0
          i64.load offset=56
          local.tee 5
          i64.const 0
          i64.ne
          local.get 5
          i64.eqz
          select
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 4
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 4
      call 12
    end
    i64.store offset=64
    local.get 1
    local.get 12
    i64.store offset=56
    local.get 1
    local.get 11
    i64.store offset=48
    local.get 1
    i32.const 1049596
    i32.const 3
    local.get 1
    i32.const 48
    i32.add
    i32.const 3
    call 84
    i64.store offset=40
    local.get 1
    local.get 10
    i64.store offset=32
    local.get 1
    local.get 9
    i64.store offset=24
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 48
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
    local.get 1
    i32.const 100
    i32.add
    local.get 1
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    local.get 0
    call 77
    local.get 1
    i32.load offset=120
    local.tee 0
    local.get 1
    i32.load offset=116
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=100
    i32.add
    local.set 3
    local.get 1
    i32.load offset=108
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    i32.const 6
    call 86
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048927
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;49;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.load
    i64.store offset=32
    i32.const 1049384
    call 45
    local.get 5
    call 83
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    call 83
    local.set 3
    local.get 5
    local.get 5
    i32.const 32
    i32.add
    i64.load
    i64.store offset=64
    local.get 5
    local.get 3
    i64.store offset=56
    local.get 5
    local.get 2
    i64.store offset=48
    i32.const 1049416
    i32.const 3
    local.get 5
    i32.const 48
    i32.add
    i32.const 3
    call 84
    call 95
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.tee 18
    call 88
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 31
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 27
            i64.const 0
            i64.lt_s
            local.get 27
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.tee 6
              local.get 2
              i32.const 48
              i32.add
              local.tee 16
              call 51
              local.tee 10
              if ;; label = @6
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 10
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 6
              i64.load
              local.set 28
              local.get 3
              i32.wrap_i64
              local.tee 19
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 28
                call 24
                call 110
                local.set 6
                local.get 4
                call 24
                call 110
                local.get 6
                i32.const 1
                i32.sub
                local.tee 10
                i32.const 0
                local.get 6
                local.get 10
                i32.ge_u
                select
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 5
              local.get 31
              i64.store offset=16
              local.get 5
              local.get 27
              i64.store offset=24
              local.get 28
              call 24
              call 110
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 248
              i32.add
              local.set 20
              local.get 6
              i32.const 1
              i32.sub
              local.set 21
              local.get 5
              i32.const 336
              i32.add
              local.set 11
              local.get 5
              i32.const 280
              i32.add
              local.set 22
              local.get 2
              i64.load offset=56
              local.set 4
              local.get 5
              i32.const 128
              i32.add
              local.set 12
              local.get 5
              i32.const 216
              i32.add
              local.set 13
              local.get 5
              i32.const 304
              i32.add
              local.set 14
              local.get 2
              i64.load offset=48
              local.set 32
              i32.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 21
                  i32.ne
                  if ;; label = @8
                    local.get 28
                    call 24
                    call 110
                    local.get 6
                    i32.gt_u
                    if ;; label = @9
                      local.get 5
                      local.get 28
                      local.get 6
                      call 109
                      call 96
                      i64.store offset=208
                      local.get 5
                      i32.const 288
                      i32.add
                      local.get 16
                      local.get 5
                      i32.const 208
                      i32.add
                      call 87
                      local.get 5
                      i32.load offset=288
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    i32.const 1048996
                    call 114
                    unreachable
                  end
                  local.get 31
                  local.get 2
                  i64.load offset=16
                  i64.lt_u
                  local.get 27
                  local.get 2
                  i64.load offset=24
                  local.tee 3
                  i64.lt_s
                  local.get 3
                  local.get 27
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 31
                    i64.store offset=16
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 27
                    i64.store offset=24
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 68719476737
                  i64.store
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                i64.load offset=296
                i64.store offset=32
                block ;; label = @7
                  local.get 28
                  call 24
                  call 110
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 10
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    local.get 28
                    local.get 10
                    call 109
                    call 96
                    i64.store offset=208
                    local.get 5
                    i32.const 288
                    i32.add
                    local.tee 8
                    local.get 16
                    local.get 5
                    i32.const 208
                    i32.add
                    call 87
                    local.get 5
                    i32.load offset=288
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 5
                    i64.load offset=296
                    i64.store offset=40
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 32
                          call 24
                          call 110
                          local.get 6
                          i32.gt_u
                          if ;; label = @12
                            local.get 32
                            local.get 6
                            call 109
                            call 96
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 8
                            local.get 1
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 5
                            i32.const 40
                            i32.add
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            call 52
                            local.get 5
                            i32.load offset=288
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              i32.load offset=292
                              local.set 1
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 1
                              i32.store offset=4
                              br 11 (;@2;)
                            end
                            local.get 5
                            local.get 5
                            i64.load offset=296
                            local.tee 29
                            i64.store offset=48
                            local.get 5
                            local.get 1
                            i32.store offset=56
                            local.get 5
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 5
                            i32.const 40
                            i32.add
                            call 40
                            local.tee 15
                            i32.store8 offset=71
                            local.get 5
                            local.get 1
                            local.get 15
                            call 53
                            local.tee 35
                            i64.store offset=72
                            block ;; label = @13
                              local.get 19
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 5
                                i64.load offset=8
                                call 24
                                call 110
                                local.get 6
                                i32.gt_u
                                if ;; label = @15
                                  local.get 5
                                  local.get 5
                                  i64.load offset=8
                                  local.get 6
                                  call 109
                                  call 96
                                  i64.store offset=280
                                  local.get 5
                                  i32.const 288
                                  i32.add
                                  local.get 5
                                  i32.const 280
                                  i32.add
                                  call 54
                                  local.get 5
                                  i32.load offset=288
                                  i32.const 1
                                  i32.and
                                  br_if 14 (;@1;)
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.get 14
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.tee 3
                                  i64.store
                                  local.get 5
                                  i32.const 176
                                  i32.add
                                  local.get 14
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  local.tee 33
                                  i64.store
                                  local.get 5
                                  local.get 14
                                  i64.load
                                  local.tee 30
                                  i64.store offset=160
                                  local.get 5
                                  local.get 14
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.tee 34
                                  i64.store offset=168
                                  local.get 13
                                  i32.const 24
                                  i32.add
                                  local.tee 8
                                  local.get 3
                                  i64.store
                                  local.get 13
                                  i32.const 16
                                  i32.add
                                  local.tee 7
                                  local.get 33
                                  i64.store
                                  local.get 13
                                  i32.const 8
                                  i32.add
                                  local.tee 9
                                  local.get 34
                                  i64.store
                                  local.get 13
                                  local.get 30
                                  i64.store
                                  local.get 12
                                  i32.const 24
                                  i32.add
                                  local.tee 17
                                  local.get 8
                                  i64.load
                                  i64.store
                                  local.get 12
                                  i32.const 16
                                  i32.add
                                  local.tee 8
                                  local.get 7
                                  i64.load
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.tee 7
                                  local.get 9
                                  i64.load
                                  i64.store
                                  local.get 12
                                  local.get 13
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 104
                                  i32.add
                                  local.get 17
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 8
                                  i64.load
                                  i64.store
                                  local.get 5
                                  local.get 7
                                  i64.load
                                  i64.store offset=88
                                  local.get 5
                                  local.get 12
                                  i64.load
                                  i64.store offset=80
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i64.const 25769803777
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 5
                              i32.const 48
                              i32.add
                              call 55
                            end
                            local.get 28
                            call 24
                            call 110
                            local.tee 8
                            i32.const 2
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 6
                            local.get 8
                            i32.const 2
                            i32.sub
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 28
                            call 24
                            call 110
                            local.get 6
                            i32.const 2
                            i32.add
                            local.tee 8
                            i32.le_u
                            br_if 3 (;@9;)
                            local.get 5
                            local.get 28
                            local.get 8
                            call 109
                            call 96
                            i64.store offset=208
                            local.get 5
                            i32.const 288
                            i32.add
                            local.get 16
                            local.get 5
                            i32.const 208
                            i32.add
                            call 87
                            local.get 5
                            i32.load offset=288
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 5
                            local.get 5
                            i64.load offset=296
                            i64.store offset=120
                            block ;; label = @13
                              local.get 32
                              call 24
                              call 110
                              local.get 10
                              i32.le_u
                              if (result i32) ;; label = @14
                                i32.const 6
                              else
                                local.get 32
                                local.get 10
                                call 109
                                call 96
                                local.tee 3
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 5
                                i32.const 288
                                i32.add
                                local.get 1
                                local.get 5
                                i32.const 40
                                i32.add
                                local.get 5
                                i32.const 120
                                i32.add
                                local.get 3
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                call 52
                                local.get 5
                                i32.load offset=288
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 5
                                i32.load offset=292
                              end
                              local.set 1
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 1
                              i32.store offset=4
                              br 11 (;@2;)
                            end
                            local.get 5
                            local.get 5
                            i64.load offset=296
                            local.tee 3
                            i64.store offset=200
                            br 5 (;@7;)
                          end
                          local.get 0
                          i64.const 25769803777
                          i64.store
                          br 9 (;@2;)
                        end
                        i32.const 1049028
                        call 117
                        unreachable
                      end
                      local.get 5
                      local.get 4
                      i64.store offset=200
                      local.get 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 1049044
                    call 114
                    unreachable
                  end
                  i32.const 1049012
                  call 114
                  unreachable
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 208
                    i32.add
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 18
                    local.get 5
                    i32.const 200
                    i32.add
                    local.get 5
                    i32.const 71
                    i32.add
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 72
                    i32.add
                    local.get 5
                    i32.const 80
                    i32.add
                    call 56
                    br 1 (;@7;)
                  end
                  call 9
                  local.set 33
                  local.get 1
                  i32.const 1049060
                  i32.const 14
                  call 89
                  local.set 30
                  local.get 11
                  i32.const 24
                  i32.add
                  local.tee 17
                  local.get 5
                  i32.const 104
                  i32.add
                  local.tee 23
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 16
                  i32.add
                  local.tee 24
                  local.get 5
                  i32.const 96
                  i32.add
                  local.tee 25
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.tee 26
                  local.get 5
                  i64.load offset=88
                  i64.store
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.store
                  local.get 5
                  local.get 27
                  i64.store offset=296
                  local.get 5
                  local.get 31
                  i64.store offset=288
                  local.get 5
                  local.get 15
                  i32.store8 offset=328
                  local.get 5
                  local.get 3
                  i64.store offset=312
                  local.get 5
                  local.get 33
                  i64.store offset=304
                  local.get 5
                  local.get 35
                  i64.store offset=320
                  local.get 5
                  i32.const 288
                  i32.add
                  call 47
                  local.set 34
                  local.get 5
                  call 22
                  i64.store offset=240
                  local.get 5
                  local.get 34
                  i64.store offset=232
                  local.get 5
                  local.get 30
                  i64.store offset=224
                  local.get 5
                  local.get 29
                  i64.store offset=216
                  local.get 5
                  i64.const 0
                  i64.store offset=208
                  local.get 5
                  i64.const 2
                  i64.store offset=272
                  local.get 5
                  local.get 22
                  i32.store offset=124
                  local.get 5
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.store offset=120
                  block ;; label = @8
                    local.get 5
                    i32.const 120
                    i32.add
                    local.tee 6
                    i32.load offset=4
                    local.get 6
                    i32.load
                    i32.sub
                    i32.const 3
                    i32.shr_u
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 208
                    i32.add
                    local.set 8
                    i32.const 1
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.load offset=208
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 5
                            i32.const 120
                            i32.add
                            local.tee 6
                            i32.const 1048664
                            call 82
                            local.get 5
                            i32.load offset=120
                            br_if 11 (;@1;)
                            local.get 5
                            local.get 5
                            i64.load offset=128
                            i64.store offset=280
                            local.get 5
                            i32.const 280
                            i32.add
                            i64.load
                            local.set 29
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 7
                            global.set 0
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 9
                            global.set 0
                            local.get 9
                            local.get 8
                            i32.const 8
                            i32.add
                            local.tee 8
                            i64.load offset=8
                            i64.store offset=24
                            local.get 9
                            local.get 8
                            i64.load
                            i64.store offset=16
                            local.get 9
                            local.get 8
                            i64.load offset=16
                            i64.store offset=8
                            i32.const 1050284
                            i32.const 3
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 100
                            local.set 30
                            local.get 7
                            i64.const 0
                            i64.store
                            local.get 7
                            local.get 30
                            i64.store offset=8
                            local.get 9
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 6
                            local.get 7
                            i32.load
                            if (result i64) ;; label = @13
                              i64.const 1
                            else
                              local.get 7
                              local.get 7
                              i64.load offset=8
                              i64.store
                              local.get 7
                              local.get 8
                              i64.load offset=24
                              i64.store offset=8
                              local.get 6
                              i32.const 1050412
                              i32.const 2
                              local.get 7
                              i32.const 2
                              call 100
                              i64.store offset=8
                              i64.const 0
                            end
                            i64.store
                            local.get 7
                            i32.const 16
                            i32.add
                            global.set 0
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.const 120
                          i32.add
                          local.tee 6
                          i32.const 1048692
                          call 82
                          local.get 5
                          i32.load offset=120
                          br_if 10 (;@1;)
                          local.get 5
                          local.get 5
                          i64.load offset=128
                          i64.store offset=280
                          local.get 5
                          i32.const 280
                          i32.add
                          i64.load
                          local.set 29
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 7
                          global.set 0
                          local.get 7
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          call 81
                          local.get 6
                          local.get 7
                          i32.load
                          if (result i64) ;; label = @12
                            i64.const 1
                          else
                            local.get 7
                            local.get 7
                            i64.load offset=8
                            i64.store
                            local.get 7
                            local.get 8
                            i64.load offset=8
                            i64.store offset=8
                            local.get 6
                            i32.const 1050324
                            i32.const 2
                            local.get 7
                            i32.const 2
                            call 100
                            i64.store offset=8
                            i64.const 0
                          end
                          i64.store
                          local.get 7
                          i32.const 16
                          i32.add
                          global.set 0
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 120
                        i32.add
                        local.tee 6
                        i32.const 1048728
                        call 82
                        local.get 5
                        i32.load offset=120
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 5
                        i64.load offset=128
                        i64.store offset=280
                        local.get 5
                        i32.const 280
                        i32.add
                        i64.load
                        local.set 29
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 7
                        global.set 0
                        local.get 8
                        i32.const 8
                        i32.add
                        local.tee 8
                        i64.load offset=16
                        local.set 30
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 9
                        local.get 8
                        call 81
                        local.get 6
                        local.get 7
                        i32.load offset=8
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 7
                          local.get 7
                          i64.load offset=16
                          i64.store offset=16
                          local.get 7
                          local.get 30
                          i64.store offset=8
                          local.get 7
                          local.get 8
                          i64.load offset=8
                          i64.store offset=24
                          local.get 6
                          i32.const 1050356
                          i32.const 3
                          local.get 9
                          i32.const 3
                          call 100
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        local.get 7
                        i32.const 32
                        i32.add
                        global.set 0
                      end
                      local.get 5
                      i32.load offset=120
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 5
                      i64.load offset=128
                      i64.store offset=168
                      local.get 5
                      local.get 29
                      i64.store offset=160
                      local.get 6
                      local.get 5
                      i32.const 160
                      i32.add
                      call 79
                      local.get 5
                      i64.load offset=128
                      local.set 29
                      local.get 5
                      i64.load offset=120
                      i64.eqz
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 29
                      i64.store offset=272
                      i32.const 0
                      local.set 6
                      local.get 20
                      local.set 8
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 272
                  i32.add
                  i32.const 1
                  call 86
                  call 32
                  drop
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.store
                  local.get 26
                  local.get 5
                  i64.load offset=88
                  i64.store
                  local.get 24
                  local.get 25
                  i64.load
                  i64.store
                  local.get 17
                  local.get 23
                  i64.load
                  i64.store
                  local.get 5
                  local.get 27
                  i64.store offset=296
                  local.get 5
                  local.get 31
                  i64.store offset=288
                  local.get 5
                  local.get 15
                  i32.store8 offset=328
                  local.get 5
                  local.get 3
                  i64.store offset=312
                  local.get 5
                  local.get 33
                  i64.store offset=304
                  local.get 5
                  local.get 35
                  i64.store offset=320
                  local.get 5
                  local.get 1
                  i32.const 1049060
                  i32.const 14
                  call 89
                  i64.store offset=120
                  local.get 5
                  i32.const 208
                  i32.add
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 5
                  i32.const 288
                  i32.add
                  call 47
                  call 39
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 15
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      i64.load offset=208
                      local.tee 3
                      local.get 5
                      i64.load offset=216
                      local.tee 27
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 1049076
                      call 118
                      unreachable
                    end
                    local.get 5
                    i64.load offset=224
                    local.tee 3
                    local.get 5
                    i64.load offset=232
                    local.tee 27
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i64.const 0
                  local.get 3
                  i64.sub
                  local.tee 31
                  i64.store offset=16
                  local.get 5
                  i64.const 0
                  local.get 27
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.tee 27
                  i64.store offset=24
                  local.get 10
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i32.const 1049092
              call 118
              unreachable
            end
            local.get 0
            i64.const 38654705665
            i64.store
            br 2 (;@2;)
          end
          i32.const 1048980
          call 117
          unreachable
        end
        local.get 0
        i64.const 25769803777
        i64.store
      end
      local.get 5
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 6
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      call 24
      call 110
      local.tee 0
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.tee 4
      call 24
      call 110
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      i32.ne
      br_if 0 (;@1;)
      i32.const 17
      local.set 3
      local.get 0
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 4
      call 24
      call 110
      local.set 1
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.store offset=20
      i32.const 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 0
        call 109
        call 96
        local.set 4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.store offset=16
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 28
          i32.add
          call 41
          i32.eqz
          if ;; label = @4
            i32.const 8
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=20
          local.set 1
          br 1 (;@2;)
        end
      end
      i32.const 1048884
      local.get 2
      i32.const 28
      i32.add
      i32.const 1048868
      i32.const 1048852
      call 113
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 80
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    call 91
    local.tee 6
    i32.const 518400
    local.get 6
    i32.const 1
    i32.sub
    local.tee 9
    local.get 9
    i32.const 518400
    i32.ge_u
    select
    i32.const 0
    local.get 6
    i32.const 2
    i32.ge_u
    select
    i32.sub
    local.get 6
    call 93
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049976
          call 72
          local.tee 11
          call 92
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          local.get 11
          i64.const 2
          call 27
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          local.get 6
          i32.const 8
          i32.add
          call 87
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 11
          local.get 7
          i64.const 1
          i64.store
          local.get 7
          local.get 11
          i64.store offset=8
        end
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        local.get 7
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 8
      i32.const 1003
      i32.store offset=4
      i32.const 1
      local.set 10
    end
    local.get 8
    local.get 10
    i32.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8589934593
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=88
        local.set 11
        local.get 5
        local.get 4
        i32.store offset=24
        local.get 5
        local.get 3
        i64.load
        i64.store offset=16
        local.get 5
        local.get 2
        i64.load
        i64.store offset=8
        local.get 1
        i32.const 1049261
        i32.const 8
        call 89
        local.set 12
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 13
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.set 14
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 5
        local.get 14
        i64.store offset=40
        local.get 5
        local.get 13
        i64.store offset=32
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 56
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 80
        i32.add
        local.tee 2
        local.get 5
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        call 77
        local.get 5
        i32.load offset=100
        local.tee 2
        local.get 5
        i32.load offset=96
        local.tee 3
        i32.sub
        local.tee 4
        i32.const 0
        local.get 2
        local.get 4
        i32.ge_u
        select
        local.set 4
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        local.get 5
        i32.load offset=80
        i32.add
        local.set 3
        local.get 5
        i32.load offset=88
        local.get 2
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 3
            local.get 2
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 11
        local.get 12
        local.get 5
        i32.const 56
        i32.add
        local.tee 2
        i32.const 3
        call 86
        call 97
        local.tee 11
        i64.store offset=56
        local.get 0
        block (result i32) ;; label = @3
          local.get 11
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 5
            i32.const 80
            i32.add
            local.get 1
            local.get 2
            call 87
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            i64.load offset=88
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 14
          i32.store offset=4
          i32.const 1
        end
        i32.store
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 1048884
    local.get 5
    i32.const 80
    i32.add
    i32.const 1048868
    i32.const 1048640
    call 113
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.const 5792904869389344082
        i64.const -693362611848086
        call 94
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i32.const 32
        call 109
        call 21
        i64.store offset=16
        local.get 2
        local.get 0
        i64.const 1670941990
        i64.const 0
        call 94
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.get 2
        i32.const 32
        i32.add
        i64.load
        call 19
        i64.store offset=8
        local.get 2
        i32.const 1
        call 111
        i64.store offset=40
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.get 2
        i32.const 40
        i32.add
        i64.load
        call 20
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4295128740
      i64.const 0
      call 94
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049596
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 85
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 35
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
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 5
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
  (func (;55;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=8
    i32.const 1049224
    i32.const 16
    call 89
    local.set 4
    call 22
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load
        local.get 4
        local.get 2
        i64.load offset=24
        call 97
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048884
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048868
    i32.const 1048640
    call 113
    unreachable
  )
  (func (;56;) (type 19) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 56
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 8
    i32.const -64
    i32.sub
    local.get 7
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 8
    i32.const 72
    i32.add
    local.get 7
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 8
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 8
    local.get 5
    i64.load
    i64.store
    local.get 8
    local.get 4
    i32.load8_u
    i32.store8 offset=40
    local.get 8
    local.get 3
    i64.load
    i64.store offset=24
    local.get 8
    local.get 2
    i64.load
    i64.store offset=16
    local.get 8
    local.get 6
    i64.load
    i64.store offset=32
    local.get 8
    local.get 7
    i64.load
    i64.store offset=48
    local.get 8
    local.get 1
    i32.load offset=8
    i32.const 1049240
    i32.const 4
    call 89
    i64.store offset=88
    local.get 0
    local.get 1
    local.get 8
    i32.const 88
    i32.add
    local.get 8
    call 47
    call 39
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 20) (param i32 i32 i32 i32 i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 7
    i64.store
    local.get 8
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.load offset=36
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 8
        local.get 8
        i64.load offset=40
        i64.store offset=8
        local.get 8
        local.get 1
        i32.store offset=16
        local.get 2
        local.get 3
        call 40
        local.set 9
        i32.const 0
        local.set 3
        local.get 8
        i32.const 0
        call 111
        i64.store offset=24
        block (result i32) ;; label = @3
          local.get 8
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          local.get 8
          i32.const 24
          i32.add
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 10
            local.get 11
            call 102
            local.tee 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.const 0
            i64.lt_s
            i32.sub
            br 1 (;@3;)
          end
          local.get 10
          i64.const 8
          i64.shr_u
          local.tee 10
          local.get 11
          i64.const 8
          i64.shr_u
          local.tee 11
          i64.gt_u
          local.get 10
          local.get 11
          i64.lt_u
          i32.sub
        end
        i32.const 255
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 9
          call 53
          local.set 7
        end
        local.get 8
        local.get 6
        i64.store offset=104
        local.get 8
        local.get 5
        i64.store offset=96
        local.get 8
        local.get 7
        i64.store offset=120
        local.get 8
        local.get 9
        i32.store8 offset=112
        local.get 8
        local.get 1
        i32.const 1049244
        i32.const 17
        call 89
        i64.store offset=136
        local.get 8
        i32.const 112
        i32.add
        i64.load8_u
        local.set 5
        local.get 8
        i32.const 96
        i32.add
        call 83
        local.set 6
        local.get 8
        local.get 8
        i32.const 120
        i32.add
        call 44
        i64.store offset=160
        local.get 8
        local.get 6
        i64.store offset=152
        local.get 8
        local.get 5
        i64.store offset=144
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 168
            i32.add
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
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 168
        i32.add
        local.tee 1
        local.get 8
        i32.const 192
        i32.add
        local.get 8
        i32.const 144
        i32.add
        local.get 1
        call 77
        local.get 8
        i32.load offset=52
        local.tee 1
        local.get 8
        i32.load offset=48
        local.tee 2
        i32.sub
        local.tee 3
        i32.const 0
        local.get 1
        local.get 3
        i32.ge_u
        select
        local.set 3
        local.get 2
        i32.const 3
        i32.shl
        local.tee 1
        local.get 8
        i32.load offset=32
        i32.add
        local.set 2
        local.get 8
        i32.load offset=40
        local.get 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 2
            local.get 4
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i32.const 136
        i32.add
        local.get 8
        i32.const 168
        i32.add
        i32.const 3
        call 86
        call 39
        block ;; label = @3
          local.get 9
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.load offset=32
            local.tee 7
            local.get 8
            i64.load offset=40
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1049144
            call 118
            unreachable
          end
          local.get 8
          i64.load offset=48
          local.tee 7
          local.get 8
          i64.load offset=56
          local.tee 6
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.load offset=80
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i64.const 0
        local.get 7
        i64.sub
        i64.store offset=16
        local.get 0
        i64.const 0
        local.get 6
        local.get 7
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.store offset=24
      end
      local.get 8
      i32.const 192
      i32.add
      global.set 0
      return
    end
    i32.const 1049160
    call 118
    unreachable
  )
  (func (;58;) (type 21) (param i32 i32 i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 7
    call 88
    local.get 5
    local.get 3
    i64.store
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i32.const 72
    i32.add
    call 40
    local.tee 6
    i32.store8 offset=23
    local.get 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 1
        local.get 6
        call 53
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      local.get 8
      call 94
    end
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    local.get 7
    local.get 2
    i32.const 56
    i32.add
    local.get 5
    i32.const 23
    i32.add
    local.get 2
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=32
          local.tee 3
          local.get 5
          i64.load offset=40
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1049304
          call 118
          unreachable
        end
        local.get 5
        i64.load offset=48
        local.tee 3
        local.get 5
        i64.load offset=56
        local.tee 8
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        local.get 3
        i64.sub
        local.tee 9
        local.get 2
        i64.load offset=16
        i64.lt_u
        local.get 2
        i64.load offset=24
        local.tee 10
        i64.const 0
        local.get 8
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 3
        i64.gt_s
        local.get 3
        local.get 10
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1049320
    call 118
    unreachable
  )
  (func (;59;) (type 10) (param i64) (result i32)
    (local i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 8
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 4
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 6
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          call 11
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 1
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 108
      local.set 1
      i64.const 0
    end
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=16
      i32.const 1050016
      local.get 4
      i32.const 1050060
      i32.const 1050144
      call 113
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i32.const 3
    i32.const 0
    i32.const 1001
    i32.const 1000
    local.get 0
    local.get 1
    i64.lt_u
    select
    i32.const 1000
    i32.ne
    select
  )
  (func (;60;) (type 11) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      i32.const 18
      local.get 0
      i32.const -64
      i32.sub
      local.get 0
      i32.const 72
      i32.add
      call 90
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 9
      local.get 0
      i64.load
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.load offset=88
      i32.store offset=12
      i32.const 0
      i32.const 8
      local.get 1
      i32.const 12
      i32.add
      call 41
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 63
    i32.add
    local.tee 5
    local.get 2
    call 87
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      call 87
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      block (result i64) ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        call 91
        local.tee 3
        i32.const 518400
        local.get 3
        i32.const 1
        i32.sub
        local.tee 7
        local.get 7
        i32.const 518400
        i32.ge_u
        select
        i32.const 0
        local.get 3
        i32.const 2
        i32.ge_u
        select
        i32.sub
        local.get 3
        call 93
        i32.const 1002
        local.set 3
        i32.const 1049976
        call 72
        call 92
        i32.eqz
        if ;; label = @3
          i32.const 1049976
          local.get 2
          i32.const 32
          i32.add
          call 73
          i32.const 1049977
          local.get 2
          i32.const 40
          i32.add
          call 73
          i32.const 1000
          local.set 3
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 1000
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 5
          i32.const 1049348
          i32.const 11
          call 89
          i64.store offset=16
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 2
          i32.const 56
          i32.add
          call 45
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store offset=16
          i32.const 1049368
          i32.const 1
          local.get 4
          i32.const 1
          call 84
          call 95
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 42
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 128
      i32.add
      i32.const 96
      call 120
      block ;; label = @2
        local.get 1
        i64.load offset=96
        call 59
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=112
          local.get 1
          local.get 2
          i32.store offset=116
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 60
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=112
          local.get 1
          local.get 2
          i32.store offset=116
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=232
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 280
        i32.add
        local.get 1
        i32.const 303
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.load offset=104
        call 52
        block ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=280
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=284
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=288
            local.tee 5
            i64.store offset=280
            local.get 1
            local.get 1
            i32.const 303
            i32.add
            local.tee 2
            i32.store offset=288
            local.get 1
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            i32.const 280
            i32.add
            call 55
            local.get 1
            i32.const 240
            i32.add
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 3
            call 58
            local.get 1
            i32.load offset=240
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=244
          end
          i32.store offset=116
          local.get 1
          i32.const 1
          i32.store offset=112
          br 1 (;@2;)
        end
        local.get 1
        i32.const 232
        i32.add
        local.get 4
        local.get 0
        local.get 1
        i64.load offset=256
        local.tee 0
        local.get 1
        i64.load offset=264
        local.tee 4
        call 49
        local.get 1
        local.get 4
        i64.store offset=136
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        i32.const 0
        i32.store offset=112
      end
      local.get 1
      i32.const 112
      i32.add
      call 46
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 304
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
    i32.const 144
    i32.add
    local.tee 3
    local.get 2
    call 37
    block ;; label = @1
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 160
      i32.add
      i32.const 96
      call 120
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 54
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 280
      i32.add
      local.get 2
      i32.const 184
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 272
      i32.add
      local.get 2
      i32.const 176
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=160
      i64.store offset=256
      local.get 2
      local.get 2
      i32.const 168
      i32.add
      i64.load
      i64.store offset=264
      block ;; label = @2
        local.get 2
        i64.load offset=128
        call 59
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        call 60
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=288
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 303
        i32.add
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.load offset=136
        call 52
        block ;; label = @3
          local.get 2
          block (result i32) ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=20
              br 1 (;@4;)
            end
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 303
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=24
            local.get 2
            i32.const 256
            i32.add
            call 58
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=148
          end
          i32.store offset=20
          local.get 2
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.const 288
        i32.add
        local.get 1
        local.get 0
        local.get 2
        i64.load offset=160
        local.tee 0
        local.get 2
        i64.load offset=168
        local.tee 1
        call 49
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 0
        i32.store offset=16
      end
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i32.load offset=128
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 144
      i32.add
      i32.const 80
      call 120
      block ;; label = @2
        local.get 1
        i64.load offset=112
        call 59
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=16
          local.get 1
          local.get 2
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 51
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=16
          local.get 1
          local.get 2
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=224
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 239
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.const 0
        local.get 1
        i64.load offset=56
        local.tee 3
        call 50
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=132
          i32.store offset=20
          local.get 1
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.const 224
        i32.add
        local.get 0
        local.get 3
        local.get 1
        i64.load offset=144
        local.tee 0
        local.get 1
        i64.load offset=152
        local.tee 3
        call 49
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 0
        i32.store offset=16
      end
      local.get 1
      i32.const 16
      i32.add
      call 46
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 128
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 144
      i32.add
      i32.const 80
      call 120
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=112
        call 59
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 51
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=224
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 239
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.const 1
        local.get 1
        call 50
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=132
          i32.store offset=20
          local.get 2
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.const 224
        i32.add
        local.get 4
        local.get 0
        local.get 2
        i64.load offset=144
        local.tee 0
        local.get 2
        i64.load offset=152
        local.tee 1
        call 49
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 0
        i32.store offset=16
      end
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 103079215105
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 103079215105
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 80
        call 120
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        local.tee 6
        call 51
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store offset=96
          local.get 1
          local.get 2
          i32.store offset=100
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 9
        local.get 1
        i64.load offset=16
        local.set 10
        local.get 1
        i32.const 223
        i32.add
        i64.const 0
        i64.const 0
        call 94
        local.set 8
        local.get 1
        i64.load offset=56
        local.tee 0
        call 24
        call 110
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 3
          i32.const 0
          local.set 2
          local.get 1
          i64.load offset=64
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 0
                  call 24
                  call 110
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    local.get 2
                    call 109
                    call 96
                    i64.store offset=208
                    local.get 1
                    i32.const 96
                    i32.add
                    local.tee 4
                    local.get 6
                    local.get 1
                    i32.const 208
                    i32.add
                    local.tee 5
                    call 87
                    local.get 1
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=104
                    i64.store offset=192
                    local.get 0
                    call 24
                    call 110
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 7
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 0
                    local.get 7
                    call 109
                    call 96
                    i64.store offset=208
                    local.get 4
                    local.get 6
                    local.get 5
                    call 87
                    local.get 1
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=104
                    i64.store offset=200
                    local.get 11
                    call 24
                    call 110
                    local.get 2
                    i32.le_u
                    if (result i32) ;; label = @9
                      i32.const 6
                    else
                      local.get 11
                      local.get 2
                      call 109
                      call 96
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 1
                      i32.const 223
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 192
                      i32.add
                      local.tee 4
                      local.get 1
                      i32.const 200
                      i32.add
                      local.tee 5
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.get 10
                      local.get 9
                      local.get 2
                      local.get 4
                      local.get 5
                      call 40
                      call 53
                      call 57
                      local.get 1
                      i32.load offset=96
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
                      i32.load offset=100
                    end
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.store offset=96
                    local.get 1
                    local.get 2
                    i32.store offset=100
                    br 7 (;@1;)
                  end
                  i32.const 1049192
                  call 114
                  unreachable
                end
                local.get 1
                local.get 10
                i64.store offset=112
                local.get 1
                local.get 8
                i64.store offset=128
                local.get 1
                i32.const 0
                i32.store offset=96
                local.get 1
                local.get 9
                i64.store offset=120
                br 5 (;@1;)
              end
              i32.const 1049208
              call 114
              unreachable
            end
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 1
            i64.load offset=120
            local.set 9
            local.get 1
            i64.load offset=112
            local.set 10
            local.get 1
            i64.load offset=128
            local.set 8
            local.get 7
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1049176
        call 117
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    call 43
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
    call 38
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 103079215105
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 43
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 128
    i32.add
    i32.const 96
    call 120
    local.get 1
    i32.const 239
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 94
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 2
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 88
    i32.add
    local.get 1
    i32.load offset=104
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 0
    call 57
    local.get 3
    call 43
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
    call 33
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 103079215105
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 43
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1050008
            call 82
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049988
          call 82
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
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
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 86
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;73;) (type 0) (param i32 i32)
    local.get 0
    call 72
    local.get 1
    i64.load
    i64.const 2
    call 25
    drop
  )
  (func (;74;) (type 0) (param i32 i32)
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
  (func (;75;) (type 0) (param i32 i32)
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
          call 17
          local.set 3
          local.get 2
          call 16
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
  (func (;76;) (type 0) (param i32 i32)
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
      call 15
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
  (func (;77;) (type 12) (param i32 i32 i32 i32 i32)
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
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;78;) (type 0) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
        call 1
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
  (func (;79;) (type 0) (param i32 i32)
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
    call 101
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
  (func (;80;) (type 0) (param i32 i32)
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
  (func (;81;) (type 0) (param i32 i32)
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
    i32.const 1050380
    call 82
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
      call 79
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
  (func (;82;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
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
  (func (;83;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
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
  (func (;84;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 100
  )
  (func (;85;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 3
    drop
  )
  (func (;86;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 101
  )
  (func (;87;) (type 14) (param i32 i32 i32)
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
  (func (;88;) (type 8) (param i32)
    local.get 0
    i64.load
    call 31
    drop
  )
  (func (;89;) (type 23) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 78
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 102
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;91;) (type 24) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 7
    call 110
    local.set 0
    local.get 0
    call 10
    call 110
    local.tee 2
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 0
      i32.sub
      return
    end
    i32.const 1050228
    call 117
    unreachable
  )
  (func (;92;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;93;) (type 0) (param i32 i32)
    local.get 0
    call 109
    local.get 1
    call 109
    call 28
    drop
  )
  (func (;94;) (type 25) (param i32 i64 i64) (result i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 0
    call 99
    local.set 1
    local.get 0
    i32.const 1050244
    call 99
    local.tee 2
    i64.store
    local.get 0
    local.get 2
    local.get 1
    call 30
    local.tee 1
    i64.store
    local.get 1
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;97;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (func (;98;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;99;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 0
  )
  (func (;100;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;101;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;103;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050732
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050772
    i32.add
    i32.load
    i32.store
  )
  (func (;104;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050812
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050852
    i32.add
    i32.load
    i32.store
  )
  (func (;105;) (type 3) (param i32 i32) (result i32)
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
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 0
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
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
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
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
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
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
                          local.get 10
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
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
                  local.set 5
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
                    local.get 5
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
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 3
              local.set 0
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.get 4
            local.get 5
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
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 5)
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
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 3)
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
      local.set 1
    end
    local.get 1
  )
  (func (;106;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
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
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 3)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
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
        call_indirect (type 5)
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
  (func (;107;) (type 3) (param i32 i32) (result i32)
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
            i32.const 1050708
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
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
            call 106
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
            call 104
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050652
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
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
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 106
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
          call 104
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
          call 103
          local.get 2
          i32.const 4
          i32.store offset=108
          local.get 2
          i32.const 4
          i32.store offset=100
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050624
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
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
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 106
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
        call 103
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050684
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
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
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 106
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 104
      local.get 2
      i32.const 3
      i32.store offset=108
      local.get 2
      i32.const 4
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050652
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
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
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 106
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;109;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;110;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;111;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;112;) (type 0) (param i32 i32)
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
  (func (;113;) (type 27) (param i32 i32 i32 i32)
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
    i32.const 1051024
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
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
    call 112
    unreachable
  )
  (func (;114;) (type 8) (param i32)
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
    i32.const 1050976
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 112
    unreachable
  )
  (func (;115;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;116;) (type 28) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
  (func (;117;) (type 8) (param i32)
    local.get 0
    i32.const 1050928
    call 121
  )
  (func (;118;) (type 8) (param i32)
    local.get 0
    i32.const 1050968
    call 121
  )
  (func (;119;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 4
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 3
    local.get 4
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const 3
        i32.sub
        local.get 1
        local.get 1
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1051041
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1051040
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.sub
        local.get 6
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 6
        i32.const 1051041
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        i32.const 1051040
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 1
        i32.const 9999999
        i32.gt_u
        local.get 0
        local.set 1
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      i32.add
      i32.const 5
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 0
      i32.const 1051041
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1051040
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1051041
      i32.add
      i32.load8_u
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 3
      i32.add
      local.set 9
      i32.const 10
      local.get 3
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=8
          local.set 1
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 4
      local.get 1
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        local.get 2
        i32.load16_u offset=12
        local.tee 3
        local.get 4
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.sub
                local.set 3
                i32.const 0
                local.set 0
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 3
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 4
                end
                local.get 1
                i32.const 2097151
                i32.and
                local.set 11
                local.get 2
                i32.load offset=4
                local.set 6
                local.get 2
                i32.load
                local.set 2
                loop ;; label = @7
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.get 4
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 2
                  local.get 11
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 1
              local.get 2
              i32.load
              local.tee 6
              local.get 2
              i32.load offset=4
              local.tee 11
              local.get 7
              local.get 10
              call 116
              br_if 3 (;@2;)
              i32.const 0
              local.set 0
              local.get 3
              local.get 4
              i32.sub
              i32.const 65535
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 0
                i32.const 65535
                i32.and
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 6
                i32.const 48
                local.get 11
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 1
            local.get 2
            local.get 6
            local.get 7
            local.get 10
            call 116
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            local.get 3
            local.get 4
            i32.sub
            i32.const 65535
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 65535
              i32.and
              local.tee 3
              local.get 4
              i32.lt_u
              local.set 1
              local.get 3
              local.get 4
              i32.ge_u
              br_if 3 (;@2;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              local.get 11
              local.get 6
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 9
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
          local.get 2
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 1
        local.get 2
        i32.load
        local.tee 0
        local.get 2
        i32.load offset=4
        local.tee 2
        local.get 7
        local.get 10
        call 116
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
      end
      local.get 1
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
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
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;121;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 112
    unreachable
  )
  (data (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/env.rs\00\00\00\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00ContractP\00\10\00\08\00\00\00CreateContractHostFn`\00\10\00\14\00\00\00CreateContractWithCtorHostFn|\00\10\00\1c\00\00\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\a0\00\10\00s\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048876) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcontracts/swap-router/src/multi_hop.rsn\01\10\00&\00\00\003\00\00\00\11\00\00\00n\01\10\00&\00\00\004\00\00\00%\00\00\00n\01\10\00&\00\00\005\00\00\00*\00\00\00n\01\10\00&\00\00\00J\00\00\00!\00\00\00n\01\10\00&\00\00\00O\00\00\003\00\00\00swap_prefunded\00\00n\01\10\00&\00\00\00\87\00\00\00\0d\00\00\00n\01\10\00&\00\00\00\85\00\00\00\0d\00\00\00contracts/swap-router/src/quote.rs\00\00\14\02\10\00\22\00\00\00+\00\00\00\09\00\00\00\14\02\10\00\22\00\00\00)\00\00\00\09\00\00\00\14\02\10\00\22\00\00\00A\00\00\00\11\00\00\00\14\02\10\00\22\00\00\00B\00\00\00%\00\00\00\14\02\10\00\22\00\00\00C\00\00\00*\00\00\00get_oracle_hintsswapquote_exact_inputget_poolcontracts/swap-router/src/swap.rs\00\00\b5\02\10\00!\00\00\00\ee\00\00\00\09\00\00\00\b5\02\10\00!\00\00\00\ec\00\00\00\09\00\00\00\f4\01\00\00\b8\0b\00\00\10'\00\00initializedfactory\00\00\0f\03\10\00\07\00\00\00\0e\b5\c9\e3\00\00\00\00 \03\10\00amount_inamount_outrecipient,\03\10\00\09\00\00\005\03\10\00\0a\00\00\00?\03\10\00\09\00\00\00amountsqrt_price_x96_after\00\00`\03\10\00\06\00\00\00f\03\10\00\14\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\8c\03\10\00\07\00\00\00\93\03\10\00\07\00\00\00\9a\03\10\00\09\00\00\00\a3\03\10\00\0e\00\00\00\b1\03\10\00\04\00\00\00checkpointcheckpoint_minslot\e0\03\10\00\0a\00\00\00\ea\03\10\00\0e\00\00\00\f8\03\10\00\04\00\00\00amount_out_minimumdeadlinefeesendersqrt_price_limit_x96token_intoken_out,\03\10\00\09\00\00\00\14\04\10\00\12\00\00\00&\04\10\00\08\00\00\00.\04\10\00\03\00\00\00?\03\10\00\09\00\00\001\04\10\00\06\00\00\007\04\10\00\14\00\00\00K\04\10\00\08\00\00\00S\04\10\00\09\00\00\00feespath,\03\10\00\09\00\00\00\14\04\10\00\12\00\00\00&\04\10\00\08\00\00\00\a4\04\10\00\04\00\00\00\a8\04\10\00\04\00\00\00?\03\10\00\09\00\00\001\04\10\00\06\00\00\00amount_in_maximum\00\00\00\e4\04\10\00\11\00\00\005\03\10\00\0a\00\00\00&\04\10\00\08\00\00\00.\04\10\00\03\00\00\00?\03\10\00\09\00\00\001\04\10\00\06\00\00\007\04\10\00\14\00\00\00K\04\10\00\08\00\00\00S\04\10\00\09\00\00\00\e4\04\10\00\11\00\00\005\03\10\00\0a\00\00\00&\04\10\00\08\00\00\00\a4\04\10\00\04\00\00\00\a8\04\10\00\04\00\00\00?\03\10\00\09\00\00\001\04\10\00\06\00\00\00\00\01Factory\00\00\00z\05\10\00\07\00\00\00XlmAddress\00\00\8c\05\10\00\0a\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/ledger.rs\00\00\00\dc\05\10\00A\00\00\00[\00\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/storage.rs\00\000\06\10\00B\00\00\00\9c\00\00\00\09")
  (data (;2;) (i32.const 1050260) "Wasmargscontractfn_name\00\98\06\10\00\04\00\00\00\9c\06\10\00\08\00\00\00\a4\06\10\00\07\00\00\00executablesalt\00\00\c4\06\10\00\0a\00\00\00\ce\06\10\00\04\00\00\00constructor_args\e4\06\10\00\10\00\00\00\c4\06\10\00\0a\00\00\00\ce\06\10\00\04\00\00\00\94\06\10\00\04\00\00\00contextsub_invocations\00\00\14\07\10\00\07\00\00\00\1b\07\10\00\0f\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\f7\07\10\00\06\00\00\00\fd\07\10\00\02\00\00\00\ff\07\10\00\01\00\00\00, #\00\f7\07\10\00\06\00\00\00\18\08\10\00\03\00\00\00\ff\07\10\00\01\00\00\00Error(#\004\08\10\00\07\00\00\00\fd\07\10\00\02\00\00\00\ff\07\10\00\01\00\00\004\08\10\00\07\00\00\00\18\08\10\00\03\00\00\00\ff\07\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00<\07\10\00G\07\10\00R\07\10\00^\07\10\00j\07\10\00w\07\10\00\84\07\10\00\91\07\10\00\9e\07\10\00\ac\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ba\07\10\00\c2\07\10\00\c8\07\10\00\cf\07\10\00\d6\07\10\00\dc\07\10\00\e2\07\10\00\e8\07\10\00\ee\07\10\00\f3\07\10\00attempt to subtract with overflow\00\00\00\0c\09\10\00!\00\00\00attempt to negate with overflow\008\09\10\00\1f\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\8b\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00)Custom errors for the SwapRouter contract\00\00\00\00\00\00\00\00\00\00\0fSwapRouterError\00\00\00\00\19\00\00\00#Router has already been initialized\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\1fRouter has not been initialized\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\1fTransaction deadline has passed\00\00\00\00\0fDeadlineExpired\00\00\00\00\03\00\00\00\1aInsufficient output amount\00\00\00\00\00\18InsufficientOutputAmount\00\00\00\04\00\00\00\16Excessive input amount\00\00\00\00\00\14ExcessiveInputAmount\00\00\00\05\00\00\00\11Invalid swap path\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\06\00\00\00\15Invalid token address\00\00\00\00\00\00\0cInvalidToken\00\00\00\07\00\00\00\10Invalid fee tier\00\00\00\0aInvalidFee\00\00\00\00\00\08\00\00\00!Invalid amount (zero or negative)\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\1eInsufficient liquidity in pool\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\0a\00\00\00\14Price limit exceeded\00\00\00\12PriceLimitExceeded\00\00\00\00\00\0b\00\00\00%Not authorized to perform this action\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0c\00\00\00\15Token transfer failed\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0d\00\00\00\13Pool does not exist\00\00\00\00\0cPoolNotFound\00\00\00\0e\00\00\00\19Invalid recipient address\00\00\00\00\00\00\10InvalidRecipient\00\00\00\0f\00\00\00\1bSlippage tolerance exceeded\00\00\00\00\10SlippageExceeded\00\00\00\10\00\00\00\1dPath too long (too many hops)\00\00\00\00\00\00\0bPathTooLong\00\00\00\00\11\00\00\00\18Identical tokens in swap\00\00\00\0fIdenticalTokens\00\00\00\00\12\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\00\13\00\00\00\18Invalid sqrt price limit\00\00\00\15InvalidSqrtPriceLimit\00\00\00\00\00\00\14\00\00\00\14Invalid pool address\00\00\00\0bInvalidPool\00\00\00\00\15\00\00\00\1dInsufficient output from swap\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\16\00\00\00!Excessive input required for swap\00\00\00\00\00\00\16ExcessiveInputRequired\00\00\00\00\00\17\00\00\00\17Operation not supported\00\00\00\00\0cNotSupported\00\00\00\18\00\00\00\15Swap operation failed\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\19\00\00\00\05\00\00\00\1bRouter initialization event\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\15Single-hop swap event\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\01\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bQuoteResult\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14sqrt_price_x96_after\00\00\00\0c\00\00\00\01\00\00\00\15Swap result from pool\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00HOracle hints for deterministic footprint (must match pool's OracleHints)\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00*Parameters for single-hop exact input swap\00\00\00\00\00\00\00\00\00\16ExactInputSingleParams\00\00\00\00\00\09\00\00\00\22The amount of input tokens to swap\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00.The minimum amount of output tokens to receive\00\00\00\00\00\12amount_out_minimum\00\00\00\00\00\0b\00\00\006Unix timestamp after which the transaction will revert\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\18The fee tier of the pool\00\00\00\03fee\00\00\00\00\04\00\00\00+Address that will receive the output tokens\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\18Address funding the swap\00\00\00\06sender\00\00\00\00\00\13\00\00\00\1bThe Q64.96 sqrt price limit\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0a\00\00\00\1cThe token being swapped from\00\00\00\08token_in\00\00\00\13\00\00\00\1aThe token being swapped to\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00)Parameters for multi-hop exact input swap\00\00\00\00\00\00\00\00\00\00\10ExactInputParams\00\00\00\07\00\00\00\22The amount of input tokens to swap\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00.The minimum amount of output tokens to receive\00\00\00\00\00\12amount_out_minimum\00\00\00\00\00\0b\00\00\006Unix timestamp after which the transaction will revert\00\00\00\00\00\08deadline\00\00\00\06\00\00\00/Fee tier for each hop (length = path.len() - 1)\00\00\00\00\04fees\00\00\03\ea\00\00\00\04\00\00\006Ordered list of tokens for the swap path (length >= 2)\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00+Address that will receive the output tokens\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\18Address funding the swap\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00+Parameters for single-hop exact output swap\00\00\00\00\00\00\00\00\17ExactOutputSingleParams\00\00\00\00\09\00\00\00+The maximum amount of input tokens to spend\00\00\00\00\11amount_in_maximum\00\00\00\00\00\00\0b\00\00\00#The desired amount of output tokens\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\006Unix timestamp after which the transaction will revert\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\18The fee tier of the pool\00\00\00\03fee\00\00\00\00\04\00\00\00+Address that will receive the output tokens\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\18Address funding the swap\00\00\00\06sender\00\00\00\00\00\13\00\00\00\1bThe Q64.96 sqrt price limit\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0a\00\00\00\1cThe token being swapped from\00\00\00\08token_in\00\00\00\13\00\00\00\1aThe token being swapped to\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00*Parameters for multi-hop exact output swap\00\00\00\00\00\00\00\00\00\11ExactOutputParams\00\00\00\00\00\00\07\00\00\00+The maximum amount of input tokens to spend\00\00\00\00\11amount_in_maximum\00\00\00\00\00\00\0b\00\00\00#The desired amount of output tokens\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\006Unix timestamp after which the transaction will revert\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\15Fee tier for each hop\00\00\00\00\00\00\04fees\00\00\03\ea\00\00\00\04\00\00\002The path of tokens for the swap (executed forward)\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00+Address that will receive the output tokens\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\18Address funding the swap\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00'Represents a single pool in a swap path\00\00\00\00\00\00\00\00\07PoolKey\00\00\00\00\03\00\00\00\08Fee tier\00\00\00\03fee\00\00\00\00\04\00\00\00\1cFirst token address (sorted)\00\00\00\06token0\00\00\00\00\00\13\00\00\00\1dSecond token address (sorted)\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00\1aResult of a swap operation\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\1fAmount of tokens received/spent\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\1fAmount of tokens received/spent\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\1bLiquidity at the swap price\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\19New sqrt price after swap\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\17Current tick after swap\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00#Payment details for multi-hop swaps\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\03\00\00\00\0dAmount to pay\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\0dPayer address\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\0dToken address\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00aInitialize the router with factory and XLM addresses\0aFollowing Uniswap V3's permissionless design\00\00\00\00\00\00\0binit_router\00\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00\f1Swap exact amount of input tokens for as many output tokens as possible\0aSingle hop version\0a\0aUses Soroban's authorization framework - no pre-approval needed!\0aThe user's signature authorizes both the router call and the pool's token transfers.\00\00\00\00\00\00\17swap_exact_input_single\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\16ExactInputSingleParams\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00?Swap exact input single-hop using caller-provided oracle hints.\00\00\00\00\1dswap_exact_input_single_hints\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\16ExactInputSingleParams\00\00\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\01\1dSwap exact amount of input tokens for as many output tokens as possible\0aMulti-hop version (e.g., Token A \e2\86\92 B \e2\86\92 C in single transaction)\0a\0aUses Soroban's authorization framework for atomic multi-hop swaps.\0aFirst hop: Pool pulls from user. Subsequent hops: Pools use prefunded tokens.\00\00\00\00\00\00\10swap_exact_input\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10ExactInputParams\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00LSwap exact input multi-hop using caller-provided oracle hints (one per hop).\00\00\00\16swap_exact_input_hints\00\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10ExactInputParams\00\00\00\00\00\00\00\0chints_by_hop\00\00\03\ea\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00\8eSwap as few input tokens as possible for exact amount of output tokens\0aNot implemented (requires reverse-path coordination and token custody).\00\00\00\00\00\18swap_exact_output_single\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\17ExactOutputSingleParams\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00\00\00\00\00\11swap_exact_output\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11ExactOutputParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00UQuote exact input multi-hop swap without execution\0aReturns the expected output amount\00\00\00\00\00\00\11quote_exact_input\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10ExactInputParams\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00UQuote exact output multi-hop swap without execution\0aReturns the required input amount\00\00\00\00\00\00\12quote_exact_output\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11ExactOutputParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00/Quote single exact input swap without execution\00\00\00\00\18quote_exact_input_single\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\16ExactInputSingleParams\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\00\00\00\00[Quote single exact output swap without execution\0aNOTE: Not supported in this implementation\00\00\00\00\19quote_exact_output_single\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\17ExactOutputSingleParams\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\07\d0\00\00\00\0fSwapRouterError\00\00\00\00\04\00\00\00+Error codes for the periphery base contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00%Transaction has exceeded the deadline\00\00\00\00\00\00\11TransactionTooOld\00\00\00\00\00\03\e9\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\ea\00\00\00(Factory address has not been initialized\00\00\00\15FactoryNotInitialized\00\00\00\00\00\03\eb\00\00\00$XLM address has not been initialized\00\00\00\18XlmAddressNotInitialized\00\00\03\ec\00\00\00\14Token does not exist\00\00\00\11TokenDoesNotExist\00\00\00\00\00\03\ed\00\00\00\1aNot the owner of the token\00\00\00\00\00\0dNotTokenOwner\00\00\00\00\00\03\ee\00\00\00\16Unauthorized operation\00\00\00\00\00\0cUnauthorized\00\00\03\ef\00\00\00(Insufficient token balance for operation\00\00\00\13InsufficientBalance\00\00\00\03\f0\00\00\00&Tick range is invalid (lower >= upper)\00\00\00\00\00\10InvalidTickRange\00\00\03\f1\00\00\000Tick values are not aligned to pool tick spacing\00\00\00\0eTickNotAligned\00\00\00\00\03\f2\00\00\00\1fTick is out of allowable bounds\00\00\00\00\0fTickOutOfBounds\00\00\00\03\f3\00\00\00'Expected pool not found or inaccessible\00\00\00\00\0cPoolNotFound\00\00\03\f4\00\00\00+Mathematical operation resulted in overflow\00\00\00\00\0cMathOverflow\00\00\03\f5\00\00\00;Price slippage check failed (amount received below minimum)\00\00\00\00\12PriceSlippageCheck\00\00\00\00\03\f6\00\00\00@No tokens to collect (both amount0_max and amount1_max are zero)\00\00\00\10NothingToCollect\00\00\03\f7\00\00\00\12Tokens Not Ordered\00\00\00\00\00\10TokensNotOrdered\00\00\03\f8\00\00\00\1cLiquidity calculation failed\00\00\00\1aLiquidityCalculationFailed\00\00\00\00\03\f9\00\00\00.Pool key data is missing for the given pool ID\00\00\00\00\00\0ePoolKeyMissing\00\00\00\00\03\fa\00\00\00,Token descriptor contract address is not set\00\00\00\15TokenDescriptorNotSet\00\00\00\00\00\03\fb\00\00\00'No approved address for the given token\00\00\00\00\11NoApprovedAddress\00\00\00\00\00\03\fc\00\00\00CPosition must have zero liquidity and no owed tokens before burning\00\00\00\00\12PositionNotCleared\00\00\00\00\03\fd\00\00\00\02\00\00\001Keys under which we'll store the immutable fields\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\01\00\00\00\baQ128.128 fixed-point number\0a\0aRepresents a number as: value / 2^128\0a\0aUsed exclusively for fee growth tracking in Uniswap V3 architecture.\0aFor price calculations, use FixedPoint96 instead.\00\00\00\00\00\00\00\00\00\0dFixedPoint128\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00wQ64.96 fixed-point number\0a\0aInternally stored as a U256 where the value represents:\0a`actual_value = stored_value / 2^96`\00\00\00\00\00\00\00\00\0cFixedPoint96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSwapStepResult\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0c\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fsqrt_ratio_next\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\94512-bit unsigned integer\0a\0aRepresented as two 256-bit components:\0a- `low`: bits 0-255\0a- `high`: bits 256-511\0a\0aThe actual value is: high * 2^256 + low\00\00\00\00\00\00\00\04U512\00\00\00\02\00\00\00\00\00\00\00\04high\00\00\00\0c\00\00\00\00\00\00\00\03low\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
