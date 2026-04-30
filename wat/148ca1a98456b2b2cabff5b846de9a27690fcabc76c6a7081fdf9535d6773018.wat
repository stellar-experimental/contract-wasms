(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i64 i64 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i64)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i64) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i64)))
  (type (;32;) (func (param i64 i64 i32) (result i64)))
  (import "b" "2" (func (;0;) (type 14)))
  (import "b" "3" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 6)))
  (import "m" "a" (func (;4;) (type 14)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "v" "h" (func (;6;) (type 6)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "x" "3" (func (;8;) (type 9)))
  (import "x" "8" (func (;9;) (type 9)))
  (import "i" "2" (func (;10;) (type 2)))
  (import "i" "3" (func (;11;) (type 0)))
  (import "i" "4" (func (;12;) (type 2)))
  (import "i" "5" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "a" (func (;17;) (type 2)))
  (import "i" "n" (func (;18;) (type 0)))
  (import "i" "o" (func (;19;) (type 0)))
  (import "i" "r" (func (;20;) (type 0)))
  (import "i" "t" (func (;21;) (type 0)))
  (import "i" "u" (func (;22;) (type 0)))
  (import "v" "_" (func (;23;) (type 9)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 2)))
  (import "v" "4" (func (;26;) (type 0)))
  (import "v" "6" (func (;27;) (type 0)))
  (import "l" "_" (func (;28;) (type 6)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "1" (func (;30;) (type 0)))
  (import "l" "8" (func (;31;) (type 0)))
  (import "l" "a" (func (;32;) (type 0)))
  (import "d" "_" (func (;33;) (type 6)))
  (import "d" "0" (func (;34;) (type 6)))
  (import "b" "_" (func (;35;) (type 2)))
  (import "b" "4" (func (;36;) (type 9)))
  (import "b" "6" (func (;37;) (type 0)))
  (import "b" "8" (func (;38;) (type 2)))
  (import "b" "e" (func (;39;) (type 0)))
  (import "b" "f" (func (;40;) (type 6)))
  (import "c" "_" (func (;41;) (type 2)))
  (import "a" "1" (func (;42;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051528)
  (global (;2;) i32 i32.const 1052064)
  (global (;3;) i32 i32.const 1052064)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "get_factory" (func 65))
  (export "get_pools_data" (func 66))
  (export "get_pools_by_pairs" (func 68))
  (export "get_pool_data" (func 69))
  (export "get_pools_data_with_bal" (func 70))
  (export "get_pool_data_with_bal" (func 72))
  (export "init" (func 73))
  (export "quote_exact_input_single" (func 74))
  (export "quote_exact_input" (func 77))
  (export "quote_exact_output_single" (func 78))
  (export "quote_exact_output" (func 80))
  (export "init_v2" (func 81))
  (export "quote_exact_input_v2" (func 82))
  (export "quote_exact_output_v2" (func 86))
  (export "quote_exact_input_single_v2" (func 88))
  (export "quote_exact_output_single_v2" (func 89))
  (export "get_populated_ticks_in_word" (func 91))
  (export "get_populated_ticks_in_range" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 60 58 104 172 171)
  (func (;43;) (type 20) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 152
    local.set 4
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 5
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
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 1049792
        i32.const 5
        local.get 5
        i32.const 8
        i32.add
        local.tee 2
        i32.const 5
        call 133
        local.get 5
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        call 123
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 4
        local.get 5
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 5
        i32.const 16
        i32.add
        call 123
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 7
        local.get 5
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 5
        i32.const 24
        i32.add
        call 102
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 9
        local.get 5
        i64.load offset=64
        local.set 10
        local.get 1
        local.get 5
        i32.const 32
        i32.add
        call 121
        local.get 5
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 11
        local.get 5
        local.get 5
        i32.const 40
        i32.add
        call 100
        local.get 5
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1048868
      local.get 5
      i32.const 8
      i32.add
      i32.const 1048852
      i32.const 1048640
      call 168
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 1
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
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i32.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 21) (param i32 i64)
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
    call 25
    call 165
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 46
        local.tee 3
        call 141
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 162
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 135
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049672
    call 95
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 161
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
  (func (;48;) (type 22) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048868
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048852
    i32.const 1048836
    call 168
    unreachable
  )
  (func (;49;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1001
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4299262263299
    i64.add
  )
  (func (;50;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 95
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
  (func (;51;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i32.const 16
        i32.add
        call 124
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i32.const 48
          i32.add
          call 95
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 0
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=16
          i32.const 1050320
          i32.const 4
          local.get 1
          i32.const 4
          call 132
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 49
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 0
    i32.const 112
    i32.add
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 4
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i32.const 1049596
            call 128
            local.get 2
            i32.load offset=40
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.set 5
            local.get 2
            i32.const -64
            i32.sub
            local.tee 1
            local.get 0
            i32.const 80
            i32.add
            call 124
            local.get 2
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 1
            local.get 0
            i32.const 96
            i32.add
            call 124
            local.get 2
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 1
            local.get 0
            i32.const 16
            i32.add
            call 53
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=56
            local.get 2
            local.get 7
            i64.store offset=48
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            i32.const 1049548
            i32.const 3
            local.get 3
            i32.const 3
            call 132
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            call 129
            br 1 (;@3;)
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          i32.const 1049580
          call 128
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=64
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=16
          local.get 0
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 119
        end
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        i64.load offset=40
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    i32.const 1049616
    i32.const 2
    local.get 2
    i32.const 2
    call 132
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 40
    i32.add
    call 103
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      call 98
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 120
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 101
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 44
      i32.add
      call 101
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 95
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 95
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 0
      i32.const 1049440
      i32.const 7
      local.get 3
      i32.const 7
      call 132
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i32.const 16
        i32.add
        call 124
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i32.const 44
          i32.add
          call 103
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          call 120
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 40
          i32.add
          call 101
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1050216
          i32.const 4
          local.get 1
          i32.const 4
          call 132
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 49
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32) (result i64)
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
          call 49
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 124
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
  (func (;56;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i32.const 16
    i32.add
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        call 124
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i32.const 32
        i32.add
        call 101
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1050696
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 132
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    i32.const 80
    i32.add
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i32.const 1049596
            call 128
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 5
            local.get 3
            local.get 0
            i32.const 16
            i32.add
            call 53
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 3
            local.get 2
            i32.const 24
            i32.add
            call 129
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1049580
          call 128
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store offset=40
          local.get 0
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 119
        end
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1049616
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 132
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1046908
    i32.add
    i32.load
    local.get 0
    i32.const 1046824
    i32.add
    i32.load
    call 173
  )
  (func (;59;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 121
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049284
    i32.const 15
    call 173
  )
  (func (;61;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load
      local.get 4
      call 164
      call 149
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 135
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.add
      local.tee 1
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 3
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049300
      call 174
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 0
    i32.load
    i32.const 1049366
    i32.const 12
    call 137
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 23
    call 93
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 24
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
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049440
      i32.const 7
      local.get 3
      i32.const 24
      i32.add
      local.tee 1
      i32.const 7
      call 133
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 99
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.set 2
      local.get 3
      i32.const 80
      i32.add
      local.tee 1
      local.get 3
      i32.const 32
      i32.add
      call 102
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 7
      local.get 3
      i64.load offset=96
      local.set 8
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 121
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 100
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      call 100
      local.get 3
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 5
      local.get 1
      local.get 3
      i32.const -64
      i32.sub
      call 127
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 10
      local.get 1
      local.get 3
      i32.const 72
      i32.add
      call 127
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 5
      i32.store offset=60
      local.get 0
      local.get 2
      i32.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 135
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    call 46
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 151
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 45
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049696
      call 170
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      call 23
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 0
      call 44
      loop ;; label = @2
        local.get 1
        i32.const 152
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        call 61
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=152
        local.get 1
        i64.load offset=160
        call 48
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=152
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          local.get 1
          i32.const 175
          i32.add
          local.get 3
          call 67
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 4
          local.get 2
          call 57
          call 150
          i64.store offset=8
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 1049728
    i32.const 19
    call 137
    local.set 5
    call 23
    local.set 6
    local.get 3
    local.get 2
    i64.load
    local.tee 7
    local.get 5
    local.get 6
    call 153
    local.tee 5
    i64.store offset=56
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 5
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      local.get 5
      i64.const 2
      i64.eq
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 63
      i64.const 0
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 3
      i32.load offset=84
      local.set 4
      local.get 3
      i32.load offset=80
      local.set 2
      local.get 3
      local.get 3
      i32.const 96
      i32.add
      call 180
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 4
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=16
    local.get 0
    local.get 7
    i64.store offset=80
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    call 180
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 176
      i32.add
      local.tee 2
      local.get 2
      call 45
      local.get 1
      i32.load offset=176
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=8
        local.get 1
        call 23
        local.tee 9
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        i32.const 184
        i32.add
        local.set 7
        local.get 0
        call 25
        call 165
        local.set 3
        local.get 1
        i64.load offset=176
        local.set 0
        local.get 1
        local.get 3
        i32.store offset=36
        i32.const 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.set 5
        local.get 1
        i32.const 192
        i32.add
        local.set 8
        local.get 1
        i32.const 32
        i32.add
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i32.lt_u
              if ;; label = @6
                local.get 6
                local.get 1
                i64.load offset=24
                local.get 2
                call 164
                call 149
                local.set 10
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 176
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i32.const 1
                local.set 3
                local.get 10
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                local.get 10
                i32.const 1049648
                i32.const 3
                local.get 1
                i32.const 176
                i32.add
                local.tee 3
                i32.const 3
                call 133
                local.get 1
                local.get 3
                call 99
                i32.const 1
                local.set 3
                local.get 1
                i32.load
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=4
                local.set 2
                local.get 1
                i32.const 40
                i32.add
                local.tee 4
                local.get 7
                call 127
                local.get 1
                i32.load offset=40
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=48
                local.set 9
                local.get 4
                local.get 8
                call 127
                local.get 1
                i32.load offset=40
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=48
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const 272
              i32.add
              global.set 0
              local.get 9
              return
            end
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.add
            local.tee 4
            if ;; label = @5
              local.get 1
              local.get 4
              i32.store offset=32
              local.get 3
              br_if 2 (;@3;)
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              local.get 9
              local.get 0
              local.get 2
              call 108
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 176
              i32.add
              local.tee 2
              local.get 1
              i32.const 8
              i32.add
              local.get 3
              call 109
              local.get 1
              block (result i64) ;; label = @6
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i64.const 0
                  i64.store offset=184
                  local.get 1
                  i64.const 0
                  i64.store offset=176
                  local.get 1
                  local.get 9
                  i64.store offset=256
                  local.get 1
                  i64.load offset=16
                  local.get 2
                  local.get 5
                  call 57
                  call 150
                  br 1 (;@6;)
                end
                local.get 1
                local.get 1
                i64.load offset=72
                i64.store offset=176
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                local.get 1
                i32.const 176
                i32.add
                local.tee 3
                local.get 3
                call 67
                local.get 1
                i64.load offset=16
                local.get 2
                local.get 5
                call 57
                call 150
              end
              local.tee 9
              i64.store offset=16
              local.get 1
              i32.load offset=36
              local.set 3
              local.get 1
              i32.load offset=32
              local.set 2
              br 1 (;@4;)
            end
          end
          i32.const 1049300
          call 174
          unreachable
        end
        i32.const 1048868
        local.get 1
        i32.const 176
        i32.add
        i32.const 1048852
        i32.const 1048836
        call 168
        unreachable
      end
      i32.const 1049712
      call 170
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 127
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 135
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=112
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 127
    i32.add
    local.tee 3
    local.get 1
    i32.const 112
    i32.add
    call 67
    local.get 2
    local.get 3
    call 57
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      call 23
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 0
      call 44
      loop ;; label = @2
        local.get 1
        i32.const 184
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        call 61
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=184
        local.get 1
        i64.load offset=192
        call 48
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=184
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          local.get 1
          i32.const 207
          i32.add
          local.get 3
          call 71
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 4
          local.get 2
          call 52
          call 150
          i64.store offset=8
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 1049747
    i32.const 28
    call 137
    local.set 7
    call 23
    local.set 8
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i64.load
      local.tee 10
      local.get 7
      local.get 8
      call 153
      local.tee 9
      i64.const 255
      i64.and
      local.tee 11
      i64.const 3
      i64.eq
      local.get 9
      i64.const 2
      i64.eq
      i32.or
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i64.const 0
      local.get 11
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 9
      i32.const 1049548
      i32.const 3
      local.get 3
      i32.const 56
      i32.add
      local.tee 5
      i32.const 3
      call 133
      local.get 3
      i32.const 80
      i32.add
      local.tee 4
      local.get 5
      call 123
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 8
        local.get 3
        i64.load offset=96
        local.set 7
        local.get 4
        local.get 3
        i32.const -64
        i32.sub
        call 123
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 12
        local.get 3
        i64.load offset=96
        local.set 13
        local.get 4
        local.get 1
        local.get 3
        i32.const 72
        i32.add
        call 63
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 14
        local.get 3
        i32.load offset=100
        local.set 6
        local.get 3
        i32.load offset=96
        local.set 2
        local.get 3
        local.get 3
        i32.const 112
        i32.add
        call 180
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 6
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=16
    local.get 0
    local.get 10
    i64.store offset=112
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    call 180
    local.get 0
    local.get 12
    i64.store offset=104
    local.get 0
    local.get 13
    i64.store offset=96
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 7
    i64.store offset=80
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 135
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=144
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 159
    i32.add
    local.tee 3
    local.get 1
    i32.const 144
    i32.add
    call 71
    local.get 2
    local.get 3
    call 52
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049860
    call 182
  )
  (func (;74;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 80
    i32.add
    local.tee 6
    local.get 5
    i32.const 127
    i32.add
    local.tee 7
    local.get 5
    call 135
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 135
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 3
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 123
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 4
        local.get 5
        i64.load offset=96
        local.set 8
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 158
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=88
        local.tee 1
        i64.store offset=48
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 40
        i32.add
        call 47
        local.set 6
        local.get 5
        i32.const -64
        i32.sub
        local.get 7
        local.get 0
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 75
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=68
            i32.store offset=84
            local.get 5
            i32.const 1
            i32.store offset=80
            br 1 (;@3;)
          end
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=56
          local.get 5
          i32.const 0
          call 166
          i64.store offset=80
          block ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 80
            i32.add
            local.tee 7
            call 156
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.eqz
            if ;; label = @5
              local.get 5
              call 122
              i64.store offset=64
              local.get 5
              i32.const 1
              call 166
              i64.store offset=80
              local.get 5
              i32.const -64
              i32.sub
              local.get 7
              call 145
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i64.const 4295128739
            i64.const 0
            call 143
            i64.store offset=64
            local.get 5
            i32.const 1
            call 166
            i64.store offset=80
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i32.const 80
            i32.add
            call 144
            local.set 1
          end
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i32.const 127
          i32.add
          local.get 5
          i32.const 56
          i32.add
          local.get 6
          local.get 8
          local.get 4
          local.get 5
          i32.const -64
          i32.sub
          call 76
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=80
              local.tee 2
              local.get 5
              i64.load offset=88
              local.tee 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1049912
              call 178
              unreachable
            end
            local.get 5
            i64.load offset=96
            local.tee 2
            local.get 5
            i64.load offset=104
            local.tee 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          i32.const 0
          i32.store offset=80
          local.get 5
          i64.const 0
          local.get 2
          i64.sub
          i64.store offset=96
          local.get 5
          i64.const 0
          local.get 4
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.store offset=104
        end
        local.get 5
        i32.const 80
        i32.add
        call 55
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049928
    call 178
    unreachable
  )
  (func (;75;) (type 23) (param i32 i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 140
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
    call 142
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1051491
          call 116
          local.tee 11
          call 141
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          local.get 11
          call 162
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          local.get 5
          local.get 6
          i32.const 8
          i32.add
          call 135
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 11
          local.get 5
          i64.const 1
          i64.store
          local.get 5
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
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        local.get 5
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
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 7
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=12
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      local.get 7
      i64.load offset=16
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      local.get 3
      local.get 4
      call 108
      local.get 0
      local.get 1
      local.get 7
      local.get 5
      call 109
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 10) (param i32 i32 i32 i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 17
    i32.const 1049876
    call 183
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 123
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 0
      local.get 2
      local.get 6
      i64.store offset=24
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 127
        i32.add
        local.tee 4
        local.get 2
        i32.const 24
        i32.add
        call 106
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=40
        local.get 2
        i32.load offset=96
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 47
        local.set 3
        local.get 2
        i32.const 56
        i32.add
        local.get 4
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 5
        call 75
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=56
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=60
                i32.store offset=84
                local.get 2
                i32.const 1
                i32.store offset=80
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=48
              local.get 2
              block (result i64) ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 2
                  call 122
                  i64.store offset=56
                  local.get 2
                  i32.const 1
                  call 166
                  i64.store offset=80
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 145
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 4295128739
                i64.const 0
                call 143
                i64.store offset=56
                local.get 2
                i32.const 1
                call 166
                i64.store offset=80
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 144
              end
              i64.store offset=72
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              local.get 0
              local.get 1
              local.get 2
              i32.const 72
              i32.add
              call 76
              block ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=80
                  local.tee 1
                  local.get 2
                  i64.load offset=88
                  local.tee 6
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1049944
                  call 178
                  unreachable
                end
                local.get 2
                i64.load offset=96
                local.tee 1
                local.get 2
                i64.load offset=104
                local.tee 6
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
              end
              i64.const 0
              local.get 1
              i64.sub
              local.set 0
              i64.const 0
              local.get 6
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 1
              local.get 2
              i32.const 24
              i32.add
              call 105
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i64.store offset=96
              local.get 2
              i32.const 0
              i32.store offset=80
              local.get 2
              local.get 1
              i64.store offset=104
            end
            local.get 2
            i32.const 80
            i32.add
            call 55
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            return
          end
          i32.const 1049960
          call 178
          unreachable
        end
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        call 107
        i64.store offset=24
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
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
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 112
    i32.add
    local.tee 6
    local.get 5
    i32.const 159
    i32.add
    local.tee 8
    local.get 5
    call 135
    block ;; label = @1
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 0
      local.get 6
      local.get 8
      local.get 5
      i32.const 8
      i32.add
      call 135
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 3
      local.get 6
      local.get 5
      i32.const 16
      i32.add
      call 123
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 4
      local.get 5
      i64.load offset=128
      local.set 9
      local.get 6
      local.get 5
      i32.const 24
      i32.add
      call 158
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=120
      local.tee 1
      i64.store offset=88
      local.get 5
      local.get 3
      i64.store offset=80
      local.get 5
      local.get 0
      i64.store offset=72
      local.get 5
      i32.const 72
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 47
      local.set 7
      local.get 6
      local.get 8
      local.get 0
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 75
      block ;; label = @2
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=116
          i32.store offset=36
          local.get 5
          i32.const 1
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load offset=120
        i64.store offset=96
        local.get 5
        i32.const 0
        call 166
        i64.store offset=112
        block ;; label = @3
          local.get 5
          i32.const 88
          i32.add
          local.get 5
          i32.const 112
          i32.add
          local.tee 6
          call 156
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.eqz
          if ;; label = @4
            local.get 5
            call 122
            i64.store offset=32
            local.get 5
            i32.const 1
            call 166
            i64.store offset=112
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            call 145
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          i64.const 4295128739
          i64.const 0
          call 143
          i64.store offset=32
          local.get 5
          i32.const 1
          call 166
          i64.store offset=112
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 112
          i32.add
          call 144
          local.set 1
        end
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        local.get 5
        i32.const 159
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 7
        local.get 9
        local.get 4
        local.get 5
        i32.const 104
        i32.add
        call 79
        local.get 5
        i32.const 0
        i32.store offset=32
        local.get 5
        local.get 6
        local.get 5
        i32.const 128
        i32.add
        local.get 7
        select
        local.tee 6
        i64.load offset=8
        i64.store offset=56
        local.get 5
        local.get 6
        i64.load
        i64.store offset=48
      end
      local.get 5
      i32.const 32
      i32.add
      call 55
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 10) (param i32 i32 i32 i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 18
    i32.const 1049893
    call 183
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 123
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 0
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      i32.const 96
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 127
        i32.add
        local.tee 4
        local.get 2
        i32.const 24
        i32.add
        call 106
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=40
        local.get 2
        i32.load offset=96
        local.set 6
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 47
        local.set 3
        local.get 2
        i32.const 56
        i32.add
        local.get 4
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=32
        local.get 6
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=56
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=60
              i32.store offset=84
              local.get 2
              i32.const 1
              i32.store offset=80
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=48
            local.get 2
            block (result i64) ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 2
                call 122
                i64.store offset=56
                local.get 2
                i32.const 1
                call 166
                i64.store offset=80
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 145
                br 1 (;@5;)
              end
              local.get 2
              i64.const 4295128739
              i64.const 0
              call 143
              i64.store offset=56
              local.get 2
              i32.const 1
              call 166
              i64.store offset=80
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 144
            end
            i64.store offset=72
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            local.get 2
            i32.const 127
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            local.get 0
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 79
            local.get 4
            local.get 5
            local.get 3
            select
            local.tee 3
            i64.load offset=8
            local.set 1
            local.get 3
            i64.load
            local.set 0
            local.get 2
            i32.const 24
            i32.add
            call 105
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            i32.const 0
            i32.store offset=80
            local.get 2
            local.get 1
            i64.store offset=104
          end
          local.get 2
          i32.const 80
          i32.add
          call 55
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          return
        end
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        call 107
        i64.store offset=24
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050352
    call 182
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
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
    local.tee 5
    local.get 2
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 7
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      call 123
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 1
      local.get 2
      i64.load offset=160
      local.set 0
      local.get 2
      call 23
      i64.store offset=80
      local.get 2
      call 23
      i64.store offset=88
      local.get 2
      call 23
      i64.store offset=96
      local.get 2
      local.get 7
      i64.store offset=104
      loop ;; label = @2
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i32.const 223
        i32.add
        local.tee 4
        local.get 2
        i32.const 104
        i32.add
        call 106
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=120
        local.get 2
        i32.load offset=160
        local.set 6
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 120
        i32.add
        call 47
        local.set 5
        local.get 3
        local.get 4
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        local.get 6
        call 75
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=148
                i32.store offset=20
                local.get 2
                i32.const 1
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=152
              i64.store offset=128
              local.get 2
              i32.const 223
              i32.add
              local.tee 3
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              call 83
              local.set 6
              local.get 2
              local.get 5
              call 84
              i64.store offset=136
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              local.get 4
              local.get 5
              local.get 0
              local.get 1
              local.get 2
              i32.const 136
              i32.add
              call 85
              local.get 3
              local.get 4
              local.get 6
              local.get 2
              i32.load offset=200
              local.tee 4
              call 110
              local.set 6
              local.get 2
              local.get 2
              i64.load offset=192
              i64.store offset=16
              local.get 2
              local.get 2
              i64.load offset=80
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              call 50
              call 150
              i64.store offset=80
              local.get 2
              local.get 4
              i32.store offset=16
              local.get 2
              local.get 2
              i64.load offset=88
              local.get 3
              call 97
              call 150
              i64.store offset=88
              local.get 2
              local.get 6
              i32.store offset=16
              local.get 2
              local.get 2
              i64.load offset=96
              local.get 3
              call 131
              call 150
              i64.store offset=96
              block ;; label = @6
                local.get 5
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=144
                  local.tee 1
                  local.get 2
                  i64.load offset=152
                  local.tee 7
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1050376
                  call 178
                  unreachable
                end
                local.get 2
                i64.load offset=160
                local.tee 1
                local.get 2
                i64.load offset=168
                local.tee 7
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
              end
              i64.const 0
              local.get 1
              i64.sub
              local.set 0
              i64.const 0
              local.get 7
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 1
              local.get 2
              i32.const 104
              i32.add
              call 105
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i64.store offset=32
              local.get 2
              local.get 2
              i64.load offset=96
              i64.store offset=64
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=48
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 1
              i64.store offset=40
            end
            local.get 2
            i32.const 16
            i32.add
            call 51
            local.get 2
            i32.const 224
            i32.add
            global.set 0
            return
          end
          i32.const 1050392
          call 178
          unreachable
        end
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        call 107
        i64.store offset=104
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 4) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 1050368
    i32.const 5
    call 137
    local.set 3
    call 23
    local.set 4
    local.get 1
    i64.load
    local.get 3
    local.get 4
    call 152
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 1050008
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 0
        i32.const 2
        call 133
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 121
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 100
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1048868
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048852
      i32.const 1048640
      call 168
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        call 122
        i64.store
        local.get 1
        i32.const 1
        call 166
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        call 145
        br 1 (;@1;)
      end
      local.get 1
      i64.const 4295128739
      i64.const 0
      call 143
      i64.store
      local.get 1
      i32.const 1
      call 166
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 144
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i32 i32 i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 17
    i32.const 1049876
    call 184
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
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
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 9
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 123
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 1
      local.get 2
      i64.load offset=160
      local.set 0
      local.get 2
      call 23
      i64.store offset=80
      local.get 2
      call 23
      i64.store offset=88
      local.get 2
      call 23
      i64.store offset=96
      local.get 2
      local.get 9
      i64.store offset=104
      local.get 2
      i32.const 160
      i32.add
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 144
        i32.add
        local.tee 4
        local.get 2
        i32.const 223
        i32.add
        local.tee 5
        local.get 2
        i32.const 104
        i32.add
        call 106
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=120
        local.get 2
        i32.load offset=160
        local.set 6
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 112
        i32.add
        call 47
        local.set 3
        local.get 4
        local.get 5
        local.get 2
        i64.load offset=120
        local.get 2
        i64.load offset=112
        local.get 6
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=148
              i32.store offset=20
              local.get 2
              i32.const 1
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=128
            local.get 2
            i32.const 223
            i32.add
            local.tee 4
            local.get 2
            i32.const 128
            i32.add
            local.tee 5
            call 83
            local.set 6
            local.get 2
            local.get 3
            call 84
            i64.store offset=136
            local.get 2
            i32.const 144
            i32.add
            local.tee 8
            local.get 4
            local.get 5
            local.get 3
            local.get 0
            local.get 1
            local.get 2
            i32.const 136
            i32.add
            call 87
            local.get 4
            local.get 5
            local.get 6
            local.get 2
            i32.load offset=200
            local.tee 5
            call 110
            local.set 6
            local.get 2
            local.get 2
            i64.load offset=192
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=80
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            call 50
            call 150
            i64.store offset=80
            local.get 2
            local.get 5
            i32.store offset=16
            local.get 2
            local.get 2
            i64.load offset=88
            local.get 4
            call 97
            call 150
            i64.store offset=88
            local.get 2
            local.get 6
            i32.store offset=16
            local.get 2
            local.get 2
            i64.load offset=96
            local.get 4
            call 131
            call 150
            i64.store offset=96
            local.get 8
            local.get 7
            local.get 3
            select
            local.tee 3
            i64.load offset=8
            local.set 1
            local.get 3
            i64.load
            local.set 0
            local.get 2
            i32.const 104
            i32.add
            call 105
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=48
            local.get 2
            i32.const 0
            i32.store offset=16
            local.get 2
            local.get 1
            i64.store offset=40
          end
          local.get 2
          i32.const 16
          i32.add
          call 51
          local.get 2
          i32.const 224
          i32.add
          global.set 0
          return
        end
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        call 107
        i64.store offset=104
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 10) (param i32 i32 i32 i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 18
    i32.const 1049893
    call 184
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 128
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 207
        i32.add
        local.tee 5
        local.get 0
        i32.const 1050072
        i32.const 5
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        i32.const 5
        call 133
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 3
        call 123
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 136
        i32.add
        call 99
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 2
        local.get 1
        i32.const 144
        i32.add
        call 121
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 1
        i32.const 152
        i32.add
        call 127
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 0
        local.get 2
        local.get 1
        i32.const 160
        i32.add
        call 127
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 8
        i64.store offset=64
        local.get 1
        local.get 4
        i32.store offset=104
        local.get 1
        local.get 9
        i64.store offset=96
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 7
        i64.store offset=72
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 88
        i32.add
        call 47
        local.set 2
        local.get 3
        local.get 5
        local.get 0
        local.get 6
        local.get 4
        call 75
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=132
            i32.store offset=20
            local.get 1
            i32.const 1
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=136
          i64.store offset=112
          local.get 1
          i32.const 207
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call 83
          local.set 3
          local.get 1
          i32.const 0
          call 166
          i64.store offset=128
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 128
            i32.add
            call 156
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=96
              br 1 (;@4;)
            end
            local.get 2
            call 84
          end
          i64.store offset=120
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 207
          i32.add
          local.tee 4
          local.get 1
          i32.const 112
          i32.add
          local.tee 5
          local.get 2
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          local.get 1
          i32.const 120
          i32.add
          call 85
          local.get 4
          local.get 5
          local.get 3
          local.get 1
          i32.load offset=184
          local.tee 3
          call 110
          local.set 4
          block ;; label = @4
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=128
              local.tee 0
              local.get 1
              i64.load offset=136
              local.tee 6
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1050408
              call 178
              unreachable
            end
            local.get 1
            i64.load offset=144
            local.tee 0
            local.get 1
            i64.load offset=152
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 4
          i32.store offset=60
          local.get 1
          local.get 3
          i32.store offset=56
          local.get 1
          local.get 1
          i64.load offset=176
          i64.store offset=48
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          i64.const 0
          local.get 0
          i64.sub
          i64.store offset=32
          local.get 1
          i64.const 0
          local.get 6
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.store offset=40
        end
        local.get 1
        i32.const 16
        i32.add
        call 54
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1050424
    call 178
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 128
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 207
      i32.add
      local.tee 5
      local.get 0
      i32.const 1050120
      i32.const 5
      local.get 1
      i32.const 128
      i32.add
      local.tee 3
      i32.const 5
      call 133
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 3
      call 123
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 136
      i32.add
      call 99
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 2
      local.get 1
      i32.const 144
      i32.add
      call 121
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 10
      local.get 2
      local.get 1
      i32.const 152
      i32.add
      call 127
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 2
      local.get 1
      i32.const 160
      i32.add
      call 127
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 7
      local.get 1
      local.get 9
      i64.store offset=64
      local.get 1
      local.get 4
      i32.store offset=104
      local.get 1
      local.get 10
      i64.store offset=96
      local.get 1
      local.get 7
      i64.store offset=88
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 8
      i64.store offset=72
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call 47
      local.set 2
      local.get 3
      local.get 5
      local.get 0
      local.get 7
      local.get 4
      call 75
      block ;; label = @2
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
        local.get 1
        i64.load offset=136
        i64.store offset=112
        local.get 1
        i32.const 207
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call 83
        local.set 3
        local.get 1
        i32.const 0
        call 166
        i64.store offset=128
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call 156
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=96
            br 1 (;@3;)
          end
          local.get 2
          call 84
        end
        i64.store offset=120
        local.get 1
        i32.const 128
        i32.add
        local.tee 4
        local.get 1
        i32.const 207
        i32.add
        local.tee 5
        local.get 1
        i32.const 112
        i32.add
        local.tee 6
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        local.get 1
        i32.const 120
        i32.add
        call 87
        local.get 1
        local.get 5
        local.get 6
        local.get 3
        local.get 1
        i32.load offset=184
        local.tee 3
        call 110
        i32.store offset=60
        local.get 1
        local.get 3
        i32.store offset=56
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 4
        local.get 1
        i32.const 144
        i32.add
        local.get 2
        select
        local.tee 2
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 2
        i64.load
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=176
        i64.store offset=48
      end
      local.get 1
      i32.const 16
      i32.add
      call 54
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 16
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1050600
      i32.const 8
      local.get 3
      i32.const 16
      i32.add
      local.tee 1
      i32.const 8
      call 133
      local.get 3
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      call 59
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 2
      local.get 3
      i32.const 24
      i32.add
      call 59
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 9
      i32.const 1
      local.get 3
      i32.const 32
      i32.add
      i32.load8_u
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      i32.const 255
      i32.and
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 40
      i32.add
      call 102
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 10
      local.get 3
      i64.load offset=96
      local.set 11
      local.get 2
      local.get 3
      i32.const 48
      i32.add
      call 123
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 12
      local.get 3
      i64.load offset=96
      local.set 13
      local.get 2
      local.get 3
      i32.const 56
      i32.add
      call 59
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 14
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const -64
      i32.sub
      call 99
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          i64.load
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 65
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 8
            i64.shr_s
            local.set 7
            i64.const 0
            br 2 (;@2;)
          end
          local.get 7
          call 10
          local.set 7
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 34359740419
        local.set 7
        i64.const 1
      end
      i64.store
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 7
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 5
      i32.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=68
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 3
    local.get 2
    call 135
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=32
        local.get 2
        local.get 3
        i32.const 1049316
        i32.const 22
        call 137
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        call 97
        i64.store offset=48
        local.get 2
        i64.const 2
        i64.store offset=56
        local.get 3
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        local.get 4
        call 125
        local.get 2
        i32.load offset=84
        local.tee 3
        local.get 2
        i32.load offset=80
        local.tee 4
        i32.sub
        local.tee 5
        i32.const 0
        local.get 3
        local.get 5
        i32.ge_u
        select
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.tee 5
        local.get 2
        i32.load offset=64
        i32.add
        local.set 4
        local.get 2
        i32.load offset=72
        local.get 5
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 4
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        local.tee 7
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 7
        local.get 2
        i32.const 56
        i32.add
        local.tee 9
        i32.const 1
        call 134
        call 94
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        call 62
        local.get 2
        call 23
        i64.store offset=32
        local.get 6
        i32.const 8
        i32.shl
        local.set 10
        i64.extend_i32_s
        local.set 0
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.tee 3
            i32.const 256
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            call 166
            i64.store offset=40
            local.get 2
            i32.const 1
            call 166
            i64.store offset=48
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            call 148
            i64.store offset=56
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            local.tee 5
            local.get 2
            i32.const 40
            i32.add
            local.tee 11
            call 146
            i64.store offset=64
            local.get 3
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            local.get 2
            i32.const 48
            i32.add
            local.tee 12
            call 156
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 10
            i32.add
            i64.extend_i32_s
            local.get 0
            i64.mul
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i32.wrap_i64
            local.tee 8
            i32.const 31
            i32.shr_s
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 8
              i32.store offset=40
              local.get 4
              i32.const 1049378
              i32.const 5
              call 137
              local.set 1
              local.get 2
              local.get 11
              call 97
              i64.store offset=48
              local.get 2
              i64.const 2
              i64.store offset=56
              local.get 4
              local.get 5
              local.get 7
              local.get 12
              local.get 9
              call 125
              local.get 2
              i32.load offset=84
              local.tee 3
              local.get 2
              i32.load offset=80
              local.tee 4
              i32.sub
              local.tee 5
              i32.const 0
              local.get 3
              local.get 5
              i32.ge_u
              select
              local.set 3
              local.get 4
              i32.const 3
              i32.shl
              local.tee 5
              local.get 2
              i32.load offset=64
              i32.add
              local.set 4
              local.get 2
              i32.load offset=72
              local.get 5
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              i32.const 1
              call 134
              local.set 13
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              local.get 13
              call 152
              i64.store offset=56
              local.get 3
              local.get 3
              local.get 4
              call 90
              local.get 2
              i32.load8_u offset=132
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=80
              local.set 1
              local.get 2
              i64.load offset=88
              local.set 13
              local.get 2
              i64.load offset=64
              local.set 14
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=88
              local.get 2
              local.get 14
              i64.store offset=80
              local.get 2
              local.get 13
              i64.store offset=72
              local.get 2
              local.get 1
              i64.store offset=64
              local.get 2
              local.get 8
              i32.store offset=96
              local.get 2
              local.get 2
              i64.load offset=32
              local.get 3
              call 56
              call 26
              i64.store offset=32
              br 1 (;@4;)
            end
          end
          i32.const 1050748
          call 176
          unreachable
        end
        local.get 2
        i64.load offset=32
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048868
    local.get 2
    i32.const -64
    i32.sub
    i32.const 1048852
    i32.const 1048640
    call 168
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 4
    local.get 3
    call 135
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=8
        i32.const 256
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 4
        i32.const 256
        i32.ge_u
        select
        local.set 8
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 0
          i32.le_s
          if ;; label = @4
            local.get 2
            i64.const 1103806595071
            i64.gt_u
            local.set 10
            br 1 (;@3;)
          end
          local.get 8
          i32.const -2147483648
          local.get 9
          i32.sub
          local.tee 4
          i32.gt_u
          local.get 2
          i64.const 1103806595071
          i64.gt_u
          i32.or
          local.set 10
          local.get 4
          local.get 8
          local.get 4
          local.get 8
          i32.lt_u
          select
          local.set 8
        end
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=20
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        i32.store offset=16
        local.get 3
        i32.const 16
        i32.add
        call 62
        local.set 12
        local.get 3
        local.get 8
        i32.store offset=136
        local.get 3
        local.get 9
        i32.store offset=40
        local.get 4
        i32.const 1049338
        i32.const 28
        call 137
        local.set 0
        local.get 3
        i32.const 40
        i32.add
        call 97
        local.set 1
        local.get 3
        local.get 3
        i32.const 136
        i32.add
        call 131
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 160
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
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 144
        i32.add
        local.get 4
        call 125
        local.get 3
        i32.load offset=68
        local.tee 4
        local.get 3
        i32.load offset=64
        local.tee 6
        i32.sub
        local.tee 5
        i32.const 0
        local.get 4
        local.get 5
        i32.ge_u
        select
        local.set 5
        local.get 6
        i32.const 3
        i32.shl
        local.tee 4
        local.get 3
        i32.load offset=48
        i32.add
        local.set 6
        local.get 3
        i32.load offset=56
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 6
            local.get 4
            i64.load
            i64.store
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 160
        i32.add
        i32.const 2
        call 134
        local.set 1
        local.get 3
        i64.load offset=8
        local.get 0
        local.get 1
        call 152
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          call 23
          i64.store offset=32
          local.get 9
          i32.const 8
          i32.shl
          local.set 7
          local.get 3
          i32.const 40
          i32.add
          local.set 13
          local.get 3
          i32.const 32
          i32.add
          local.set 14
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        local.get 8
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.lt_s
                          local.get 4
                          local.get 9
                          i32.add
                          local.get 9
                          i32.lt_s
                          i32.xor
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=24
                          call 25
                          call 165
                          local.tee 11
                          local.get 4
                          i32.gt_u
                          if ;; label = @12
                            local.get 3
                            local.get 14
                            local.get 3
                            i64.load offset=24
                            local.get 4
                            call 164
                            call 149
                            i64.store offset=160
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.const 160
                            i32.add
                            call 158
                            local.get 3
                            i32.load offset=48
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=56
                            local.set 1
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 6
                          i32.const 0
                          local.set 5
                          local.get 3
                          local.get 1
                          i32.const 0
                          call 166
                          local.get 4
                          local.get 11
                          i32.lt_u
                          select
                          i64.store offset=40
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 256
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 2
                              call 166
                              i64.store offset=136
                              local.get 3
                              i32.const 1
                              call 166
                              i64.store offset=144
                              local.get 3
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 5
                              call 148
                              i64.store offset=160
                              local.get 3
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 3
                              i32.const 136
                              i32.add
                              call 146
                              i64.store offset=48
                              block ;; label = @14
                                local.get 3
                                i32.const 48
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 144
                                i32.add
                                call 156
                                if ;; label = @15
                                  local.get 5
                                  local.get 7
                                  i32.add
                                  i64.extend_i32_s
                                  local.get 12
                                  i64.extend_i32_s
                                  i64.mul
                                  local.tee 0
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 0
                                  i32.wrap_i64
                                  local.tee 11
                                  i32.const 31
                                  i32.shr_s
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 3
                                  local.get 11
                                  i32.store offset=48
                                  local.get 3
                                  local.get 3
                                  i64.load offset=32
                                  local.get 4
                                  call 97
                                  call 150
                                  local.tee 0
                                  i64.store offset=32
                                  local.get 0
                                  call 25
                                  call 165
                                  i32.const 2047
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1050780
                            call 176
                            unreachable
                          end
                          i32.const 1
                          local.set 10
                        end
                        block ;; label = @11
                          local.get 3
                          i64.load offset=32
                          call 25
                          call 165
                          if ;; label = @12
                            local.get 3
                            i64.load offset=32
                            local.set 0
                            local.get 3
                            i32.const 48
                            i32.add
                            local.tee 4
                            i32.const 1049383
                            i32.const 15
                            call 137
                            local.set 1
                            local.get 3
                            local.get 0
                            i64.store offset=144
                            local.get 3
                            i64.const 2
                            i64.store offset=160
                            local.get 4
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 3
                            i32.const 168
                            i32.add
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 152
                            i32.add
                            call 125
                            local.get 3
                            i32.load offset=68
                            local.tee 4
                            local.get 3
                            i32.load offset=64
                            local.tee 6
                            i32.sub
                            local.tee 5
                            i32.const 0
                            local.get 4
                            local.get 5
                            i32.ge_u
                            select
                            local.set 5
                            local.get 6
                            i32.const 3
                            i32.shl
                            local.tee 6
                            local.get 3
                            i32.load offset=48
                            i32.add
                            local.set 4
                            local.get 3
                            i32.load offset=56
                            local.get 6
                            i32.add
                            local.set 7
                            loop ;; label = @13
                              local.get 5
                              if ;; label = @14
                                local.get 4
                                local.get 7
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 5
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 48
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 160
                            i32.add
                            i32.const 1
                            call 134
                            local.set 0
                            local.get 3
                            i64.load offset=8
                            local.get 1
                            local.get 0
                            call 152
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 0
                            i64.store offset=40
                            local.get 3
                            call 23
                            local.tee 2
                            i64.store offset=136
                            i32.const 0
                            local.set 5
                            local.get 3
                            i64.load offset=32
                            call 25
                            call 165
                            local.set 6
                            loop ;; label = @13
                              local.get 5
                              local.get 6
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 3
                              i64.load offset=32
                              call 25
                              call 165
                              local.get 5
                              i32.le_u
                              br_if 7 (;@6;)
                              local.get 13
                              local.get 3
                              i64.load offset=32
                              local.get 5
                              call 164
                              call 149
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 5
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 3
                              i64.load offset=40
                              call 25
                              call 165
                              local.get 5
                              i32.le_u
                              br_if 8 (;@5;)
                              local.get 3
                              local.get 4
                              local.get 3
                              i64.load offset=40
                              local.get 5
                              call 164
                              call 149
                              i64.store offset=160
                              local.get 3
                              i32.const 48
                              i32.add
                              local.tee 7
                              local.get 4
                              local.get 3
                              i32.const 160
                              i32.add
                              call 90
                              local.get 3
                              i32.load8_u offset=116
                              i32.const 2
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 3
                              i64.load offset=64
                              local.set 1
                              local.get 3
                              i64.load offset=72
                              local.set 2
                              local.get 3
                              i64.load offset=48
                              local.set 15
                              local.get 3
                              local.get 3
                              i64.load offset=56
                              i64.store offset=72
                              local.get 3
                              local.get 15
                              i64.store offset=64
                              local.get 3
                              local.get 2
                              i64.store offset=56
                              local.get 3
                              local.get 1
                              i64.store offset=48
                              local.get 3
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=80
                              local.get 3
                              local.get 3
                              i64.load offset=136
                              local.get 7
                              call 56
                              call 150
                              local.tee 2
                              i64.store offset=136
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          call 23
                          local.set 2
                        end
                        local.get 3
                        local.get 10
                        i32.store8 offset=152
                        local.get 3
                        local.get 2
                        i64.store offset=144
                        local.get 3
                        i32.const 48
                        i32.add
                        local.tee 4
                        i64.const 0
                        i64.store
                        local.get 4
                        local.get 3
                        i32.const 152
                        i32.add
                        i64.load8_u
                        i64.store offset=8
                        local.get 3
                        i32.load offset=48
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
                      i32.const 1050764
                      call 174
                      unreachable
                    end
                    local.get 7
                    i32.const 256
                    i32.add
                    local.set 7
                    local.get 6
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                br 5 (;@1;)
              end
              i32.const 1050796
              call 169
              unreachable
            end
            i32.const 1050812
            call 169
            unreachable
          end
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=168
          local.get 3
          local.get 2
          i64.store offset=160
          i32.const 1050732
          i32.const 2
          local.get 3
          i32.const 160
          i32.add
          i32.const 2
          call 132
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          return
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048868
    local.get 3
    i32.const 48
    i32.add
    i32.const 1048852
    i32.const 1048640
    call 168
    unreachable
  )
  (func (;93;) (type 24) (param i32 i32 i64) (result i32)
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
    call 152
    local.tee 2
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    if ;; label = @1
      i32.const 1051076
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051120
      i32.const 1051060
      call 168
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 25) (param i32 i32 i32 i64) (result i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 152
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    i32.const 8
    i32.add
    call 158
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051076
      local.get 1
      i32.const 1051120
      i32.const 1051060
      call 168
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;98;) (type 1) (param i32 i32)
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
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
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
      local.get 3
      local.get 2
      call 11
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
  (func (;99;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;100;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.store
  )
  (func (;101;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
  )
  (func (;102;) (type 1) (param i32 i32)
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
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 13
          local.set 3
          local.get 2
          call 12
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
  (func (;103;) (type 1) (param i32 i32)
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
  (func (;104;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051136
    i32.const 15
    call 173
  )
  (func (;105;) (type 13) (param i32) (result i32)
    local.get 0
    i64.load
    call 38
    call 165
    i32.const 173
    i32.gt_u
  )
  (func (;106;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i64.load
    call 38
    call 165
    i32.const 114
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.const 1
      i32.store offset=12
      local.get 1
      i32.const 1051232
      i32.store offset=8
      local.get 1
      i64.const 4
      i64.store offset=16 align=4
      local.get 1
      i32.const 8
      i32.add
      i32.const 1051240
      call 167
      unreachable
    end
    local.get 1
    local.get 2
    i32.const 0
    i32.const 56
    call 139
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 136
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 56
    i32.const 59
    call 139
    local.tee 7
    i64.store offset=8
    local.get 7
    call 38
    call 165
    if ;; label = @1
      local.get 3
      i64.load offset=8
      i32.const 0
      call 164
      call 154
      call 165
      i32.const 16
      i32.shl
      i32.const 16711680
      i32.and
      local.set 4
    end
    local.get 3
    i64.load offset=8
    call 38
    call 165
    i32.const 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i64.load offset=8
      i32.const 1
      call 164
      call 154
      call 165
      i32.const 8
      i32.shl
      i32.const 65280
      i32.and
      local.set 5
    end
    local.get 3
    i64.load offset=8
    call 38
    call 165
    i32.const 3
    i32.ge_u
    if ;; label = @1
      local.get 3
      i64.load offset=8
      i32.const 2
      call 164
      call 154
      call 165
      i32.const 255
      i32.and
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.const 59
    i32.const 115
    call 139
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 136
    local.set 7
    local.get 0
    local.get 4
    local.get 5
    i32.or
    local.get 6
    i32.or
    i32.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 59
    local.get 0
    i64.load
    call 38
    call 165
    call 139
  )
  (func (;108;) (type 26) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    call 47
    local.set 5
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 2
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    select
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 16) (param i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 47
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1016
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      call 36
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      local.get 3
      i64.load
      call 96
      call 155
      i64.store offset=8
      local.get 3
      i64.load offset=8
      call 96
      local.set 4
      local.get 1
      local.get 5
      local.get 1
      i64.load offset=8
      local.get 4
      call 155
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.load offset=16
      local.tee 3
      i32.const 24
      i32.shl
      local.get 3
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=28
      local.get 1
      local.get 4
      local.get 4
      call 38
      call 165
      call 164
      local.get 1
      i32.const 28
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 0
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i64.load
      call 41
      i64.store offset=16
      local.get 1
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 32
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 27) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 1051464
    i32.const 12
    call 137
    i64.store offset=40
    local.get 2
    local.get 1
    local.get 4
    i32.const 40
    i32.add
    call 23
    call 93
    local.tee 6
    call 111
    local.set 7
    local.get 4
    local.get 0
    local.get 1
    local.get 3
    local.get 6
    call 111
    local.tee 5
    i32.const 8
    i32.shr_u
    local.tee 8
    call 112
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.const 255
                i32.and
                call 113
                if ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const -2147483648
                  i32.eq
                  local.get 6
                  i32.const -1
                  i32.eq
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 6
                  i32.rem_s
                  i32.eqz
                  local.get 2
                  local.get 3
                  i32.gt_s
                  i32.and
                  local.set 11
                end
                local.get 4
                local.get 0
                local.get 1
                local.get 7
                i32.const 8
                i32.shr_u
                local.tee 9
                call 112
                i64.store offset=40
                local.get 4
                i32.const 40
                i32.add
                local.get 7
                i32.const 255
                i32.and
                call 113
                if ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -2147483648
                  i32.eq
                  local.get 6
                  i32.const -1
                  i32.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 6
                  i32.rem_s
                  i32.eqz
                  local.get 2
                  local.get 3
                  i32.lt_s
                  i32.and
                  local.set 12
                end
                block ;; label = @7
                  local.get 9
                  i32.extend16_s
                  local.tee 3
                  local.get 8
                  i32.extend16_s
                  local.tee 6
                  i32.lt_s
                  if ;; label = @8
                    local.get 5
                    local.set 2
                    local.get 7
                    local.set 5
                    local.get 6
                    local.set 9
                    local.get 3
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 65535
                  i32.and
                  local.get 8
                  i32.const 65535
                  i32.and
                  i32.ne
                  local.get 7
                  i32.const 255
                  i32.and
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.gt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.set 2
                    local.get 7
                    local.set 5
                    local.get 9
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 7
                  local.set 2
                end
                local.get 5
                i32.const 255
                i32.and
                local.set 7
                local.get 2
                i32.const 255
                i32.and
                local.set 6
                i32.const 0
                local.set 2
                local.get 8
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.extend16_s
                          local.tee 13
                          local.get 9
                          i32.extend16_s
                          i32.gt_s
                          if ;; label = @12
                            local.get 11
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 0
                          local.get 1
                          local.get 5
                          call 112
                          local.tee 14
                          i64.store
                          local.get 5
                          i32.const 65535
                          i32.and
                          local.tee 3
                          local.get 8
                          i32.const 65535
                          i32.and
                          local.tee 5
                          i32.eq
                          local.get 3
                          local.get 9
                          i32.const 65535
                          i32.and
                          local.tee 10
                          i32.eq
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 5
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 10
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 4
                          local.get 6
                          call 114
                          local.set 14
                          br 3 (;@8;)
                        end
                        local.get 2
                        if ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1051352
                        call 175
                        unreachable
                      end
                      local.get 4
                      local.get 4
                      local.get 6
                      call 114
                      i64.store offset=40
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 7
                      call 115
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 7
                    call 115
                    local.set 14
                  end
                  local.get 4
                  local.get 14
                  i64.store offset=8
                  i32.const 0
                  local.set 5
                  local.get 4
                  i32.const 0
                  call 166
                  i64.store offset=16
                  local.get 4
                  i32.const 1
                  call 166
                  i64.store offset=24
                  local.get 4
                  i32.const 2
                  call 166
                  i64.store offset=32
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 4
                      i32.const 16
                      i32.add
                      call 157
                      local.tee 10
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.ne
                      local.get 10
                      i32.extend8_s
                      i32.const 0
                      i32.gt_s
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 3
                      local.get 4
                      i32.const 32
                      i32.add
                      call 146
                      i64.store offset=40
                      block ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.add
                        local.get 4
                        i32.const 24
                        i32.add
                        call 156
                        if ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.tee 5
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.const 1
                        call 148
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1051416
                    call 174
                    unreachable
                  end
                  local.get 2
                  local.get 2
                  local.get 5
                  i32.add
                  local.tee 2
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.extend16_s
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                end
                i32.const 1051400
                call 174
                unreachable
              end
              i32.const 1051320
              call 179
              unreachable
            end
            i32.const 1051320
            call 177
            unreachable
          end
          i32.const 1051336
          call 179
          unreachable
        end
        i32.const 1051336
        call 177
        unreachable
      end
      i32.const 1051384
      call 174
      unreachable
    end
    block ;; label = @1
      local.get 12
      if ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    i32.const 1051368
    call 175
    unreachable
  )
  (func (;111;) (type 4) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 0
              i32.const -2147483648
              i32.eq
              local.get 1
              i32.const -1
              i32.eq
              i32.and
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              local.get 0
              local.get 1
              i32.div_s
              local.tee 2
              i32.mul
              i32.eq
              local.get 0
              i32.const 0
              i32.ge_s
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              local.get 2
              i32.lt_s
              br_if 3 (;@2;)
              i32.const 1051448
              call 175
              unreachable
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i32.const 1
            i32.store offset=12
            local.get 0
            i32.const 1051988
            i32.store offset=8
            br 3 (;@1;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          i32.const 1
          i32.store offset=12
          local.get 0
          i32.const 1051784
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.set 0
      end
      local.get 0
      return
    end
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051432
    call 167
    unreachable
  )
  (func (;112;) (type 11) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1051476
    i32.const 15
    call 137
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.extend16_s
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i32.const 36
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 125
    local.get 3
    i32.load offset=56
    local.tee 2
    local.get 3
    i32.load offset=52
    local.tee 5
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 5
    i32.const 3
    i32.shl
    local.tee 4
    local.get 3
    i32.load offset=36
    i32.add
    local.set 5
    local.get 3
    i32.load offset=44
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 5
        local.get 4
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 134
    call 94
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;113;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    call 166
    i64.store
    local.get 2
    i32.const 1
    call 166
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    call 148
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 146
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 156
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.const 255
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      call 148
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 147
      i64.store
      local.get 0
      local.get 2
      call 145
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 148
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 147
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1051520
            call 128
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1051500
          call 128
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 0
        local.get 2
        call 118
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 116
    local.get 2
    i64.load
    call 151
  )
  (func (;118;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 95
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call 134
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 118
  )
  (func (;120;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 95
  )
  (func (;121;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 158
  )
  (func (;122;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5792904869389344082
    i64.const -693362611848086
    call 143
    i64.store offset=16
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 32
    call 147
    i64.store offset=8
    local.get 0
    i64.const 1670941990
    i64.const 0
    call 143
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 144
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i32 i32)
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
          call 16
          local.set 3
          local.get 2
          call 15
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
  (func (;124;) (type 1) (param i32 i32)
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
      call 14
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
  (func (;125;) (type 28) (param i32 i32 i32 i32 i32)
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
  (func (;126;) (type 1) (param i32 i32)
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
        call 2
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
  (func (;127;) (type 1) (param i32 i32)
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
  (func (;128;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 126
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
  (func (;129;) (type 1) (param i32 i32)
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
    call 160
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
  (func (;130;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 124
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
  (func (;131;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;132;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;133;) (type 30) (param i32 i64 i32 i32 i32 i32)
    local.get 3
    local.get 5
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 4
    drop
  )
  (func (;134;) (type 11) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 160
  )
  (func (;135;) (type 7) (param i32 i32 i32)
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
  (func (;136;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load
    call 42
  )
  (func (;137;) (type 11) (param i32 i32 i32) (result i64)
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
    call 126
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
  (func (;138;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
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
  (func (;139;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 164
    local.get 2
    call 164
    call 40
  )
  (func (;140;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 8
    call 165
    local.set 1
    local.get 1
    call 9
    call 165
    local.tee 2
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 1
      i32.sub
      return
    end
    i32.const 1051596
    call 175
    unreachable
  )
  (func (;141;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;142;) (type 1) (param i32 i32)
    local.get 0
    call 164
    local.get 1
    call 164
    call 31
    drop
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 159
    local.set 0
    local.get 2
    i32.const 1051612
    call 159
    local.tee 1
    i64.store
    local.get 2
    local.get 1
    local.get 0
    call 163
    local.tee 0
    i64.store
    local.get 0
    call 17
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
  )
  (func (;145;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
  )
  (func (;146;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
  )
  (func (;147;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 164
    call 21
  )
  (func (;148;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 164
    call 22
  )
  (func (;149;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;151;) (type 31) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;152;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 33
  )
  (func (;153;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;155;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 163
  )
  (func (;156;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 157
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;157;) (type 4) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      call 161
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    i64.gt_u
    local.get 2
    local.get 3
    i64.lt_u
    i32.sub
  )
  (func (;158;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 12
    i32.eq
    local.get 1
    i32.const 70
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
  (func (;159;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 1
  )
  (func (;160;) (type 5) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;161;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;162;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;163;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 39
  )
  (func (;164;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;165;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;166;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;167;) (type 1) (param i32 i32)
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
  (func (;168;) (type 16) (param i32 i32 i32 i32)
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
    i32.const 1051944
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
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
    call 167
    unreachable
  )
  (func (;169;) (type 8) (param i32)
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
    i32.const 1051896
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 167
    unreachable
  )
  (func (;170;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.store offset=12
    local.get 1
    i32.const 1049680
    i32.store offset=8
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 1
    i32.const 1051888
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=28 align=4
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 167
    unreachable
  )
  (func (;171;) (type 4) (param i32 i32) (result i32)
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
            call_indirect (type 4)
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
        call_indirect (type 12)
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
          call_indirect (type 4)
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
      call_indirect (type 12)
      local.set 1
    end
    local.get 1
  )
  (func (;172;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;173;) (type 12) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 12)
  )
  (func (;174;) (type 8) (param i32)
    local.get 0
    i32.const 1051656
    call 181
  )
  (func (;175;) (type 8) (param i32)
    local.get 0
    i32.const 1051700
    call 181
  )
  (func (;176;) (type 8) (param i32)
    local.get 0
    i32.const 1051744
    call 181
  )
  (func (;177;) (type 8) (param i32)
    local.get 0
    i32.const 1051840
    call 181
  )
  (func (;178;) (type 8) (param i32)
    local.get 0
    i32.const 1051880
    call 181
  )
  (func (;179;) (type 8) (param i32)
    local.get 0
    i32.const 1052056
    call 181
  )
  (func (;180;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
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
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;181;) (type 1) (param i32 i32)
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
    call 167
    unreachable
  )
  (func (;182;) (type 32) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.tee 6
    local.get 3
    i32.const 47
    i32.add
    local.tee 5
    local.get 3
    call 135
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 6
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 135
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=32
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        i32.const 15
        i32.add
        local.tee 5
        call 140
        local.tee 4
        i32.const 518400
        local.get 4
        i32.const 1
        i32.sub
        local.tee 8
        local.get 8
        i32.const 518400
        i32.ge_u
        select
        i32.const 0
        local.get 4
        i32.const 2
        i32.ge_u
        select
        i32.sub
        local.get 4
        call 142
        i32.const 1002
        local.set 4
        local.get 5
        i32.const 1051491
        call 116
        call 141
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 1051491
          local.get 3
          i32.const 32
          i32.add
          call 117
          local.get 5
          i32.const 1051492
          local.get 6
          call 117
          i32.const 1000
          local.set 4
        end
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 1000
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.store offset=40
    i32.const 1048868
    local.get 3
    i32.const 40
    i32.add
    i32.const 1048912
    local.get 2
    call 168
    unreachable
  )
  (func (;183;) (type 19) (param i32 i32 i32 i32 i64 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 4
    i64.store offset=16
    local.get 9
    local.get 3
    i32.store8 offset=15
    local.get 9
    local.get 1
    local.get 8
    local.get 7
    call 137
    i64.store offset=104
    local.get 9
    i32.const 15
    i32.add
    i64.load8_u
    local.set 4
    local.get 9
    i32.const 16
    i32.add
    call 130
    local.set 5
    local.get 9
    local.get 6
    call 50
    i64.store offset=128
    local.get 9
    local.get 5
    i64.store offset=120
    local.get 9
    local.get 4
    i64.store offset=112
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 9
        i32.const 136
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
    local.get 9
    i32.const 32
    i32.add
    local.get 9
    i32.const 136
    i32.add
    local.tee 3
    local.get 9
    i32.const 160
    i32.add
    local.get 9
    i32.const 112
    i32.add
    local.get 3
    call 125
    local.get 9
    i32.load offset=52
    local.tee 3
    local.get 9
    i32.load offset=48
    local.tee 6
    i32.sub
    local.tee 7
    i32.const 0
    local.get 3
    local.get 7
    i32.ge_u
    select
    local.set 3
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    local.get 9
    i32.load offset=32
    i32.add
    local.set 6
    local.get 9
    i32.load offset=40
    local.get 7
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 3
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
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 9
    i32.const 104
    i32.add
    local.get 1
    local.get 9
    i32.const 136
    i32.add
    i32.const 3
    call 134
    call 43
    local.get 0
    local.get 9
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 9
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 9
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 9
    i64.load offset=32
    i64.store
    local.get 9
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;184;) (type 19) (param i32 i32 i32 i32 i64 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 4
    i64.store offset=16
    local.get 9
    local.get 3
    i32.store8 offset=15
    local.get 9
    local.get 1
    local.get 8
    local.get 7
    call 137
    i64.store offset=40
    local.get 9
    i32.const 15
    i32.add
    i64.load8_u
    local.set 4
    local.get 9
    i32.const 16
    i32.add
    call 130
    local.set 5
    local.get 9
    local.get 6
    call 50
    i64.store offset=64
    local.get 9
    local.get 5
    i64.store offset=56
    local.get 9
    local.get 4
    i64.store offset=48
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 9
        i32.const 72
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
    local.get 9
    i32.const 100
    i32.add
    local.get 9
    i32.const 72
    i32.add
    local.tee 3
    local.get 9
    i32.const 96
    i32.add
    local.get 9
    i32.const 48
    i32.add
    local.get 3
    call 125
    local.get 9
    i32.load offset=120
    local.tee 3
    local.get 9
    i32.load offset=116
    local.tee 6
    i32.sub
    local.tee 7
    i32.const 0
    local.get 3
    local.get 7
    i32.ge_u
    select
    local.set 3
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    local.get 9
    i32.load offset=100
    i32.add
    local.set 6
    local.get 9
    i32.load offset=108
    local.get 7
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 3
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
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 9
    i32.const 40
    i32.add
    local.get 1
    local.get 9
    i32.const 72
    i32.add
    i32.const 3
    call 134
    call 43
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/env.rs\00\00\00\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/vec.rs/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\00\00\8e\00\10\00s\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048860) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00TransactionTooOldAlreadyInitializedFactoryNotInitializedXlmAddressNotInitializedTokenDoesNotExistNotTokenOwnerUnauthorizedInsufficientBalanceInvalidTickRangeTickNotAlignedTickOutOfBoundsPoolNotFoundMathOverflowPriceSlippageCheckNothingToCollectTokensNotOrderedLiquidityCalculationFailedPoolKeyMissingTokenDescriptorNotSetNoApprovedAddressPositionNotClearedConversionError\00P\00\10\00>\00\00\00\f9\03\00\00\0d\00\00\00get_tick_bitmap_publicget_tick_bitmap_range_publictick_spacingticksget_ticks_batchfeeliquiditysqrt_price_x96ticktoken0token16\03\10\00\03\00\00\009\03\10\00\09\00\00\00B\03\10\00\0e\00\00\00P\03\10\00\04\00\00\00\16\03\10\00\0c\00\00\00T\03\10\00\06\00\00\00Z\03\10\00\06\00\00\00contracts/lens/src/pool_lens.rsreserve0reserve1state\b7\03\10\00\08\00\00\00\bf\03\10\00\08\00\00\00\c7\03\10\00\05\00\00\00NotFound\e4\03\10\00\08\00\00\00Found\00\00\00\f4\03\10\00\05\00\00\00poolresult\00\00\04\04\10\00\04\00\00\00\08\04\10\00\06\00\00\00token_atoken_b\00\006\03\10\00\03\00\00\00 \04\10\00\07\00\00\00'\04\10\00\07\00\00\00\0e\feM\e7\a8\b9\02\00not initialized\00\98\03\10\00\1f\00\00\00\84\00\00\00\0e\00\00\00\98\03\10\00\1f\00\00\00\b0\00\00\00\0e\00\00\00get_full_pool_stateget_pool_state_with_balancesamount0amount1\00\00\00\af\04\10\00\07\00\00\00\b6\04\10\00\07\00\00\009\03\10\00\09\00\00\00B\03\10\00\0e\00\00\00P\03\10\00\04\00\00\00contracts/lens/src/quoter.rs\e8\04\10\00\1c\00\00\00<\00\00\00E\00\00\00quote_exact_inputquote_exact_output\00\e8\04\10\00\1c\00\00\00\a9\00\00\00>\00\00\00\e8\04\10\00\1c\00\00\00\a9\00\00\00,\00\00\00\e8\04\10\00\1c\00\00\00\c6\00\00\00>\00\00\00\e8\04\10\00\1c\00\00\00\c6\00\00\00,\00\00\00contracts/lens/src/quoter_v2.rs\00B\03\10\00\0e\00\00\00P\03\10\00\04\00\00\00amount_insqrt_price_limit_x96token_intoken_out\00\00\a8\05\10\00\09\00\00\006\03\10\00\03\00\00\00\b1\05\10\00\14\00\00\00\c5\05\10\00\08\00\00\00\cd\05\10\00\09\00\00\00amount\00\00\00\06\10\00\06\00\00\006\03\10\00\03\00\00\00\b1\05\10\00\14\00\00\00\c5\05\10\00\08\00\00\00\cd\05\10\00\09\00\00\00initialized_ticks_crossedsqrt_price_x96_aftertick_after\00\00\06\10\00\06\00\00\000\06\10\00\19\00\00\00I\06\10\00\14\00\00\00]\06\10\00\0a\00\00\00initialized_ticks_crossed_listsqrt_price_x96_after_listtick_after_list\00\00\00\06\10\00\06\00\00\00\88\06\10\00\1e\00\00\00\a6\06\10\00\19\00\00\00\bf\06\10\00\0f\00\00\00x\05\10\00\1f\00\00\00R\00\00\00E\00\00\00slot0\00\00\00x\05\10\00\1f\00\00\00\ba\00\00\00\11\00\00\00x\05\10\00\1f\00\00\00\b8\00\00\00\11\00\00\00x\05\10\00\1f\00\00\00$\01\00\00\0d\00\00\00x\05\10\00\1f\00\00\00\22\01\00\00\0d\00\00\00fee_growth_outside_0_x128fee_growth_outside_1_x128initializedliquidity_grossliquidity_netsec_per_liquidity_outside_x128seconds_outsidetick_cumulative_outside\00\00\00H\07\10\00\19\00\00\00a\07\10\00\19\00\00\00z\07\10\00\0b\00\00\00\85\07\10\00\0f\00\00\00\94\07\10\00\0d\00\00\00\a1\07\10\00\1e\00\00\00\bf\07\10\00\0f\00\00\00\ce\07\10\00\17\00\00\00contracts/lens/src/tick_lens.rs\00\85\07\10\00\0f\00\00\00\94\07\10\00\0d\00\00\00P\03\10\00\04\00\00\00truncated\00\00\00\22\03\10\00\05\00\00\00`\08\10\00\09\00\00\00(\08\10\00\1f\00\00\00\89\00\00\00\1c\00\00\00(\08\10\00\1f\00\00\00\e0\00\00\00\1c\00\00\00(\08\10\00\1f\00\00\00\e7\00\00\00 \00\00\00(\08\10\00\1f\00\00\00\02\01\00\00,\00\00\00(\08\10\00\1f\00\00\00\03\01\00\00/\00\00\00\11\00\00\00\12\00\00\00\15\00\00\00\18\00\00\00\11\00\00\00\0d\00\00\00\0c\00\00\00\13\00\00\00\10\00\00\00\0e\00\00\00\0f\00\00\00\0c\00\00\00\0c\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\1a\00\00\00\0e\00\00\00\15\00\00\00\11\00\00\00\12\00\00\00`\01\10\00q\01\10\00\83\01\10\00\98\01\10\00\b0\01\10\00\c1\01\10\00\ce\01\10\00\da\01\10\00\ed\01\10\00\fd\01\10\00\0b\02\10\00\1a\02\10\00&\02\10\002\02\10\00D\02\10\00T\02\10\00d\02\10\00~\02\10\00\8c\02\10\00\a1\02\10\00\b2\02\10\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/env.rs\00\00t\09\10\00>\00\00\00\84\01\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1051128) "\01\00\00\00\03\00\00\00ConversionErrorcontracts/libraries/src/path.rsInvalidPath: insufficient length for first pool\00\00\00.\0a\10\00/\00\00\00\0f\0a\10\00\1f\00\00\00#\00\00\00\09\00\00\00\0f\0a\10\00\1f\00\00\00;\00\00\00,\00\00\00contracts/libraries/src/pool_ticks_counter.rs\00\00\00\88\0a\10\00-\00\00\005\00\00\00\19\00\00\00\88\0a\10\00-\00\00\00<\00\00\00\15\00\00\00\88\0a\10\00-\00\00\00o\00\00\00\0d\00\00\00\88\0a\10\00-\00\00\00s\00\00\00\0d\00\00\00\88\0a\10\00-\00\00\00j\00\00\00\0d\00\00\00\88\0a\10\00-\00\00\00k\00\00\00\0d\00\00\00\88\0a\10\00-\00\00\00\82\00\00\00\11\00\00\00\88\0a\10\00-\00\00\00\c6\00\00\00\1e\00\00\00\88\0a\10\00-\00\00\00\c9\00\00\00\0d\00\00\00tick_spacingget_tick_bitmap\00\01Factorye\0b\10\00\07\00\00\00XlmAddress\00\00t\0b\10\00\0a\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/storage.rs\00\00\88\0b\10\00B\00\00\00\9c\00\00\00\09")
  (data (;3;) (i32.const 1051628) "attempt to add with overflow\ec\0b\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\10\0c\10\00!\00\00\00attempt to multiply with overflow\00\00\00<\0c\10\00!\00\00\00attempt to divide with overflow\00h\0c\10\00\1f\00\00\00attempt to calculate the remainder with overflow\90\0c\10\000\00\00\00attempt to negate with overflow\00\c8\0c\10\00\1f\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00#\0d\10\00\02\00\00\00attempt to divide by zero\00\00\008\0d\10\00\19\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\5c\0d\10\009")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00TPool state data returned from the pool contract.\0aContains all core pool information.\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\07\00\00\00,Fee tier in basis points (e.g., 3000 = 0.3%)\00\00\00\03fee\00\00\00\00\04\00\00\00&Total active liquidity at current tick\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00#Current sqrt price in Q64.96 format\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\0cCurrent tick\00\00\00\04tick\00\00\00\05\00\00\00\22Minimum tick spacing for positions\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00'First token in the pair (lower address)\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00)Second token in the pair (higher address)\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00pPool state with token balances (reserves).\0aComposes PoolState with reserve amounts for a single source of truth.\00\00\00\00\00\00\00\15PoolStateWithBalances\00\00\00\00\00\00\03\00\00\00\22Balance of token0 held by the pool\00\00\00\00\00\08reserve0\00\00\00\0b\00\00\00\22Balance of token1 held by the pool\00\00\00\00\00\08reserve1\00\00\00\0b\00\00\00/Core pool state (tokens, fee, price, liquidity)\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\02\00\00\00AResult of querying a pool - either initialized with state or not.\00\00\00\00\00\00\00\00\00\00\0aPoolResult\00\00\00\00\00\02\00\00\00\00\00\00\00(Pool is not initialized or doesn't exist\00\00\00\08NotFound\00\00\00\01\00\00\00\1ePool exists and is initialized\00\00\00\00\00\05Found\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\02\00\00\00(Result of querying a pool with balances.\00\00\00\00\00\00\00\16PoolResultWithBalances\00\00\00\00\00\02\00\00\00\00\00\00\00(Pool is not initialized or doesn't exist\00\00\00\08NotFound\00\00\00\01\00\00\002Pool exists and is initialized (includes reserves)\00\00\00\00\00\05Found\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\15PoolStateWithBalances\00\00\00\00\00\00\01\00\00\00PPool data returned by the lens.\0a\0aContains the pool address and its state result.\00\00\00\00\00\00\00\08PoolData\00\00\00\02\00\00\00\19The pool contract address\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00CPool state result - Found(state) if initialized, NotFound otherwise\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0aPoolResult\00\00\00\00\00\01\00\00\00ePool data with balances returned by the lens.\0a\0aContains the pool address and its state with reserves.\00\00\00\00\00\00\00\00\00\00\14PoolDataWithBalances\00\00\00\02\00\00\00\19The pool contract address\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\1fPool state result with reserves\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\16PoolResultWithBalances\00\00\00\00\00\01\00\00\004Query parameters for looking up a pool by token pair\00\00\00\00\00\00\00\0eTokenPairQuery\00\00\00\00\00\03\00\00\00\18Fee tier in basis points\00\00\00\03fee\00\00\00\00\04\00\00\00*First token address (order doesn't matter)\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00+Second token address (order doesn't matter)\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\8eInitialize the PoolLens with the factory address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `factory` - The DEX factory contract address\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FGet the stored factory address\0a\0a# Returns\0aThe factory contract address\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\aaFetch pool data for multiple pools by their addresses\0a\0aThis is the most efficient method when you already know the pool addresses.\0aUses a single cross-contract call per pool.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pools` - Vector of pool contract addresses to query\0a\0a# Returns\0aVector of PoolData structs in the same order as input.\0aEach PoolData contains `result: Found(state)` if initialized, `NotFound` otherwise.\00\00\00\00\00\0eget_pools_data\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08PoolData\00\00\00\00\00\00\01\fcFetch pool data for multiple pools by token pairs\0a\0aLooks up pool addresses from the factory, then fetches their data.\0aUseful when you have token pairs but not pool addresses.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pairs` - Vector of token pair queries (token_a, token_b, fee)\0a\0a# Returns\0aVector of PoolData structs in the same order as input.\0aEach PoolData contains `result: Found(state)` if initialized, `NotFound` otherwise.\0aToken order in the query doesn't matter - tokens are sorted internally.\00\00\00\12get_pools_by_pairs\00\00\00\00\00\01\00\00\00\00\00\00\00\05pairs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0eTokenPairQuery\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08PoolData\00\00\00\00\00\00\00\a5Fetch data for a single pool\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pool` - The pool contract address\0a\0a# Returns\0aPoolData struct with all pool information\00\00\00\00\00\00\0dget_pool_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08PoolData\00\00\00\00\00\00\01oFetch pool data with balances for multiple pools by their addresses.\0a\0aSame as `get_pools_data` but includes token reserves (balances).\0aCosts ~1M extra CPU per pool due to balance lookups.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pools` - Vector of pool contract addresses to query\0a\0a# Returns\0aVector of PoolDataWithBalances structs in the same order as input.\00\00\00\00\17get_pools_data_with_bal\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\14PoolDataWithBalances\00\00\00\00\00\00\00\c2Fetch data with balances for a single pool\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pool` - The pool contract address\0a\0a# Returns\0aPoolDataWithBalances struct with pool state and reserves\00\00\00\00\00\16get_pool_data_with_bal\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\14PoolDataWithBalances\00\00\00\01\00\00\006Mirror the SwapResult structure from the pool contract\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\004Parameters for quoting a single-hop exact input swap\00\00\00\00\00\00\00\1bQuoteExactInputSingleParams\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\005Parameters for quoting a single-hop exact output swap\00\00\00\00\00\00\00\00\00\00\1cQuoteExactOutputSingleParams\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\016Initialize the quoter with factory and WETH9 addresses\0a@param factory The address of the pool factory contract\0a@param xlm The address of the wrapped XLM token\0a\0aNote: Panics on initialization failure (e.g., if already initialized).\0aThis is intentional - a contract that fails to initialize should not be usable.\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\81Returns the amount out received for a given exact input swap without executing the swap\0a@param token_in The token being swapped in\0a@param token_out The token being swapped out\0a@param fee The fee tier of the pool\0a@param amount_in The amount of input tokens\0a@param sqrt_price_limit_x96 The price limit; 0 for no limit\0a@return amount_out The amount of output tokens that would be received\00\00\00\00\00\00\18quote_exact_input_single\00\00\00\05\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\018Returns the amount out received for a given exact input swap without executing the swap\0a@param path The path of tokens to swap through, encoded as (token0, fee, token1, fee, token2, ...)\0a@param amount_in The amount of the first token to swap\0a@return amount_out The amount of the last token that would be received\00\00\00\11quote_exact_input\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\00\0e\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01{Returns the amount in required for a given exact output swap without executing the swap\0a@param token_in The token being swapped in\0a@param token_out The token being swapped out\0a@param fee The fee tier of the pool\0a@param amount_out The amount of output tokens desired\0a@param sqrt_price_limit_x96 The price limit; 0 for no limit\0a@return amount_in The amount of input tokens required\00\00\00\00\19quote_exact_output_single\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\85Returns the amount in required to receive the given exact output amount but for a swap of multiple pools\0a@param path The path of tokens to swap through, encoded in REVERSE order (tokenOut, fee, tokenIn, ...)\0aNote: For exact output, the path must be reversed from exact input\0a@param amount_out The amount of the last token to receive\0a@return amount_in The amount of the first token required\00\00\00\00\00\00\12quote_exact_output\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\00\0e\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Slot0\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\004Parameters for quoting a single-hop exact input swap\00\00\00\00\00\00\00\1bQuoteExactInputSingleParams\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\005Parameters for quoting a single-hop exact output swap\00\00\00\00\00\00\00\00\00\00\1cQuoteExactOutputSingleParams\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1dResult for a single-hop quote\00\00\00\00\00\00\00\00\00\00\11QuoteSingleResult\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\19initialized_ticks_crossed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14sqrt_price_x96_after\00\00\00\0c\00\00\00\00\00\00\00\0atick_after\00\00\00\00\00\05\00\00\00\01\00\00\00\1cResult for a multi-hop quote\00\00\00\00\00\00\00\0bQuoteResult\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\1einitialized_ticks_crossed_list\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\19sqrt_price_x96_after_list\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\0ftick_after_list\00\00\00\03\ea\00\00\00\05\00\00\00\00\00\00\00\ccInitialize the quoter with factory and XLM addresses\0a\0aNote: Panics on initialization failure (e.g., if already initialized).\0aThis is intentional - a contract that fails to initialize should not be usable.\00\00\00\07init_v2\00\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14quote_exact_input_v2\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\00\0e\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15quote_exact_output_v2\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\00\0e\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bquote_exact_input_single_v2\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1bQuoteExactInputSingleParams\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11QuoteSingleResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cquote_exact_output_single_v2\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1cQuoteExactOutputSingleParams\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11QuoteSingleResult\00\00\00\00\00\00\03\00\00\00\01\00\00\006Represents a populated tick with liquidity information\00\00\00\00\00\00\00\00\00\0dPopulatedTick\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fliquidity_gross\00\00\00\00\0a\00\00\00\00\00\00\00\0dliquidity_net\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00=Result of get_populated_ticks_in_range with truncation signal\00\00\00\00\00\00\00\00\00\00\14PopulatedTicksResult\00\00\00\02\00\00\00\00\00\00\00\05ticks\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dPopulatedTick\00\00\00\00\00\00<True if results were truncated due to MAX_TICKS_BATCH limit.\00\00\00\09truncated\00\00\00\00\00\00\01\00\00\00\00\00\00\02\96Gets all populated ticks in a specific word of the tick bitmap\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pool` - The address of the pool contract\0a* `tick_bitmap_index` - The index of the tick bitmap word to query (i32)\0a\0a# Returns\0aA vector of PopulatedTick structs containing tick index, liquidity_net, and liquidity_gross\0a\0a# Note\0aThis function mirrors the behavior of Uniswap V3's TickLens.getPopulatedTicksInWord:\0a1. Fetches the bitmap for the specified word (256 bits)\0a2. Counts populated ticks (bits set to 1)\0a3. For each populated bit, calculates the actual tick and fetches its data\0a4. Returns results in reverse order (matching Solidity's behavior)\00\00\00\00\00\1bget_populated_ticks_in_word\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\11tick_bitmap_index\00\00\00\00\00\00\05\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPopulatedTick\00\00\00\00\00\00\00\00\00\04\00Gets all populated ticks across a range of bitmap words.\0a\0aThis function batches multiple bitmap word queries into a single call,\0areducing cross-contract call overhead for operations like liquidity charts.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `pool` - The address of the pool contract\0a* `start_word` - The first bitmap word index (can be negative)\0a* `count` - Number of consecutive words to scan (capped at MAX_RANGE_COUNT)\0a\0a# Returns\0aA `PopulatedTicksResult` containing:\0a- `ticks`: Vector of PopulatedTick structs in **ascending order** by tick index\0a- `truncated`: True if results are incomplete for any reason\0a\0a# Ordering\0aNOTE: This function returns ticks in ASCENDING order (lowest tick first),\0awhich differs from `get_populated_ticks_in_word` that returns REVERSE order\0a(matching Uniswap V3 Solidity behavior).\0a\0a# Limits & Truncation\0aThe `truncated` flag is set to true if:\0a- `count` exceeded MAX_RANGE_COUNT (256 words)\0a- `start_word` was near i32::MAX causing range reduction\0a- More than MAX_TICKS_BATCH (2\00\00\00\1cget_populated_ticks_in_range\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0astart_word\00\00\00\00\00\05\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\14PopulatedTicksResult\00\00\00\04\00\00\00'Error codes for the periphery libraries\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00>Hex string length is insufficient for the requested conversion\00\00\00\00\00\15HexLengthInsufficient\00\00\00\00\00\07\d1\00\00\001mul_div operation failed in liquidity calculation\00\00\00\00\00\00\0cMulDivFailed\00\00\07\d2\00\00\00&Invalid price range (division by zero)\00\00\00\00\00\11InvalidPriceRange\00\00\00\00\00\07\d3\00\00\00)U256 to u128 conversion failed (overflow)\00\00\00\00\00\00\1aU256ToU128ConversionFailed\00\00\00\00\07\d4\00\00\00\01\00\00\00WParameters required to construct a token URI (see original Solidity code for semantics)\00\00\00\00\00\00\00\00\17ConstructTokenURIParams\00\00\00\00\0e\00\00\00\00\00\00\00\12base_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13base_token_decimals\00\00\00\00\04\00\00\00\00\00\00\00\11base_token_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0aflip_ratio\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\13quote_token_address\00\00\00\00\13\00\00\00\00\00\00\00\14quote_token_decimals\00\00\00\04\00\00\00\00\00\00\00\12quote_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctick_current\00\00\00\05\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00BData structure for weighted tick aggregation across multiple pools\00\00\00\00\00\00\00\00\00\10WeightedTickData\00\00\00\02\00\00\00\16Tick value from a pool\00\00\00\00\00\04tick\00\00\00\05\00\00\004Weight for this tick (typically liquidity or volume)\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00HOracle hints for deterministic footprint (must match pool's OracleHints)\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\04\00\00\00+Error codes for the periphery base contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00%Transaction has exceeded the deadline\00\00\00\00\00\00\11TransactionTooOld\00\00\00\00\00\03\e9\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\ea\00\00\00(Factory address has not been initialized\00\00\00\15FactoryNotInitialized\00\00\00\00\00\03\eb\00\00\00$XLM address has not been initialized\00\00\00\18XlmAddressNotInitialized\00\00\03\ec\00\00\00\14Token does not exist\00\00\00\11TokenDoesNotExist\00\00\00\00\00\03\ed\00\00\00\1aNot the owner of the token\00\00\00\00\00\0dNotTokenOwner\00\00\00\00\00\03\ee\00\00\00\16Unauthorized operation\00\00\00\00\00\0cUnauthorized\00\00\03\ef\00\00\00(Insufficient token balance for operation\00\00\00\13InsufficientBalance\00\00\00\03\f0\00\00\00&Tick range is invalid (lower >= upper)\00\00\00\00\00\10InvalidTickRange\00\00\03\f1\00\00\000Tick values are not aligned to pool tick spacing\00\00\00\0eTickNotAligned\00\00\00\00\03\f2\00\00\00\1fTick is out of allowable bounds\00\00\00\00\0fTickOutOfBounds\00\00\00\03\f3\00\00\00'Expected pool not found or inaccessible\00\00\00\00\0cPoolNotFound\00\00\03\f4\00\00\00+Mathematical operation resulted in overflow\00\00\00\00\0cMathOverflow\00\00\03\f5\00\00\00;Price slippage check failed (amount received below minimum)\00\00\00\00\12PriceSlippageCheck\00\00\00\00\03\f6\00\00\00@No tokens to collect (both amount0_max and amount1_max are zero)\00\00\00\10NothingToCollect\00\00\03\f7\00\00\00\12Tokens Not Ordered\00\00\00\00\00\10TokensNotOrdered\00\00\03\f8\00\00\00\1cLiquidity calculation failed\00\00\00\1aLiquidityCalculationFailed\00\00\00\00\03\f9\00\00\00.Pool key data is missing for the given pool ID\00\00\00\00\00\0ePoolKeyMissing\00\00\00\00\03\fa\00\00\00,Token descriptor contract address is not set\00\00\00\15TokenDescriptorNotSet\00\00\00\00\00\03\fb\00\00\00'No approved address for the given token\00\00\00\00\11NoApprovedAddress\00\00\00\00\00\03\fc\00\00\00CPosition must have zero liquidity and no owed tokens before burning\00\00\00\00\12PositionNotCleared\00\00\00\00\03\fd\00\00\00\02\00\00\001Keys under which we'll store the immutable fields\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\01\00\00\00\baQ128.128 fixed-point number\0a\0aRepresents a number as: value / 2^128\0a\0aUsed exclusively for fee growth tracking in Uniswap V3 architecture.\0aFor price calculations, use FixedPoint96 instead.\00\00\00\00\00\00\00\00\00\0dFixedPoint128\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00wQ64.96 fixed-point number\0a\0aInternally stored as a U256 where the value represents:\0a`actual_value = stored_value / 2^96`\00\00\00\00\00\00\00\00\0cFixedPoint96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSwapStepResult\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0c\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fsqrt_ratio_next\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\94512-bit unsigned integer\0a\0aRepresented as two 256-bit components:\0a- `low`: bits 0-255\0a- `high`: bits 256-511\0a\0aThe actual value is: high * 2^256 + low\00\00\00\00\00\00\00\04U512\00\00\00\02\00\00\00\00\00\00\00\04high\00\00\00\0c\00\00\00\00\00\00\00\03low\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
