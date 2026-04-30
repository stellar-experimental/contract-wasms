(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "3" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "a" "0" (func (;19;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050522)
  (global (;2;) i32 i32.const 1050660)
  (global (;3;) i32 i32.const 1050672)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "get_router" (func 34))
  (export "get_swap_estimate" (func 35))
  (export "swap_exact_tokens_for_tokens" (func 36))
  (export "swap_tokens_for_exact_tokens" (func 37))
  (export "multi_swap_exact_in" (func 38))
  (export "multi_swap_exact_out" (func 39))
  (export "get_multi_swap_estimate" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 26 46 63 62)
  (func (;20;) (type 5) (param i32 i32)
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
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 8
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
  (func (;21;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 6
    i32.store offset=24
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 6
    i32.gt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 14) (param i32 i32 i64) (result i64)
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
    call 55
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      i32.const 1048704
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048688
      i32.const 1048672
      call 60
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 6) (param i32) (result i64)
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
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 43
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 0
        i32.const 48
        i32.add
        call 45
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 0
        i32.const 56
        i32.add
        call 45
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 0
        i32.const 40
        i32.add
        call 45
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 3
        local.get 0
        i32.const 32
        i32.add
        call 45
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=56
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
        local.get 1
        local.get 4
        i64.store
        i64.const 4505111455858692
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 1
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      i64.store
    end
    local.get 1
    i32.const -64
    i32.sub
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
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    i64.store
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i32.const 20
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load offset=40
    local.tee 0
    local.get 1
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=20
    i32.add
    local.set 4
    local.get 1
    i32.load offset=28
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
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
  (func (;26;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048747
    call 64
  )
  (func (;27;) (type 15) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 7
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    i32.const 24
    i32.add
    local.tee 5
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    local.get 5
    call 44
    local.get 3
    i32.load offset=52
    local.tee 4
    local.get 3
    i32.load offset=48
    local.tee 5
    i32.sub
    local.tee 6
    i32.const 0
    local.get 4
    local.get 6
    i32.ge_u
    select
    local.set 4
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    local.get 3
    i32.load offset=32
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 5
        local.get 6
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 48
    local.set 2
    local.get 3
    local.get 7
    i32.const 1048772
    i32.const 13
    call 50
    i64.store offset=32
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 3
    i32.const 32
    i32.add
    i64.load
    local.get 2
    call 56
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    call 42
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1050464
      local.get 1
      i32.const 1050448
      i32.const 1050616
      call 60
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 16) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 6
    i32.store offset=44
    local.get 0
    i32.const 8
    i32.add
    local.set 10
    local.get 7
    i64.load
    local.set 1
    local.get 7
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 7
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 7
    i32.const 24
    i32.add
    call 47
    local.set 4
    local.get 7
    local.get 7
    i32.const 44
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 7
    local.get 4
    i64.store offset=72
    local.get 7
    local.get 3
    i64.store offset=64
    local.get 7
    local.get 2
    i64.store offset=56
    local.get 7
    local.get 1
    i64.store offset=48
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 7
        i32.const 88
        i32.add
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
    local.get 7
    i32.const 132
    i32.add
    local.get 7
    i32.const 88
    i32.add
    local.tee 6
    local.get 7
    i32.const 128
    i32.add
    local.get 7
    i32.const 48
    i32.add
    local.get 6
    call 44
    local.get 7
    i32.load offset=152
    local.tee 6
    local.get 7
    i32.load offset=148
    local.tee 8
    i32.sub
    local.tee 9
    i32.const 0
    local.get 6
    local.get 9
    i32.ge_u
    select
    local.set 6
    local.get 8
    i32.const 3
    i32.shl
    local.tee 9
    local.get 7
    i32.load offset=132
    i32.add
    local.set 8
    local.get 7
    i32.load offset=140
    local.get 9
    i32.add
    local.set 9
    loop ;; label = @1
      local.get 6
      if ;; label = @2
        local.get 8
        local.get 9
        i64.load
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        local.get 6
        i32.const 1
        i32.sub
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 7
    i32.const 88
    i32.add
    local.tee 8
    i32.const 5
    call 48
    local.set 1
    local.get 7
    local.get 10
    i32.const 1048785
    i32.const 16
    call 50
    i64.store offset=88
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.load
    local.get 8
    i64.load
    local.get 1
    call 56
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050464
      local.get 6
      i32.const 15
      i32.add
      i32.const 1050448
      i32.const 1050616
      call 60
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 1048801
    call 65
  )
  (func (;30;) (type 9) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 1048829
    call 65
  )
  (func (;31;) (type 17) (param i32 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.set 8
    local.get 4
    call 47
    local.set 1
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 6
    local.get 5
    local.get 4
    i32.const 16
    i32.add
    local.get 6
    call 44
    local.get 4
    i32.load offset=68
    local.tee 5
    local.get 4
    i32.load offset=64
    local.tee 6
    i32.sub
    local.tee 7
    i32.const 0
    local.get 5
    local.get 7
    i32.ge_u
    select
    local.set 5
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    local.get 4
    i32.load offset=48
    i32.add
    local.set 6
    local.get 4
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 5
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
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 48
    local.set 1
    local.get 4
    local.get 8
    i32.const 1048857
    i32.const 22
    call 50
    i64.store offset=48
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    call 22
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 49
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
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      i32.const 1049016
      call 23
      call 52
      i32.eqz
      if ;; label = @2
        i32.const 1049016
        call 23
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.const 2
        call 15
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.const 1049052
      i32.store offset=20
      local.get 1
      i64.const 4
      i64.store offset=28 align=4
      local.get 1
      i32.const 20
      i32.add
      i32.const 1049060
      call 59
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049016
          call 23
          local.tee 4
          call 52
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 2
          call 17
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          call 49
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049076
      i32.const 14
      i32.const 1049092
      call 61
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.tee 8
      local.get 6
      i32.const 79
      i32.add
      local.tee 5
      local.get 6
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 8
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 49
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 1
        local.get 8
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 49
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 8
        local.get 5
        local.get 6
        i32.const 32
        i32.add
        call 49
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 8
        local.get 6
        i32.const 40
        i32.add
        call 42
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 6
        i32.const -64
        i32.sub
        i64.load
        local.set 11
        global.get 0
        i32.const 96
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 41
          if ;; label = @4
            local.get 5
            call 33
            i64.store offset=24
            local.get 5
            local.get 3
            i64.store offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
                i32.add
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
            local.get 5
            i32.const -64
            i32.sub
            local.tee 7
            local.get 5
            i32.const 48
            i32.add
            local.tee 9
            local.get 7
            local.get 5
            i32.const 32
            i32.add
            local.get 9
            call 21
            local.get 5
            i32.load offset=84
            local.tee 7
            local.get 5
            i32.load offset=80
            local.tee 9
            i32.sub
            local.tee 10
            i32.const 0
            local.get 7
            local.get 10
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.tee 10
            local.get 5
            i32.load offset=64
            i32.add
            local.set 9
            local.get 5
            i32.load offset=72
            local.get 10
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 9
                local.get 10
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            local.get 11
            local.get 5
            i32.const 48
            i32.add
            local.tee 7
            i32.const 2
            call 48
            call 31
            local.tee 0
            i64.store offset=32
            block ;; label = @5
              local.get 0
              call 14
              call 58
              i32.const 2
              i32.ge_u
              if ;; label = @6
                local.get 5
                local.get 5
                i64.load offset=32
                i32.const 1
                call 57
                call 54
                i64.store offset=48
                local.get 5
                i32.const -64
                i32.sub
                local.get 7
                call 42
                local.get 5
                i32.load offset=64
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049168
              i32.const 30
              i32.const 1049200
              call 61
              unreachable
            end
            local.get 5
            i64.load offset=72
            local.set 0
            local.get 8
            local.get 5
            i32.const 80
            i32.add
            i64.load
            i64.store offset=8
            local.get 8
            local.get 0
            i64.store
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=80
          local.get 5
          i32.const 1
          i32.store offset=68
          local.get 5
          i32.const 1049144
          i32.store offset=64
          local.get 5
          i64.const 4
          i64.store offset=72 align=4
          local.get 5
          i32.const -64
          i32.sub
          i32.const 1049152
          call 59
          unreachable
        end
        local.get 8
        call 47
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;36;) (type 10) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=56
      local.get 8
      i32.const -64
      i32.sub
      local.tee 10
      local.get 8
      i32.const 95
      i32.add
      local.tee 7
      local.get 8
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 1
        local.get 10
        local.get 7
        local.get 8
        i32.const 16
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 5
        local.get 10
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 2
        local.get 10
        local.get 7
        local.get 8
        i32.const 32
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 4
        local.get 10
        local.get 8
        i32.const 40
        i32.add
        call 42
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.tee 7
        i64.load
        local.set 0
        local.get 8
        i64.load offset=72
        local.set 3
        local.get 10
        local.get 8
        i32.const 48
        i32.add
        call 42
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 6
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 10
        local.get 8
        i32.const 56
        i32.add
        call 20
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 14
        global.get 0
        i32.const 144
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 5
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 16
            i32.add
            call 41
            if ;; label = @5
              local.get 7
              local.get 1
              i64.store offset=24
              local.get 7
              i32.const 56
              i32.add
              local.get 7
              i32.const 24
              i32.add
              local.get 2
              call 27
              local.get 7
              i64.load offset=56
              local.get 3
              i64.lt_u
              local.get 7
              i32.const -64
              i32.sub
              i64.load
              local.tee 5
              local.get 0
              i64.lt_s
              local.get 0
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                call 33
                local.tee 5
                i64.store offset=32
                local.get 7
                local.get 4
                i64.store offset=48
                local.get 7
                local.get 2
                i64.store offset=40
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 120
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 56
                i32.add
                local.tee 9
                local.get 7
                i32.const 120
                i32.add
                local.get 7
                i32.const 136
                i32.add
                local.get 7
                i32.const 40
                i32.add
                local.get 9
                call 21
                local.get 7
                i32.load offset=76
                local.tee 9
                local.get 7
                i32.load offset=72
                local.tee 11
                i32.sub
                local.tee 12
                i32.const 0
                local.get 9
                local.get 12
                i32.ge_u
                select
                local.set 9
                local.get 11
                i32.const 3
                i32.shl
                local.tee 12
                local.get 7
                i32.load offset=56
                i32.add
                local.set 11
                local.get 7
                i32.load offset=64
                local.get 12
                i32.add
                local.set 12
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 11
                    local.get 12
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 120
                i32.add
                local.tee 9
                i32.const 2
                call 48
                local.set 15
                call 5
                call 58
                local.tee 11
                i32.const -300
                i32.ge_u
                br_if 2 (;@4;)
                local.get 7
                i32.const 24
                i32.add
                local.get 7
                i64.load offset=16
                local.get 2
                local.get 5
                local.get 3
                local.get 0
                local.get 11
                i32.const 300
                i32.add
                call 28
                local.get 7
                local.get 7
                i32.const 32
                i32.add
                local.get 3
                local.get 0
                local.get 13
                local.get 6
                local.get 15
                local.get 1
                local.get 14
                call 29
                local.tee 5
                i64.store offset=40
                block ;; label = @7
                  local.get 5
                  call 14
                  call 58
                  i32.const 2
                  i32.ge_u
                  if ;; label = @8
                    local.get 7
                    local.get 7
                    i64.load offset=40
                    i32.const 1
                    call 57
                    call 54
                    i64.store offset=120
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 9
                    call 42
                    local.get 7
                    i32.load offset=56
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1049168
                  i32.const 30
                  i32.const 1049264
                  call 61
                  unreachable
                end
                local.get 7
                i64.load offset=64
                local.set 5
                local.get 10
                local.get 7
                i32.const 72
                i32.add
                i64.load
                local.tee 6
                i64.store offset=8
                local.get 10
                local.get 5
                i64.store
                local.get 7
                i32.const 143
                i32.add
                i32.const 1049280
                i32.const 4
                call 50
                local.set 13
                local.get 7
                local.get 6
                i64.store offset=80
                local.get 7
                local.get 5
                i64.store offset=72
                local.get 7
                local.get 0
                i64.store offset=64
                local.get 7
                local.get 3
                i64.store offset=56
                local.get 7
                local.get 4
                i64.store offset=112
                local.get 7
                local.get 2
                i64.store offset=104
                local.get 7
                local.get 7
                i64.load offset=16
                i64.store offset=96
                local.get 7
                local.get 1
                i64.store offset=88
                local.get 7
                local.get 13
                i64.store offset=120
                local.get 7
                i32.const 120
                i32.add
                call 25
                local.get 7
                i32.const 56
                i32.add
                call 24
                call 53
                local.get 7
                i32.const 144
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              local.get 7
              i32.const 0
              i32.store offset=72
              local.get 7
              i32.const 1
              i32.store offset=60
              local.get 7
              i32.const 1049320
              i32.store offset=56
              local.get 7
              i64.const 4
              i64.store offset=64 align=4
              local.get 7
              i32.const 56
              i32.add
              i32.const 1049328
              call 59
              unreachable
            end
            local.get 7
            i32.const 0
            i32.store offset=72
            local.get 7
            i32.const 1
            i32.store offset=60
            local.get 7
            i32.const 1049144
            i32.store offset=56
            local.get 7
            i64.const 4
            i64.store offset=64 align=4
            local.get 7
            i32.const 56
            i32.add
            i32.const 1049216
            call 59
            unreachable
          end
          i32.const 1049232
          i32.const 15
          i32.const 1049248
          call 61
          unreachable
        end
        local.get 10
        call 47
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;37;) (type 10) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=56
      local.get 8
      i32.const -64
      i32.sub
      local.tee 10
      local.get 8
      i32.const 95
      i32.add
      local.tee 7
      local.get 8
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 0
        local.get 10
        local.get 7
        local.get 8
        i32.const 16
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 10
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 1
        local.get 10
        local.get 7
        local.get 8
        i32.const 32
        i32.add
        call 49
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 4
        local.get 10
        local.get 8
        i32.const 40
        i32.add
        call 42
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.tee 7
        i64.load
        local.set 5
        local.get 8
        i64.load offset=72
        local.set 6
        local.get 10
        local.get 8
        i32.const 48
        i32.add
        call 42
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 2
        local.get 8
        i64.load offset=72
        local.set 3
        local.get 10
        local.get 8
        i32.const 56
        i32.add
        call 20
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 14
        global.get 0
        i32.const 144
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 13
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 16
            i32.add
            call 41
            if ;; label = @5
              local.get 7
              local.get 0
              i64.store offset=24
              local.get 7
              i32.const 56
              i32.add
              local.get 7
              i32.const 24
              i32.add
              local.get 1
              call 27
              local.get 7
              i64.load offset=56
              local.get 3
              i64.lt_u
              local.get 7
              i32.const -64
              i32.sub
              i64.load
              local.tee 13
              local.get 2
              i64.lt_s
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                call 33
                local.tee 13
                i64.store offset=32
                local.get 7
                local.get 4
                i64.store offset=48
                local.get 7
                local.get 1
                i64.store offset=40
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 120
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 56
                i32.add
                local.tee 9
                local.get 7
                i32.const 120
                i32.add
                local.get 7
                i32.const 136
                i32.add
                local.get 7
                i32.const 40
                i32.add
                local.get 9
                call 21
                local.get 7
                i32.load offset=76
                local.tee 9
                local.get 7
                i32.load offset=72
                local.tee 11
                i32.sub
                local.tee 12
                i32.const 0
                local.get 9
                local.get 12
                i32.ge_u
                select
                local.set 9
                local.get 11
                i32.const 3
                i32.shl
                local.tee 12
                local.get 7
                i32.load offset=56
                i32.add
                local.set 11
                local.get 7
                i32.load offset=64
                local.get 12
                i32.add
                local.set 12
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 11
                    local.get 12
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 120
                i32.add
                local.tee 9
                i32.const 2
                call 48
                local.set 15
                call 5
                call 58
                local.tee 11
                i32.const -300
                i32.ge_u
                br_if 2 (;@4;)
                local.get 7
                i32.const 24
                i32.add
                local.get 7
                i64.load offset=16
                local.get 1
                local.get 13
                local.get 3
                local.get 2
                local.get 11
                i32.const 300
                i32.add
                call 28
                local.get 7
                local.get 7
                i32.const 32
                i32.add
                local.get 6
                local.get 5
                local.get 3
                local.get 2
                local.get 15
                local.get 0
                local.get 14
                call 30
                local.tee 2
                i64.store offset=40
                block ;; label = @7
                  local.get 2
                  call 14
                  call 58
                  if ;; label = @8
                    local.get 7
                    local.get 7
                    i64.load offset=40
                    i32.const 0
                    call 57
                    call 54
                    i64.store offset=120
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 9
                    call 42
                    local.get 7
                    i32.load offset=56
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1049376
                  i32.const 29
                  i32.const 1049408
                  call 61
                  unreachable
                end
                local.get 7
                i64.load offset=64
                local.set 2
                local.get 10
                local.get 7
                i32.const 72
                i32.add
                i64.load
                local.tee 3
                i64.store offset=8
                local.get 10
                local.get 2
                i64.store
                local.get 7
                i32.const 143
                i32.add
                i32.const 1049280
                i32.const 4
                call 50
                local.set 13
                local.get 7
                local.get 5
                i64.store offset=80
                local.get 7
                local.get 6
                i64.store offset=72
                local.get 7
                local.get 3
                i64.store offset=64
                local.get 7
                local.get 2
                i64.store offset=56
                local.get 7
                local.get 4
                i64.store offset=112
                local.get 7
                local.get 1
                i64.store offset=104
                local.get 7
                local.get 7
                i64.load offset=16
                i64.store offset=96
                local.get 7
                local.get 0
                i64.store offset=88
                local.get 7
                local.get 13
                i64.store offset=120
                local.get 7
                i32.const 120
                i32.add
                call 25
                local.get 7
                i32.const 56
                i32.add
                call 24
                call 53
                local.get 7
                i32.const 144
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              local.get 7
              i32.const 0
              i32.store offset=72
              local.get 7
              i32.const 1
              i32.store offset=60
              local.get 7
              i32.const 1049320
              i32.store offset=56
              local.get 7
              i64.const 4
              i64.store offset=64 align=4
              local.get 7
              i32.const 56
              i32.add
              i32.const 1049424
              call 59
              unreachable
            end
            local.get 7
            i32.const 0
            i32.store offset=72
            local.get 7
            i32.const 1
            i32.store offset=60
            local.get 7
            i32.const 1049144
            i32.store offset=56
            local.get 7
            i64.const 4
            i64.store offset=64 align=4
            local.get 7
            i32.const 56
            i32.add
            i32.const 1049344
            call 59
            unreachable
          end
          i32.const 1049232
          i32.const 15
          i32.const 1049360
          call 61
          unreachable
        end
        local.get 10
        call 47
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 79
      i32.add
      local.tee 6
      local.get 7
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 10
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 49
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 42
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -64
        i32.sub
        local.tee 6
        i64.load
        local.set 0
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 42
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 5
        local.get 7
        i64.load offset=56
        local.set 14
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 20
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 15
        global.get 0
        i32.const 144
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store
        local.get 6
        local.get 4
        i64.store offset=16
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
                                block ;; label = @15
                                  local.get 6
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  call 41
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    call 14
                                    call 58
                                    i32.const 2
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 5
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    local.set 8
                                    block ;; label = @17
                                      local.get 6
                                      i64.load offset=16
                                      call 14
                                      call 58
                                      if ;; label = @18
                                        local.get 6
                                        local.get 6
                                        i64.load offset=16
                                        i32.const 0
                                        call 57
                                        call 54
                                        i64.store offset=128
                                        local.get 6
                                        i32.const -64
                                        i32.sub
                                        local.get 9
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        call 49
                                        local.get 6
                                        i32.load offset=64
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049456
                                      i32.const 10
                                      i32.const 1049468
                                      call 61
                                      unreachable
                                    end
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=24
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 1
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 9
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=32
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    call 51
                                    br_if 4 (;@12;)
                                    local.get 8
                                    i32.const 2
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 8
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      br 12 (;@5;)
                                    end
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 3
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 2
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.tee 11
                                    local.get 9
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.tee 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=48
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    local.get 6
                                    i32.const 48
                                    i32.add
                                    local.tee 13
                                    call 51
                                    br_if 7 (;@9;)
                                    local.get 8
                                    i32.const 3
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 4
                                    i32.lt_u
                                    br_if 8 (;@8;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 3
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 11
                                    local.get 9
                                    local.get 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=56
                                    local.get 13
                                    local.get 6
                                    i32.const 56
                                    i32.add
                                    local.tee 13
                                    call 51
                                    br_if 9 (;@7;)
                                    local.get 8
                                    i32.const 4
                                    i32.le_u
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 5
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 4
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 11
                                    local.get 9
                                    local.get 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=128
                                    local.get 13
                                    local.get 12
                                    call 51
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i32.const 0
                                    i32.store offset=80
                                    local.get 6
                                    i32.const 1
                                    i32.store offset=68
                                    local.get 6
                                    i32.const 1049756
                                    i32.store offset=64
                                    local.get 6
                                    i64.const 4
                                    i64.store offset=72 align=4
                                    local.get 11
                                    i32.const 1049764
                                    call 59
                                    unreachable
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=80
                                  local.get 6
                                  i32.const 1
                                  i32.store offset=68
                                  local.get 6
                                  i32.const 1049144
                                  i32.store offset=64
                                  local.get 6
                                  i64.const 4
                                  i64.store offset=72 align=4
                                  local.get 6
                                  i32.const -64
                                  i32.sub
                                  i32.const 1049440
                                  call 59
                                  unreachable
                                end
                                local.get 6
                                i32.const 0
                                i32.store offset=80
                                local.get 6
                                i32.const 1
                                i32.store offset=68
                                local.get 6
                                i32.const 1049928
                                i32.store offset=64
                                local.get 6
                                i64.const 4
                                i64.store offset=72 align=4
                                local.get 6
                                i32.const -64
                                i32.sub
                                i32.const 1049936
                                call 59
                                unreachable
                              end
                              i32.const 1049484
                              i32.const 20
                              i32.const 1049504
                              call 61
                              unreachable
                            end
                            local.get 6
                            i32.const 0
                            i32.store offset=80
                            local.get 6
                            i32.const 1
                            i32.store offset=68
                            local.get 6
                            i32.const 1049868
                            i32.store offset=64
                            local.get 6
                            i64.const 4
                            i64.store offset=72 align=4
                            local.get 6
                            i32.const -64
                            i32.sub
                            i32.const 1049876
                            call 59
                            unreachable
                          end
                          local.get 6
                          i32.const 0
                          i32.store offset=80
                          local.get 6
                          i32.const 1
                          i32.store offset=68
                          local.get 6
                          i32.const 1049756
                          i32.store offset=64
                          local.get 6
                          i64.const 4
                          i64.store offset=72 align=4
                          local.get 6
                          i32.const -64
                          i32.sub
                          i32.const 1049812
                          call 59
                          unreachable
                        end
                        i32.const 1049580
                        i32.const 14
                        i32.const 1049596
                        call 61
                        unreachable
                      end
                      i32.const 1049520
                      i32.const 12
                      i32.const 1049532
                      call 61
                      unreachable
                    end
                    local.get 6
                    i32.const 0
                    i32.store offset=80
                    local.get 6
                    i32.const 1
                    i32.store offset=68
                    local.get 6
                    i32.const 1049756
                    i32.store offset=64
                    local.get 6
                    i64.const 4
                    i64.store offset=72 align=4
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 1049796
                    call 59
                    unreachable
                  end
                  i32.const 1049520
                  i32.const 12
                  i32.const 1049548
                  call 61
                  unreachable
                end
                local.get 6
                i32.const 0
                i32.store offset=80
                local.get 6
                i32.const 1
                i32.store offset=68
                local.get 6
                i32.const 1049756
                i32.store offset=64
                local.get 6
                i64.const 4
                i64.store offset=72 align=4
                local.get 6
                i32.const -64
                i32.sub
                i32.const 1049780
                call 59
                unreachable
              end
              i32.const 1049520
              i32.const 12
              i32.const 1049564
              call 61
              unreachable
            end
            local.get 6
            i64.load offset=24
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load offset=16
                call 14
                call 58
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                i32.gt_u
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i64.load offset=16
                  local.get 8
                  call 57
                  call 54
                  i64.store offset=128
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 11
                  local.get 9
                  local.get 6
                  i32.const 128
                  i32.add
                  call 49
                  local.get 6
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=72
                  local.set 16
                  local.get 6
                  local.get 1
                  i64.store offset=40
                  local.get 11
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 3
                  call 27
                  local.get 6
                  i64.load offset=64
                  local.get 2
                  i64.lt_u
                  local.get 6
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 4
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store offset=80
                    local.get 6
                    i32.const 1
                    i32.store offset=68
                    local.get 6
                    i32.const 1049320
                    i32.store offset=64
                    local.get 6
                    i64.const 4
                    i64.store offset=72 align=4
                    local.get 11
                    i32.const 1049704
                    call 59
                    unreachable
                  end
                  local.get 6
                  call 33
                  local.tee 4
                  i64.store offset=48
                  call 5
                  call 58
                  local.tee 9
                  i32.const -300
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 6
                  i64.load offset=8
                  local.get 3
                  local.get 4
                  local.get 2
                  local.get 0
                  local.get 9
                  i32.const 300
                  i32.add
                  call 28
                  local.get 6
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 2
                  local.get 0
                  local.get 14
                  local.get 5
                  local.get 6
                  i64.load offset=16
                  local.get 1
                  local.get 15
                  call 29
                  local.tee 4
                  i64.store offset=56
                  local.get 4
                  call 14
                  call 58
                  local.get 8
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 6
                  i64.load offset=56
                  local.get 8
                  call 57
                  call 54
                  i64.store offset=128
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 9
                  local.get 6
                  i32.const 128
                  i32.add
                  local.tee 8
                  call 42
                  local.get 6
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=72
                  local.set 4
                  local.get 10
                  local.get 6
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 5
                  i64.store offset=8
                  local.get 10
                  local.get 4
                  i64.store
                  local.get 6
                  i32.const 143
                  i32.add
                  i32.const 1049280
                  i32.const 4
                  call 50
                  local.set 14
                  local.get 6
                  local.get 5
                  i64.store offset=88
                  local.get 6
                  local.get 4
                  i64.store offset=80
                  local.get 6
                  local.get 0
                  i64.store offset=72
                  local.get 6
                  local.get 2
                  i64.store offset=64
                  local.get 6
                  local.get 16
                  i64.store offset=120
                  local.get 6
                  local.get 3
                  i64.store offset=112
                  local.get 6
                  local.get 6
                  i64.load offset=8
                  i64.store offset=104
                  local.get 6
                  local.get 1
                  i64.store offset=96
                  local.get 6
                  local.get 14
                  i64.store offset=128
                  local.get 8
                  call 25
                  local.get 9
                  call 24
                  call 53
                  local.get 6
                  i32.const 144
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1049612
                i32.const 18
                i32.const 1049632
                call 61
                unreachable
              end
              i32.const 1049232
              i32.const 15
              i32.const 1049648
              call 61
              unreachable
            end
            i32.const 1049664
            i32.const 21
            i32.const 1049688
            call 61
            unreachable
          end
          unreachable
        end
        local.get 10
        call 47
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 79
      i32.add
      local.tee 6
      local.get 7
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 10
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 49
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 42
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -64
        i32.sub
        local.tee 6
        i64.load
        local.set 5
        local.get 7
        i64.load offset=56
        local.set 16
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 42
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 1
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 20
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        global.get 0
        i32.const 144
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 4
        i64.store offset=16
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
                                block ;; label = @15
                                  local.get 6
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  call 41
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    local.set 9
                                    local.get 4
                                    call 14
                                    call 58
                                    i32.const 2
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 5
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    local.set 8
                                    block ;; label = @17
                                      local.get 6
                                      i64.load offset=16
                                      call 14
                                      call 58
                                      if ;; label = @18
                                        local.get 6
                                        local.get 6
                                        i64.load offset=16
                                        i32.const 0
                                        call 57
                                        call 54
                                        i64.store offset=128
                                        local.get 6
                                        i32.const -64
                                        i32.sub
                                        local.get 9
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        call 49
                                        local.get 6
                                        i32.load offset=64
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049456
                                      i32.const 10
                                      i32.const 1049968
                                      call 61
                                      unreachable
                                    end
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=24
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 1
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 9
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=32
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    call 51
                                    br_if 4 (;@12;)
                                    local.get 8
                                    i32.const 2
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 8
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      br 12 (;@5;)
                                    end
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 3
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 2
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.tee 11
                                    local.get 9
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.tee 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=48
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    local.get 6
                                    i32.const 48
                                    i32.add
                                    local.tee 13
                                    call 51
                                    br_if 7 (;@9;)
                                    local.get 8
                                    i32.const 3
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 4
                                    i32.lt_u
                                    br_if 8 (;@8;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 3
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 11
                                    local.get 9
                                    local.get 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=56
                                    local.get 13
                                    local.get 6
                                    i32.const 56
                                    i32.add
                                    local.tee 13
                                    call 51
                                    br_if 9 (;@7;)
                                    local.get 8
                                    i32.const 4
                                    i32.le_u
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    i32.const 5
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i32.const 4
                                    call 57
                                    call 54
                                    i64.store offset=128
                                    local.get 11
                                    local.get 9
                                    local.get 12
                                    call 49
                                    local.get 6
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=72
                                    i64.store offset=128
                                    local.get 13
                                    local.get 12
                                    call 51
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i32.const 0
                                    i32.store offset=80
                                    local.get 6
                                    i32.const 1
                                    i32.store offset=68
                                    local.get 6
                                    i32.const 1049756
                                    i32.store offset=64
                                    local.get 6
                                    i64.const 4
                                    i64.store offset=72 align=4
                                    local.get 11
                                    i32.const 1050128
                                    call 59
                                    unreachable
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=80
                                  local.get 6
                                  i32.const 1
                                  i32.store offset=68
                                  local.get 6
                                  i32.const 1049144
                                  i32.store offset=64
                                  local.get 6
                                  i64.const 4
                                  i64.store offset=72 align=4
                                  local.get 6
                                  i32.const -64
                                  i32.sub
                                  i32.const 1049952
                                  call 59
                                  unreachable
                                end
                                local.get 6
                                i32.const 0
                                i32.store offset=80
                                local.get 6
                                i32.const 1
                                i32.store offset=68
                                local.get 6
                                i32.const 1049928
                                i32.store offset=64
                                local.get 6
                                i64.const 4
                                i64.store offset=72 align=4
                                local.get 6
                                i32.const -64
                                i32.sub
                                i32.const 1050208
                                call 59
                                unreachable
                              end
                              i32.const 1049484
                              i32.const 20
                              i32.const 1049984
                              call 61
                              unreachable
                            end
                            local.get 6
                            i32.const 0
                            i32.store offset=80
                            local.get 6
                            i32.const 1
                            i32.store offset=68
                            local.get 6
                            i32.const 1049868
                            i32.store offset=64
                            local.get 6
                            i64.const 4
                            i64.store offset=72 align=4
                            local.get 6
                            i32.const -64
                            i32.sub
                            i32.const 1050192
                            call 59
                            unreachable
                          end
                          local.get 6
                          i32.const 0
                          i32.store offset=80
                          local.get 6
                          i32.const 1
                          i32.store offset=68
                          local.get 6
                          i32.const 1049756
                          i32.store offset=64
                          local.get 6
                          i64.const 4
                          i64.store offset=72 align=4
                          local.get 6
                          i32.const -64
                          i32.sub
                          i32.const 1050176
                          call 59
                          unreachable
                        end
                        i32.const 1049580
                        i32.const 14
                        i32.const 1050048
                        call 61
                        unreachable
                      end
                      i32.const 1049520
                      i32.const 12
                      i32.const 1050000
                      call 61
                      unreachable
                    end
                    local.get 6
                    i32.const 0
                    i32.store offset=80
                    local.get 6
                    i32.const 1
                    i32.store offset=68
                    local.get 6
                    i32.const 1049756
                    i32.store offset=64
                    local.get 6
                    i64.const 4
                    i64.store offset=72 align=4
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 1050160
                    call 59
                    unreachable
                  end
                  i32.const 1049520
                  i32.const 12
                  i32.const 1050016
                  call 61
                  unreachable
                end
                local.get 6
                i32.const 0
                i32.store offset=80
                local.get 6
                i32.const 1
                i32.store offset=68
                local.get 6
                i32.const 1049756
                i32.store offset=64
                local.get 6
                i64.const 4
                i64.store offset=72 align=4
                local.get 6
                i32.const -64
                i32.sub
                i32.const 1050144
                call 59
                unreachable
              end
              i32.const 1049520
              i32.const 12
              i32.const 1050032
              call 61
              unreachable
            end
            local.get 6
            i64.load offset=24
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load offset=16
                call 14
                call 58
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                i32.gt_u
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i64.load offset=16
                  local.get 8
                  call 57
                  call 54
                  i64.store offset=128
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 8
                  local.get 9
                  local.get 6
                  i32.const 128
                  i32.add
                  call 49
                  local.get 6
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=72
                  local.set 4
                  local.get 6
                  local.get 0
                  i64.store offset=40
                  local.get 8
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 3
                  call 27
                  local.get 6
                  i64.load offset=64
                  local.get 2
                  i64.lt_u
                  local.get 6
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 15
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 15
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store offset=80
                    local.get 6
                    i32.const 1
                    i32.store offset=68
                    local.get 6
                    i32.const 1049320
                    i32.store offset=64
                    local.get 6
                    i64.const 4
                    i64.store offset=72 align=4
                    local.get 8
                    i32.const 1050112
                    call 59
                    unreachable
                  end
                  local.get 6
                  call 33
                  local.tee 15
                  i64.store offset=48
                  call 5
                  call 58
                  local.tee 9
                  i32.const -300
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 6
                  i64.load offset=8
                  local.get 3
                  local.get 15
                  local.get 2
                  local.get 1
                  local.get 9
                  i32.const 300
                  i32.add
                  call 28
                  local.get 6
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 16
                  local.get 5
                  local.get 2
                  local.get 1
                  local.get 6
                  i64.load offset=16
                  local.get 0
                  local.get 14
                  call 30
                  local.tee 1
                  i64.store offset=56
                  local.get 1
                  call 14
                  call 58
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 6
                  i64.load offset=56
                  i32.const 0
                  call 57
                  call 54
                  i64.store offset=128
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 9
                  local.get 6
                  i32.const 128
                  i32.add
                  local.tee 8
                  call 42
                  local.get 6
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=72
                  local.set 1
                  local.get 10
                  local.get 6
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 2
                  i64.store offset=8
                  local.get 10
                  local.get 1
                  i64.store
                  local.get 6
                  i32.const 143
                  i32.add
                  i32.const 1049280
                  i32.const 4
                  call 50
                  local.set 14
                  local.get 6
                  local.get 5
                  i64.store offset=88
                  local.get 6
                  local.get 16
                  i64.store offset=80
                  local.get 6
                  local.get 2
                  i64.store offset=72
                  local.get 6
                  local.get 1
                  i64.store offset=64
                  local.get 6
                  local.get 4
                  i64.store offset=120
                  local.get 6
                  local.get 3
                  i64.store offset=112
                  local.get 6
                  local.get 6
                  i64.load offset=8
                  i64.store offset=104
                  local.get 6
                  local.get 0
                  i64.store offset=96
                  local.get 6
                  local.get 14
                  i64.store offset=128
                  local.get 8
                  call 25
                  local.get 9
                  call 24
                  call 53
                  local.get 6
                  i32.const 144
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1049612
                i32.const 18
                i32.const 1050064
                call 61
                unreachable
              end
              i32.const 1049232
              i32.const 15
              i32.const 1050080
              call 61
              unreachable
            end
            i32.const 1049376
            i32.const 29
            i32.const 1050096
            call 61
            unreachable
          end
          unreachable
        end
        local.get 10
        call 47
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 19) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 5
      i32.const 63
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 7
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 49
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 42
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i32.const 48
        i32.add
        i64.load
        local.set 12
        global.get 0
        i32.const 96
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 3
        i64.store offset=16
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
                                local.get 4
                                i32.const 8
                                i32.add
                                call 41
                                if ;; label = @15
                                  local.get 3
                                  call 14
                                  call 58
                                  i32.const 2
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  i32.const 5
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  local.set 6
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  local.set 8
                                  block ;; label = @16
                                    local.get 4
                                    i64.load offset=16
                                    call 14
                                    call 58
                                    if ;; label = @17
                                      local.get 4
                                      local.get 4
                                      i64.load offset=16
                                      i32.const 0
                                      call 57
                                      call 54
                                      i64.store offset=80
                                      local.get 4
                                      i32.const 56
                                      i32.add
                                      local.get 6
                                      local.get 4
                                      i32.const 80
                                      i32.add
                                      call 49
                                      local.get 4
                                      i32.load offset=56
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049456
                                    i32.const 10
                                    i32.const 1050240
                                    call 61
                                    unreachable
                                  end
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=24
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  i32.const 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=16
                                  i32.const 1
                                  call 57
                                  call 54
                                  i64.store offset=80
                                  local.get 4
                                  i32.const 56
                                  i32.add
                                  local.tee 10
                                  local.get 6
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.tee 11
                                  call 49
                                  local.get 4
                                  i32.load offset=56
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=32
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  local.get 4
                                  i32.const 32
                                  i32.add
                                  local.tee 9
                                  call 51
                                  br_if 4 (;@11;)
                                  local.get 8
                                  i32.const 2
                                  i32.le_u
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  i32.const 3
                                  i32.lt_u
                                  br_if 5 (;@10;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=16
                                  i32.const 2
                                  call 57
                                  call 54
                                  i64.store offset=80
                                  local.get 10
                                  local.get 6
                                  local.get 11
                                  call 49
                                  local.get 4
                                  i32.load offset=56
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=40
                                  local.get 9
                                  local.get 4
                                  i32.const 40
                                  i32.add
                                  local.tee 9
                                  call 51
                                  br_if 6 (;@9;)
                                  local.get 8
                                  i32.const 3
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  i32.const 4
                                  i32.lt_u
                                  br_if 7 (;@8;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=16
                                  i32.const 3
                                  call 57
                                  call 54
                                  i64.store offset=80
                                  local.get 10
                                  local.get 6
                                  local.get 11
                                  call 49
                                  local.get 4
                                  i32.load offset=56
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=48
                                  local.get 9
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.tee 9
                                  call 51
                                  br_if 8 (;@7;)
                                  local.get 8
                                  i32.const 4
                                  i32.le_u
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i64.load offset=16
                                  call 14
                                  call 58
                                  i32.const 5
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=16
                                  i32.const 4
                                  call 57
                                  call 54
                                  i64.store offset=80
                                  local.get 10
                                  local.get 6
                                  local.get 11
                                  call 49
                                  local.get 4
                                  i32.load offset=56
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=80
                                  local.get 9
                                  local.get 11
                                  call 51
                                  i32.eqz
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=72
                                  local.get 4
                                  i32.const 1
                                  i32.store offset=60
                                  local.get 4
                                  i32.const 1049756
                                  i32.store offset=56
                                  local.get 4
                                  i64.const 4
                                  i64.store offset=64 align=4
                                  local.get 10
                                  i32.const 1050352
                                  call 59
                                  unreachable
                                end
                                local.get 4
                                i32.const 0
                                i32.store offset=72
                                local.get 4
                                i32.const 1
                                i32.store offset=60
                                local.get 4
                                i32.const 1049144
                                i32.store offset=56
                                local.get 4
                                i64.const 4
                                i64.store offset=64 align=4
                                local.get 4
                                i32.const 56
                                i32.add
                                i32.const 1050224
                                call 59
                                unreachable
                              end
                              local.get 4
                              i32.const 0
                              i32.store offset=72
                              local.get 4
                              i32.const 1
                              i32.store offset=60
                              local.get 4
                              i32.const 1049928
                              i32.store offset=56
                              local.get 4
                              i64.const 4
                              i64.store offset=64 align=4
                              local.get 4
                              i32.const 56
                              i32.add
                              i32.const 1050432
                              call 59
                              unreachable
                            end
                            i32.const 1049484
                            i32.const 20
                            i32.const 1050256
                            call 61
                            unreachable
                          end
                          local.get 4
                          i32.const 0
                          i32.store offset=72
                          local.get 4
                          i32.const 1
                          i32.store offset=60
                          local.get 4
                          i32.const 1049868
                          i32.store offset=56
                          local.get 4
                          i64.const 4
                          i64.store offset=64 align=4
                          local.get 4
                          i32.const 56
                          i32.add
                          i32.const 1050416
                          call 59
                          unreachable
                        end
                        local.get 4
                        i32.const 0
                        i32.store offset=72
                        local.get 4
                        i32.const 1
                        i32.store offset=60
                        local.get 4
                        i32.const 1049756
                        i32.store offset=56
                        local.get 4
                        i64.const 4
                        i64.store offset=64 align=4
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 1050400
                        call 59
                        unreachable
                      end
                      i32.const 1049520
                      i32.const 12
                      i32.const 1050272
                      call 61
                      unreachable
                    end
                    local.get 4
                    i32.const 0
                    i32.store offset=72
                    local.get 4
                    i32.const 1
                    i32.store offset=60
                    local.get 4
                    i32.const 1049756
                    i32.store offset=56
                    local.get 4
                    i64.const 4
                    i64.store offset=64 align=4
                    local.get 4
                    i32.const 56
                    i32.add
                    i32.const 1050384
                    call 59
                    unreachable
                  end
                  i32.const 1049520
                  i32.const 12
                  i32.const 1050288
                  call 61
                  unreachable
                end
                local.get 4
                i32.const 0
                i32.store offset=72
                local.get 4
                i32.const 1
                i32.store offset=60
                local.get 4
                i32.const 1049756
                i32.store offset=56
                local.get 4
                i64.const 4
                i64.store offset=64 align=4
                local.get 4
                i32.const 56
                i32.add
                i32.const 1050368
                call 59
                unreachable
              end
              i32.const 1049520
              i32.const 12
              i32.const 1050304
              call 61
              unreachable
            end
            local.get 4
            call 33
            i64.store offset=40
            local.get 4
            local.get 4
            i32.const 40
            i32.add
            local.get 2
            local.get 12
            local.get 4
            i64.load offset=16
            call 31
            local.tee 0
            i64.store offset=48
            block ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 0
                call 14
                call 58
                local.get 8
                i32.const 1
                i32.sub
                local.tee 6
                i32.le_u
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=48
                local.get 6
                call 57
                call 54
                i64.store offset=80
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 80
                i32.add
                call 42
                local.get 4
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=64
                local.set 0
                local.get 7
                local.get 4
                i32.const 72
                i32.add
                i64.load
                i64.store offset=8
                local.get 7
                local.get 0
                i64.store
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 1049580
              i32.const 14
              i32.const 1050320
              call 61
              unreachable
            end
            i32.const 1049664
            i32.const 21
            i32.const 1050336
            call 61
            unreachable
          end
          unreachable
        end
        local.get 7
        call 47
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1048762
    i32.const 10
    call 50
    i64.store offset=8
    call 12
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.load
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.get 8
    call 55
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.tee 7
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 6
        local.get 7
        call 49
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.load offset=16
    local.tee 8
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1048704
      local.get 3
      i32.const 1048688
      i32.const 1048672
      call 60
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 8
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 51
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 6
      i64.store offset=40
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 51
      br_if 0 (;@1;)
      local.get 1
      i64.load
      call 19
      drop
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 5) (param i32 i32)
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
            i32.const 8
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
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
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
  (func (;43;) (type 5) (param i32 i32)
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
    i32.const 8
    i32.add
    i64.load
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
      call 9
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
  (func (;44;) (type 8) (param i32 i32 i32 i32 i32)
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
    local.get 1
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;45;) (type 5) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;46;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050507
    call 64
  )
  (func (;47;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
  (func (;48;) (type 20) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;49;) (type 12) (param i32 i32 i32)
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
  (func (;50;) (type 21) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
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
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 46
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
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
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
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
      call 0
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 3
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;52;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 56
  )
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;57;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 5) (param i32 i32)
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
  (func (;60;) (type 23) (param i32 i32 i32 i32)
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
    i32.const 1050644
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
    call 59
    unreachable
  )
  (func (;61;) (type 12) (param i32 i32 i32)
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
    i32.const 1050632
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
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
    call 59
    unreachable
  )
  (func (;62;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        local.tee 0
        local.get 1
        i32.load
        local.tee 8
        i32.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 3
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 4
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 3
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 3
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
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
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 1
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 2
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 4
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 2
                      i32.const 0
                      local.set 3
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 2
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 3
                          local.get 1
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
                          local.get 1
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
                          local.get 1
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
                          local.get 1
                          i32.load offset=12
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
                          local.set 3
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 3
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
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
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
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                      local.get 1
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
                    br 2 (;@6;)
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
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      local.get 3
                      local.get 5
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
                      local.get 2
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 4
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 3
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
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
                local.set 1
                local.get 3
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 0
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=32
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 0
                  local.set 1
                  i32.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1
                i32.shr_u
                local.set 1
                local.get 0
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 0
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.load offset=16
              local.set 4
              local.get 7
              i32.load offset=24
              local.set 2
              local.get 7
              i32.load offset=20
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 4
                local.get 2
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 2
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 4
            local.get 2
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 0
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=20
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=20
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 7)
    end
  )
  (func (;63;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;65;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 4
    i64.store offset=24
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 2
    i64.store offset=8
    local.get 9
    local.get 1
    i64.store
    local.get 9
    local.get 6
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=40
    local.get 9
    call 47
    local.set 2
    local.get 9
    i32.const 16
    i32.add
    call 47
    local.set 3
    local.get 9
    i32.const 32
    i32.add
    i64.load
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 9
    i32.const 40
    i32.add
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 13
      local.get 1
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
    block (result i64) ;; label = @1
      local.get 13
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 13
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 7
    end
    local.set 1
    local.get 10
    i64.const 0
    i64.store
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 13
    i32.const 16
    i32.add
    global.set 0
    local.get 10
    i64.load offset=8
    local.set 1
    local.get 12
    local.get 10
    i64.load
    i64.store
    local.get 12
    local.get 1
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 12
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.set 13
    local.get 12
    i64.load offset=8
    local.set 1
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=80
    local.get 9
    local.get 4
    i64.store offset=72
    local.get 9
    local.get 5
    i64.store offset=64
    local.get 9
    local.get 3
    i64.store offset=56
    local.get 9
    local.get 2
    i64.store offset=48
    loop ;; label = @1
      local.get 11
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 9
        i32.const 88
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.const 132
    i32.add
    local.get 9
    i32.const 88
    i32.add
    local.tee 11
    local.get 9
    i32.const 128
    i32.add
    local.get 9
    i32.const 48
    i32.add
    local.get 11
    call 44
    local.get 9
    i32.load offset=152
    local.tee 11
    local.get 9
    i32.load offset=148
    local.tee 12
    i32.sub
    local.tee 10
    i32.const 0
    local.get 10
    local.get 11
    i32.le_u
    select
    local.set 11
    local.get 12
    i32.const 3
    i32.shl
    local.tee 10
    local.get 9
    i32.load offset=132
    i32.add
    local.set 12
    local.get 9
    i32.load offset=140
    local.get 10
    i32.add
    local.set 10
    loop ;; label = @1
      local.get 11
      if ;; label = @2
        local.get 12
        local.get 10
        i64.load
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        local.get 11
        i32.const 1
        i32.sub
        local.set 11
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.const 88
    i32.add
    local.tee 11
    i32.const 5
    call 48
    local.set 1
    local.get 9
    local.get 13
    local.get 8
    i32.const 28
    call 50
    i64.store offset=88
    local.get 0
    local.get 11
    local.get 1
    call 22
    local.get 9
    i32.const 160
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/home/troll/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-25.1.1/src/env.rs\00\00\00\00\10\00^\00\00\00\92\01\00\00\0e")
  (data (;1;) (i32.const 1048696) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorget_tradertotal_balanceapprove_for_swapswap_exact_tokens_for_tokensswap_tokens_for_exact_tokensrouter_get_amounts_outamount_inamount_outtoken_intoken_outtradervault\00\00/\01\10\00\09\00\00\008\01\10\00\0a\00\00\00B\01\10\00\08\00\00\00J\01\10\00\09\00\00\00S\01\10\00\06\00\00\00Y\01\10\00\05\00\00\00contracts/swap_manager/src/lib.rs\00\00\00\00\00\00\00\0e\b7\9a\eb\f4\0d\00\00Contract already initialized\c0\01\10\00\1c\00\00\00\90\01\10\00!\00\00\00\bb\00\00\00\0d\00\00\00Router not set\00\00\90\01\10\00!\00\00\00\c7\00\00\00\0e\00\00\00Not authorized trader for this vault\14\02\10\00$\00\00\00\90\01\10\00!\00\00\00\f9\00\00\00\0d\00\00\00swap returned no output amount\00\00\90\01\10\00!\00\00\00\07\01\00\00\18\00\00\00\90\01\10\00!\00\00\00\17\01\00\00\0d\00\00\00ledger overflow\00\90\01\10\00!\00\00\00-\01\00\00L\00\00\00\90\01\10\00!\00\00\00A\01\00\00)\00\00\00swapInsufficient token balance in vault\00\c4\02\10\00#\00\00\00\90\01\10\00!\00\00\00 \01\00\00\0d\00\00\00\90\01\10\00!\00\00\00l\01\00\00\0d\00\00\00\90\01\10\00!\00\00\00\82\01\00\00L\00\00\00swap returned no input amount\00\00\00\90\01\10\00!\00\00\00\96\01\00\00-\00\00\00\90\01\10\00!\00\00\00u\01\00\00\0d\00\00\00\90\01\10\00!\00\00\00\c0\01\00\00\0d\00\00\00empty path\00\00\90\01\10\00!\00\00\00\cf\01\00\00\1e\00\00\00missing second token\90\01\10\00!\00\00\00\d0\01\00\00\1e\00\00\00invalid path\90\01\10\00!\00\00\00\d3\01\00\00\22\00\00\00\90\01\10\00!\00\00\00\d6\01\00\00&\00\00\00\90\01\10\00!\00\00\00\d9\01\00\00*\00\00\00path underflow\00\00\90\01\10\00!\00\00\00\e0\01\00\000\00\00\00missing last token\00\00\90\01\10\00!\00\00\00\e1\01\00\00,\00\00\00\90\01\10\00!\00\00\00\f3\01\00\00L\00\00\00missing output amount\00\00\00\90\01\10\00!\00\00\00\07\02\00\000\00\00\00\90\01\10\00!\00\00\00\e9\01\00\00\0d\00\00\00Consecutive duplicate tokens in pathx\04\10\00$\00\00\00\90\01\10\00!\00\00\00\da\01\00\00#\00\00\00\90\01\10\00!\00\00\00\d7\01\00\00\1f\00\00\00\90\01\10\00!\00\00\00\d4\01\00\00\1b\00\00\00\90\01\10\00!\00\00\00\d1\01\00\00\17\00\00\00Path too long - maximum 5 hops allowed\00\00\e4\04\10\00&\00\00\00\90\01\10\00!\00\00\00\ca\01\00\00\0d\00\00\00Path must contain at least 2 tokens\00$\05\10\00#\00\00\00\90\01\10\00!\00\00\00\c5\01\00\00\0d\00\00\00\90\01\10\00!\00\00\001\02\00\00\0d\00\00\00\90\01\10\00!\00\00\00@\02\00\00\1e\00\00\00\90\01\10\00!\00\00\00A\02\00\00\1e\00\00\00\90\01\10\00!\00\00\00D\02\00\00\22\00\00\00\90\01\10\00!\00\00\00G\02\00\00&\00\00\00\90\01\10\00!\00\00\00J\02\00\00*\00\00\00\90\01\10\00!\00\00\00Q\02\00\000\00\00\00\90\01\10\00!\00\00\00R\02\00\00,\00\00\00\90\01\10\00!\00\00\00d\02\00\00L\00\00\00\90\01\10\00!\00\00\00x\02\00\00-\00\00\00\90\01\10\00!\00\00\00Z\02\00\00\0d\00\00\00\90\01\10\00!\00\00\00K\02\00\00#\00\00\00\90\01\10\00!\00\00\00H\02\00\00\1f\00\00\00\90\01\10\00!\00\00\00E\02\00\00\1b\00\00\00\90\01\10\00!\00\00\00B\02\00\00\17\00\00\00\90\01\10\00!\00\00\00;\02\00\00\0d\00\00\00\90\01\10\00!\00\00\006\02\00\00\0d\00\00\00\90\01\10\00!\00\00\00\a0\02\00\00\0d\00\00\00\90\01\10\00!\00\00\00\af\02\00\00\1e\00\00\00\90\01\10\00!\00\00\00\b0\02\00\00\1e\00\00\00\90\01\10\00!\00\00\00\b3\02\00\00\22\00\00\00\90\01\10\00!\00\00\00\b6\02\00\00&\00\00\00\90\01\10\00!\00\00\00\b9\02\00\00*\00\00\00\90\01\10\00!\00\00\00\c7\02\00\000\00\00\00\90\01\10\00!\00\00\00\c8\02\00\00\1f\00\00\00\90\01\10\00!\00\00\00\ba\02\00\00#\00\00\00\90\01\10\00!\00\00\00\b7\02\00\00\1f\00\00\00\90\01\10\00!\00\00\00\b4\02\00\00\1b\00\00\00\90\01\10\00!\00\00\00\b1\02\00\00\17\00\00\00\90\01\10\00!\00\00\00\aa\02\00\00\0d\00\00\00\90\01\10\00!\00\00\00\a5\02\00\00\0d")
  (data (;2;) (i32.const 1050456) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/home/troll/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-25.1.1/src/env.rs\9a\07\10\00^\00\00\00\92\01\00\00\0e\00\00\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\10\08\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cVaultDataKey\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Trader\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_swap_estimate\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13multi_swap_exact_in\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14multi_swap_exact_out\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_multi_swap_estimate\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
