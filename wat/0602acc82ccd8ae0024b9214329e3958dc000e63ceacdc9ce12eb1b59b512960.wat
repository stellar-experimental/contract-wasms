(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32 i32 i32) (result i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i64 i64)))
  (type (;33;) (func (param i64)))
  (type (;34;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "3" (func (;0;) (type 1)))
  (import "b" "j" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 9)))
  (import "m" "a" (func (;3;) (type 19)))
  (import "v" "g" (func (;4;) (type 1)))
  (import "v" "h" (func (;5;) (type 9)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "3" (func (;8;) (type 7)))
  (import "x" "4" (func (;9;) (type 7)))
  (import "x" "7" (func (;10;) (type 7)))
  (import "x" "8" (func (;11;) (type 7)))
  (import "i" "_" (func (;12;) (type 3)))
  (import "i" "0" (func (;13;) (type 3)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 3)))
  (import "i" "5" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 3)))
  (import "i" "a" (func (;20;) (type 3)))
  (import "i" "b" (func (;21;) (type 3)))
  (import "i" "n" (func (;22;) (type 1)))
  (import "i" "o" (func (;23;) (type 1)))
  (import "i" "p" (func (;24;) (type 1)))
  (import "i" "q" (func (;25;) (type 1)))
  (import "i" "r" (func (;26;) (type 1)))
  (import "i" "t" (func (;27;) (type 1)))
  (import "i" "u" (func (;28;) (type 1)))
  (import "m" "_" (func (;29;) (type 7)))
  (import "m" "0" (func (;30;) (type 9)))
  (import "m" "1" (func (;31;) (type 1)))
  (import "m" "4" (func (;32;) (type 1)))
  (import "v" "_" (func (;33;) (type 7)))
  (import "v" "1" (func (;34;) (type 1)))
  (import "v" "3" (func (;35;) (type 3)))
  (import "l" "_" (func (;36;) (type 9)))
  (import "l" "0" (func (;37;) (type 1)))
  (import "l" "1" (func (;38;) (type 1)))
  (import "l" "8" (func (;39;) (type 1)))
  (import "d" "_" (func (;40;) (type 9)))
  (import "b" "6" (func (;41;) (type 1)))
  (import "b" "8" (func (;42;) (type 3)))
  (import "b" "e" (func (;43;) (type 1)))
  (import "a" "0" (func (;44;) (type 3)))
  (import "a" "3" (func (;45;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053771)
  (global (;2;) i32 i32.const 1055052)
  (global (;3;) i32 i32.const 1055056)
  (export "memory" (memory 0))
  (export "init" (func 98))
  (export "zap_in" (func 99))
  (export "zap_in_with_hints" (func 100))
  (export "zap_out" (func 101))
  (export "zap_out_with_hints" (func 102))
  (export "quote_zap_in" (func 103))
  (export "quote_zap_out" (func 104))
  (export "get_factory" (func 105))
  (export "get_xlm_address" (func 106))
  (export "get_position_manager" (func 107))
  (export "is_initialized" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 80 116 160 204 219 202 213 202)
  (func (;46;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 104
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
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
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1051164
      i32.const 13
      local.get 3
      i32.const 8
      i32.add
      local.tee 2
      i32.const 13
      call 164
      local.get 3
      i32.const 112
      i32.add
      local.tee 1
      local.get 2
      call 123
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 6
      local.get 3
      i64.load offset=128
      local.set 7
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 123
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 8
      local.get 3
      i64.load offset=128
      local.set 9
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 10
      local.get 3
      i64.load offset=128
      local.set 11
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 122
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 13
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 14
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 123
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 15
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.tee 16
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 17
      local.get 3
      i64.load offset=128
      local.set 18
      local.get 1
      local.get 3
      i32.const 80
      i32.add
      call 156
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 19
      local.get 1
      local.get 3
      i32.const 88
      i32.add
      call 156
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 20
      local.get 3
      local.get 3
      i32.const 96
      i32.add
      call 119
      local.get 3
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 2
      local.get 1
      local.get 3
      i32.const 104
      i32.add
      call 156
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 5
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 18
      i64.store offset=16
      local.get 0
      local.get 2
      i32.store offset=144
      local.get 0
      local.get 14
      i64.store offset=136
      local.get 0
      local.get 13
      i64.store offset=128
      local.get 0
      local.get 16
      i64.store offset=120
      local.get 0
      local.get 12
      i64.store offset=112
      local.get 0
      local.get 15
      i64.store offset=104
      local.get 0
      local.get 5
      i64.store offset=96
      local.get 0
      local.get 19
      i64.store offset=88
      local.get 0
      local.get 20
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 17
      i64.store offset=24
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 144
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 5
          i32.const 1050940
          i32.const 18
          local.get 3
          i32.const 16
          i32.add
          local.tee 1
          i32.const 18
          call 164
          local.get 3
          i32.const 160
          i32.add
          local.get 1
          call 123
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 5
          local.get 3
          i64.load offset=176
          local.set 6
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 123
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 7
          local.get 3
          i64.load offset=176
          local.set 8
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 150
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 9
          local.get 3
          i64.load offset=176
          local.set 10
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 122
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=48
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=56
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=168
          local.set 13
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const -64
          i32.sub
          call 123
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=80
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 16
          local.get 3
          i64.load offset=176
          local.set 17
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 156
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=168
          local.set 18
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 156
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=168
          local.set 19
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 104
          i32.add
          call 156
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=168
          local.set 20
          local.get 3
          i64.load offset=112
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 112
            i32.add
            call 150
            local.get 3
            i32.load offset=160
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=184
            local.set 21
            local.get 3
            i64.load offset=176
            local.set 22
            i64.const 1
          end
          local.set 23
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 120
          i32.add
          call 150
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 24
          local.get 3
          i64.load offset=176
          local.set 25
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 150
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=184
          local.set 26
          local.get 3
          i64.load offset=176
          local.set 27
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 136
          i32.add
          call 120
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=12
          local.set 1
          local.get 3
          local.get 3
          i32.const 144
          i32.add
          call 120
          local.get 3
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 152
          i32.add
          call 156
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=168
          local.set 28
          local.get 0
          local.get 17
          i64.store offset=112
          local.get 0
          local.get 8
          i64.store offset=96
          local.get 0
          local.get 6
          i64.store offset=80
          local.get 0
          local.get 27
          i64.store offset=64
          local.get 0
          local.get 25
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 22
          i64.store offset=16
          local.get 0
          local.get 23
          i64.store
          local.get 0
          local.get 2
          i32.store offset=204
          local.get 0
          local.get 1
          i32.store offset=200
          local.get 0
          local.get 13
          i64.store offset=192
          local.get 0
          local.get 12
          i64.store offset=184
          local.get 0
          local.get 15
          i64.store offset=176
          local.get 0
          local.get 11
          i64.store offset=168
          local.get 0
          local.get 14
          i64.store offset=160
          local.get 0
          local.get 18
          i64.store offset=152
          local.get 0
          local.get 28
          i64.store offset=144
          local.get 0
          local.get 19
          i64.store offset=136
          local.get 0
          local.get 20
          i64.store offset=128
          local.get 0
          local.get 16
          i64.store offset=120
          local.get 0
          local.get 7
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=88
          local.get 0
          local.get 26
          i64.store offset=72
          local.get 0
          local.get 24
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 21
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.get 2
        i64.load
        local.get 3
        call 188
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 4
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
        local.get 3
        local.get 4
        i32.const 2
        call 166
        local.get 4
        i32.const 16
        i32.add
        local.tee 1
        local.get 4
        call 111
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 111
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 1048948
      local.get 4
      i32.const 16
      i32.add
      i32.const 1048932
      i32.const 1048640
      call 211
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 6
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 13) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 188
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        local.tee 3
        i32.const 11
        call 166
        local.get 5
        i32.const 96
        i32.add
        local.tee 2
        local.get 3
        call 109
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 1
        local.get 5
        i32.const 16
        i32.add
        call 167
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 1
        local.get 5
        i32.const 24
        i32.add
        call 167
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 10
        local.get 2
        local.get 5
        i32.const 56
        i32.add
        call 111
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 11
        local.get 5
        i64.load offset=112
        local.set 12
        local.get 2
        local.get 5
        i32.const -64
        i32.sub
        call 193
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 13
        local.get 2
        local.get 5
        i32.const 72
        i32.add
        call 193
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 14
        local.get 2
        local.get 5
        i32.const 80
        i32.add
        call 111
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 15
        local.get 5
        i64.load offset=112
        local.set 16
        local.get 2
        local.get 5
        i32.const 88
        i32.add
        call 111
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 1048948
      local.get 5
      i32.const 8
      i32.add
      i32.const 1048932
      i32.const 1048640
      call 211
      unreachable
    end
    local.get 5
    i64.load offset=112
    local.set 17
    local.get 0
    local.get 5
    i64.load offset=120
    i64.store offset=104
    local.get 0
    local.get 17
    i64.store offset=96
    local.get 0
    local.get 15
    i64.store offset=24
    local.get 0
    local.get 16
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 0
    local.get 14
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    i64.const 243861963278
    local.get 3
    call 188
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1050292
        i32.const 2
        local.get 4
        i32.const 16
        i32.add
        local.tee 1
        i32.const 2
        call 164
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 135
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 120
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1048948
      local.get 4
      i32.const 32
      i32.add
      i32.const 1048932
      i32.const 1048640
      call 211
      unreachable
    end
    local.get 0
    local.get 4
    i32.load offset=12
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 188
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      local.get 4
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        call 167
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 6
        i64.const 1
      end
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048948
    local.get 5
    i32.const 16
    i32.add
    i32.const 1048932
    i32.const 1048640
    call 211
    unreachable
  )
  (func (;52;) (type 13) (param i32 i32 i32 i32 i64)
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
    call 188
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
        i32.const 1050472
        i32.const 5
        local.get 5
        i32.const 8
        i32.add
        local.tee 2
        i32.const 5
        call 164
        local.get 5
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        call 150
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
        call 150
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
        call 123
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
        call 135
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
        call 120
        local.get 5
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1048948
      local.get 5
      i32.const 8
      i32.add
      i32.const 1048932
      i32.const 1048640
      call 211
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
  (func (;53;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 54
        local.tee 4
        call 174
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 38
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 167
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1050220
          call 159
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1050240
        call 159
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1050264
      call 159
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
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
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 157
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
            call 165
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
  (func (;55;) (type 14) (param i32) (result i32)
    local.get 0
    call 54
    call 174
  )
  (func (;56;) (type 0) (param i32 i32)
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 2
    call 36
    drop
  )
  (func (;57;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
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
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      local.tee 2
      i32.const 2
      call 166
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      local.get 2
      call 167
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 58
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 136
      i32.add
      local.get 3
      i32.const 104
      i32.add
      i64.load
      local.tee 5
      i64.store
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i64.load
      local.tee 6
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i64.load
      local.tee 7
      i64.store
      local.get 3
      i32.const 48
      i32.add
      local.get 6
      i64.store
      local.get 3
      i32.const 56
      i32.add
      local.get 5
      i64.store
      local.get 3
      local.get 3
      i64.load offset=80
      local.tee 5
      i64.store offset=112
      local.get 3
      local.get 7
      i64.store offset=120
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.const 24
      i32.add
      i32.const 40
      call 220
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 24
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
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1050336
      i32.const 3
      local.get 3
      i32.const 24
      i32.add
      local.tee 1
      i32.const 3
      call 164
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 119
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 119
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 123
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i32.store offset=36
      local.get 0
      local.get 1
      i32.store offset=32
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 192
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.ge_s
    i32.and
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 171
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;61;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.load
    call 192
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;62;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
    block ;; label = @1
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.tee 0
                                      i32.const 1
                                      i32.sub
                                      br_table 16 (;@1;) 2 (;@15;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 0 (;@17;)
                                    end
                                    block ;; label = @17
                                      local.get 0
                                      i32.const 30
                                      i32.sub
                                      br_table 10 (;@7;) 11 (;@6;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 12 (;@5;) 0 (;@17;)
                                    end
                                    local.get 0
                                    i32.const 50
                                    i32.sub
                                    br_table 13 (;@3;) 0 (;@16;) 14 (;@2;) 12 (;@4;)
                                  end
                                  unreachable
                                end
                                i64.const 8589934595
                                return
                              end
                              i64.const 42949672963
                              return
                            end
                            i64.const 47244640259
                            return
                          end
                          i64.const 51539607555
                          return
                        end
                        i64.const 55834574851
                        return
                      end
                      i64.const 60129542147
                      return
                    end
                    i64.const 64424509443
                    return
                  end
                  i64.const 68719476739
                  return
                end
                i64.const 128849018883
                return
              end
              i64.const 133143986179
              return
            end
            i64.const 150323855363
            return
          end
          i64.const 171798691843
          return
        end
        i64.const 214748364803
        return
      end
      i64.const 223338299395
      local.set 1
    end
    local.get 1
  )
  (func (;63;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 157
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 62
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 118
        block ;; label = @3
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 3
          local.get 0
          i32.const 48
          i32.add
          local.get 1
          call 118
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          call 151
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 3
          local.get 0
          i32.const -64
          i32.sub
          local.get 1
          call 118
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 3
          local.get 0
          i32.const 80
          i32.add
          local.get 1
          call 118
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          i32.const 1051324
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 163
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 62
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
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
  (func (;66;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 118
        block ;; label = @3
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 3
          local.get 0
          i32.const 48
          i32.add
          local.get 1
          call 118
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call 118
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 3
          local.get 0
          i32.const -64
          i32.sub
          call 151
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 3
          local.get 0
          i32.const 80
          i32.add
          call 124
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          i32.const 1051284
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 163
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 62
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i32.const 16
    i32.add
    local.get 1
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 118
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 0
        i32.const 48
        i32.add
        call 117
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 0
        local.get 1
        call 118
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 0
        i32.const 56
        i32.add
        call 157
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 3
        local.get 0
        i32.const -64
        i32.sub
        call 124
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
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
    i32.const 1050696
    i32.const 6
    local.get 2
    i32.const 6
    call 163
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 0
    i32.const 40
    i32.add
    i64.load8_u
    local.set 6
    local.get 0
    call 161
    local.set 7
    local.get 0
    i32.const 32
    i32.add
    call 69
    local.set 8
    local.get 2
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 70
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
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    local.get 2
    i32.const 100
    i32.add
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    local.get 0
    call 152
    local.get 2
    i32.load offset=120
    local.tee 0
    local.get 2
    i32.load offset=116
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=100
    i32.add
    local.set 1
    local.get 2
    i32.load offset=108
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    i32.const 6
    call 165
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32) (result i64)
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
  (func (;70;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 75
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
  (func (;71;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 161
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    i32.const 52
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    local.get 0
    call 152
    local.get 1
    i32.load offset=72
    local.tee 0
    local.get 1
    i32.load offset=68
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
    i32.load offset=52
    i32.add
    local.set 3
    local.get 1
    i32.load offset=60
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
    i32.const 24
    i32.add
    i32.const 3
    call 165
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i32) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 0
        i32.const 8
        i32.add
        call 157
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 0
        i32.const 16
        i32.add
        call 124
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
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 165
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1048728
            call 159
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.load offset=16
            i64.store offset=8
            i32.const 1054060
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 195
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1054188
              i32.const 2
              local.get 1
              i32.const 2
              call 195
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1048756
          call 159
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 158
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1054100
            i32.const 2
            local.get 1
            i32.const 2
            call 195
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1048792
        call 159
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 158
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1054132
          i32.const 3
          local.get 4
          i32.const 3
          call 195
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 154
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i32) (result i64)
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
      call 152
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
      call 165
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    i32.const 16
    i32.add
    call 124
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      i32.const 20
      i32.add
      call 124
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      local.get 1
      call 118
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1050336
      i32.const 3
      local.get 4
      i32.const 3
      call 163
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 33
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
  (func (;77;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    local.get 1
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 3
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 118
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 118
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 3
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 118
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 3
        local.get 0
        i32.const 96
        i32.add
        call 117
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 3
        local.get 0
        i32.const 104
        i32.add
        call 124
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 3
        local.get 0
        i32.const 88
        i32.add
        call 157
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 3
        local.get 0
        i32.const 80
        i32.add
        call 157
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 3
        local.get 0
        i32.const 108
        i32.add
        call 121
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 3
        local.get 0
        i32.const 112
        i32.add
        call 121
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 3
        local.get 0
        i32.const -64
        i32.sub
        call 157
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 3
        local.get 0
        i32.const 72
        i32.add
        call 157
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=88
    local.get 2
    local.get 14
    i64.store offset=80
    local.get 2
    local.get 13
    i64.store offset=72
    local.get 2
    local.get 12
    i64.store offset=64
    local.get 2
    local.get 11
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
    local.get 2
    local.get 4
    i64.store
    i32.const 1050592
    i32.const 12
    local.get 2
    i32.const 12
    call 163
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
    local.get 1
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 118
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 0
        i32.const 40
        i32.add
        call 157
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 0
        i32.const 32
        i32.add
        call 157
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 0
        i32.const 48
        i32.add
        call 124
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1050768
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 163
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 162
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    i32.const 52
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    local.get 0
    call 152
    local.get 1
    i32.load offset=72
    local.tee 0
    local.get 1
    i32.load offset=68
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
    i32.load offset=52
    i32.add
    local.set 3
    local.get 1
    i32.load offset=60
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
    i32.const 24
    i32.add
    i32.const 3
    call 165
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048991
    i32.const 15
    call 215
  )
  (func (;81;) (type 10) (param i32)
    local.get 0
    i32.const 1049024
    call 222
  )
  (func (;82;) (type 10) (param i32)
    local.get 0
    i32.const 1049026
    call 222
  )
  (func (;83;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            block (result i64) ;; label = @5
              local.get 2
              i32.load offset=24
              local.tee 4
              if ;; label = @6
                local.get 4
                i64.load
                br 1 (;@5;)
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              local.get 2
              i32.load offset=36
              call 33
              call 50
              local.get 3
              i64.load offset=48
            end
            i64.store
            local.get 2
            i32.load offset=28
            local.tee 1
            if ;; label = @5
              local.get 1
              i64.load
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            i32.load offset=16
            call 146
            local.get 3
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=56
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 60129542145
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 55834574849
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.load offset=32
        local.tee 1
        if ;; label = @3
          local.get 1
          i64.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i32.load offset=20
        call 146
        local.get 3
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=56
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const 55834574849
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=16
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          local.tee 2
          call 192
          i32.extend8_s
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            local.tee 1
            call 59
            br_if 1 (;@3;)
            local.get 3
            i64.const 0
            i64.const 4294967296
            call 176
            i64.store offset=88
            local.get 3
            local.get 1
            local.get 3
            call 178
            i64.store offset=96
            local.get 3
            local.get 3
            local.get 2
            call 178
            i64.store offset=104
            local.get 3
            i32.const 48
            i32.add
            local.tee 2
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            call 136
            block ;; label = @5
              local.get 3
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 5
              local.get 2
              local.get 3
              i32.const 104
              i32.add
              local.get 1
              local.get 4
              call 136
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              br 3 (;@2;)
            end
            local.get 0
            i64.const 214748364801
            i64.store
            br 3 (;@1;)
          end
          i32.const 1
          call 209
          local.set 5
          i32.const 0
          call 209
          br 1 (;@2;)
        end
        i32.const 0
        call 209
        local.set 5
        i32.const 1
        call 209
      end
      local.set 8
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      local.get 6
      call 176
      i64.store offset=40
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      local.tee 1
      local.get 3
      i32.const 32
      i32.add
      call 177
      i64.store offset=88
      local.get 3
      i32.const 0
      call 209
      i64.store offset=96
      local.get 0
      block (result i64) ;; label = @2
        local.get 3
        i32.const 88
        i32.add
        local.tee 2
        local.get 3
        i32.const 96
        i32.add
        call 190
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 2
          call 136
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=56
              i64.store offset=104
              local.get 4
              local.get 3
              i32.const 104
              i32.add
              call 140
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.tee 5
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              i64.const 0
              local.get 6
              local.get 5
              i64.sub
              local.get 7
              local.get 3
              i64.load offset=64
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              local.get 7
              local.get 7
              local.get 8
              i64.sub
              local.tee 10
              i64.lt_u
              local.get 6
              local.get 9
              i64.lt_u
              local.get 6
              local.get 9
              i64.eq
              select
              local.tee 1
              select
              local.set 6
              i64.const 0
              local.get 10
              local.get 1
              select
              br 3 (;@2;)
            end
            local.get 0
            i64.const 214748364801
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 214748364801
          i64.store
          br 2 (;@1;)
        end
        i64.const 0
        local.get 7
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 59
        local.tee 1
        select
        local.set 8
        i64.const 0
        local.get 6
        local.get 1
        select
        local.set 5
        local.get 6
        i64.const 0
        local.get 1
        select
        local.set 6
        local.get 7
        i64.const 0
        local.get 1
        select
      end
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 29
    local.tee 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    local.tee 10
    i64.store offset=112
    local.get 10
    call 35
    call 208
    local.set 2
    local.get 1
    i64.load offset=112
    local.set 10
    local.get 1
    local.get 2
    i32.store offset=28
    i32.const 0
    local.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 10
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.set 7
    local.get 1
    i32.const 104
    i32.add
    local.set 8
    local.get 1
    i32.const 128
    i32.add
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.lt_u
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.get 0
            call 207
            call 187
            local.set 9
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                local.get 0
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i32.const 1
            local.set 0
            block ;; label = @5
              local.get 9
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.const 1050372
              i32.const 2
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 2
              call 164
              local.get 1
              i32.const 112
              i32.add
              local.tee 4
              local.get 6
              local.get 2
              call 58
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 184
              i32.add
              local.tee 2
              local.get 3
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 176
              i32.add
              local.tee 5
              local.get 3
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 3
              i64.load
              i64.store offset=160
              local.get 1
              local.get 3
              i32.const 8
              i32.add
              i64.load
              i64.store offset=168
              local.get 4
              local.get 8
              call 156
              local.get 1
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 9
              local.get 1
              i32.const 88
              i32.add
              local.get 2
              i64.load
              i64.store
              local.get 1
              i32.const 80
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=168
              i64.store offset=72
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=64
              i32.const 0
              local.set 0
            end
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.add
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 1
            i32.const 80
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 56
            i32.add
            local.tee 5
            local.get 1
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 2
            i32.store offset=24
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=40
            local.get 0
            br_if 3 (;@1;)
            local.get 1
            i32.const 136
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 3
            local.get 4
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=120
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=112
            local.get 1
            local.get 9
            i64.store offset=160
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 1
            i32.const 160
            i32.add
            i64.load
            local.get 1
            i32.const 112
            i32.add
            local.get 7
            call 70
            call 184
            local.tee 9
            i64.store offset=8
            local.get 1
            i32.load offset=28
            local.set 2
            local.get 1
            i32.load offset=24
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 9
        return
      end
      i32.const 1049008
      call 216
      unreachable
    end
    i32.const 1048948
    local.get 1
    i32.const 112
    i32.add
    i32.const 1048932
    i32.const 1048916
    call 211
    unreachable
  )
  (func (;85;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    local.get 1
    local.get 2
    call 60
    local.set 4
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 2
    i64.load
    local.tee 5
    local.get 1
    i64.load
    local.tee 6
    local.get 4
    select
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 5
    local.get 4
    select
    i64.store
  )
  (func (;86;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 1049027
    i32.const 16
    call 169
    local.set 4
    call 76
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.get 4
    local.get 5
    call 188
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 1048948
      local.get 1
      i32.const 1048932
      i32.const 1048640
      call 211
      unreachable
    end
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
  )
  (func (;87;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=8
    local.get 1
    call 76
    call 50
    local.get 2
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 1049043
    i32.const 19
    call 169
    local.set 6
    call 76
    local.set 7
    block ;; label = @1
      local.get 1
      i64.load
      local.get 6
      local.get 7
      call 188
      local.tee 6
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i32.const 1050416
        i32.const 7
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        i32.const 7
        call 164
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 119
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=20
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i32.const 32
        i32.add
        call 123
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 135
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 120
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        call 120
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 5
        local.get 3
        local.get 2
        i32.const -64
        i32.sub
        call 156
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 3
        local.get 2
        i32.const 72
        i32.add
        call 156
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        i64.const 1
      end
      local.set 11
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 5
      i32.store offset=60
      local.get 0
      local.get 1
      i32.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 1048948
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048932
    i32.const 1048640
    call 211
    unreachable
  )
  (func (;89;) (type 20) (param i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 13
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load
                    local.tee 18
                    call 35
                    call 208
                    i32.const 2
                    i32.ge_u
                    if ;; label = @9
                      local.get 5
                      i64.load
                      local.tee 19
                      call 35
                      call 208
                      local.get 18
                      call 35
                      call 208
                      local.tee 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 1
                      i32.sub
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 19
                      call 35
                      call 208
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 18
                      call 35
                      call 208
                      i32.const 4
                      i32.gt_u
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 4
                      local.get 19
                      call 35
                      call 208
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 5
                          if ;; label = @12
                            local.get 18
                            call 35
                            call 208
                            local.get 4
                            i32.gt_u
                            if ;; label = @13
                              local.get 13
                              local.get 18
                              local.get 4
                              call 207
                              call 187
                              i64.store offset=80
                              local.get 13
                              i32.const 16
                              i32.add
                              local.get 14
                              local.get 13
                              i32.const 80
                              i32.add
                              call 167
                              local.get 13
                              i32.load offset=16
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              br 12 (;@1;)
                            end
                            i32.const 1049152
                            call 212
                            unreachable
                          end
                          local.get 6
                          local.get 8
                          i64.lt_u
                          local.get 7
                          local.get 9
                          i64.lt_s
                          local.get 7
                          local.get 9
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 6
                            i64.store offset=16
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 7
                            i64.store offset=24
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 150323855361
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 13
                        local.get 13
                        i64.load offset=24
                        i64.store
                        local.get 18
                        call 35
                        call 208
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 15
                        i32.le_u
                        br_if 7 (;@3;)
                        local.get 13
                        local.get 18
                        local.get 15
                        call 207
                        call 187
                        i64.store offset=80
                        local.get 13
                        i32.const 16
                        i32.add
                        local.tee 16
                        local.get 14
                        local.get 13
                        i32.const 80
                        i32.add
                        local.tee 17
                        call 167
                        local.get 13
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 13
                        i64.load offset=24
                        i64.store offset=8
                        local.get 19
                        call 35
                        call 208
                        local.get 4
                        i32.le_u
                        br_if 6 (;@4;)
                        local.get 19
                        local.get 4
                        call 207
                        call 187
                        local.tee 20
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 13
                        i64.const 0
                        i64.store offset=40
                        local.get 13
                        i64.const 0
                        i64.store offset=32
                        local.get 13
                        local.get 6
                        i64.store offset=16
                        local.get 13
                        local.get 10
                        i64.store offset=48
                        local.get 13
                        local.get 7
                        i64.store offset=24
                        local.get 13
                        local.get 20
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=56
                        local.get 13
                        local.get 13
                        i32.const 8
                        i32.add
                        i32.store offset=64
                        local.get 13
                        local.get 13
                        i32.store offset=60
                        local.get 17
                        local.get 1
                        local.get 2
                        local.get 3
                        local.get 16
                        local.get 11
                        local.get 12
                        call 90
                        local.get 13
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 13
                          i32.load offset=84
                          local.set 1
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 0
                          local.get 1
                          i32.store offset=4
                          br 9 (;@2;)
                        else
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 13
                          i64.load offset=104
                          local.set 7
                          local.get 13
                          i64.load offset=96
                          local.set 6
                          local.get 15
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 0
                    i64.const 47244640257
                    i64.store
                    br 6 (;@2;)
                  end
                  i32.const 1049136
                  call 217
                  unreachable
                end
                local.get 0
                i64.const 47244640257
                i64.store
                br 4 (;@2;)
              end
              local.get 0
              i64.const 68719476737
              i64.store
              br 3 (;@2;)
            end
            local.get 0
            i64.const 64424509441
            i64.store
            br 2 (;@2;)
          end
          i32.const 1049184
          call 212
          unreachable
        end
        i32.const 1049168
        call 212
        unreachable
      end
      local.get 13
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 21) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load
                    local.tee 16
                    i64.eqz
                    local.get 4
                    i64.load offset=8
                    local.tee 15
                    i64.const 0
                    i64.lt_s
                    local.get 15
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          call 172
                          local.get 4
                          i64.load offset=32
                          i64.le_u
                          if ;; label = @12
                            local.get 7
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.load offset=44
                            local.tee 9
                            local.get 4
                            i32.load offset=48
                            local.tee 10
                            local.get 4
                            i32.load offset=40
                            local.tee 11
                            call 85
                            local.get 7
                            local.get 7
                            i64.load offset=8
                            i64.store offset=288
                            local.get 7
                            local.get 7
                            i64.load offset=16
                            i64.store offset=296
                            local.get 7
                            local.get 7
                            i32.load offset=24
                            i32.store offset=304
                            local.get 7
                            i32.const 288
                            i32.add
                            local.get 5
                            i32.const 8
                            i32.add
                            local.tee 8
                            call 72
                            local.set 13
                            local.get 5
                            i64.load
                            local.get 13
                            call 186
                            call 206
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 7
                            local.get 5
                            i64.load
                            local.get 13
                            call 185
                            i64.store offset=192
                            local.get 7
                            i32.const 208
                            i32.add
                            local.get 8
                            local.get 7
                            i32.const 192
                            i32.add
                            call 57
                            local.get 7
                            i32.load offset=208
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 42949672961
                          i64.store
                          br 7 (;@4;)
                        end
                        local.get 7
                        i64.load offset=224
                        local.set 13
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i32.const 232
                        i32.add
                        i32.const 40
                        call 220
                        local.get 7
                        i32.const 120
                        i32.add
                        local.set 5
                        br 5 (;@5;)
                      end
                      local.get 7
                      i32.const 208
                      i32.add
                      local.tee 12
                      local.get 1
                      local.get 3
                      local.get 9
                      local.get 10
                      local.get 11
                      call 91
                      local.get 7
                      i32.load offset=208
                      br_if 3 (;@6;)
                      local.get 7
                      i64.load offset=216
                      local.set 13
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 13
                      i64.store offset=192
                      local.get 6
                      i64.load
                      local.tee 14
                      local.get 7
                      i32.const 192
                      i32.add
                      i64.load
                      local.tee 17
                      call 186
                      call 206
                      if ;; label = @10
                        local.get 7
                        local.get 14
                        local.get 17
                        call 185
                        i64.store offset=288
                        local.get 12
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 7
                        i32.const 288
                        i32.add
                        call 58
                        local.get 7
                        i32.load offset=208
                        i32.const 1
                        i32.and
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 56
                        i32.add
                        local.get 7
                        i32.const 248
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.const 240
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        local.get 7
                        i64.load offset=224
                        i64.store offset=32
                        local.get 7
                        local.get 7
                        i32.const 232
                        i32.add
                        i64.load
                        i64.store offset=40
                        br 3 (;@7;)
                      end
                      local.get 7
                      local.get 13
                      i64.store offset=208
                      local.get 7
                      local.get 1
                      i32.store offset=216
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 7
                      i32.const 208
                      i32.add
                      call 86
                      br 2 (;@7;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=24
                    local.get 0
                    i64.const 0
                    i64.store offset=16
                    local.get 0
                    i32.const 0
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 7
                  local.get 13
                  i64.store offset=208
                  local.get 7
                  local.get 1
                  i32.store offset=216
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 208
                  i32.add
                  call 86
                end
                local.get 7
                i32.const 232
                i32.add
                local.get 7
                i64.load offset=40
                i64.store
                local.get 7
                i32.const 240
                i32.add
                local.get 7
                i32.const 48
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 248
                i32.add
                local.get 7
                i32.const 56
                i32.add
                i64.load
                i64.store
                local.get 7
                local.get 13
                i64.store offset=208
                local.get 7
                local.get 7
                i64.load offset=32
                i64.store offset=224
                local.get 7
                i32.const 304
                i32.add
                local.get 7
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 296
                i32.add
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 7
                local.get 7
                i64.load offset=8
                i64.store offset=288
                local.get 5
                i64.load
                local.set 14
                local.get 7
                i32.const 288
                i32.add
                local.get 8
                call 72
                local.set 17
                local.get 7
                i32.const 192
                i32.add
                local.tee 3
                local.get 7
                i32.const 208
                i32.add
                call 157
                block ;; label = @7
                  local.get 7
                  i32.load offset=192
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=200
                  local.set 18
                  local.get 3
                  local.get 8
                  local.get 7
                  i32.const 224
                  i32.add
                  call 75
                  local.get 7
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 7
                  i64.load offset=200
                  i64.store offset=104
                  local.get 7
                  local.get 18
                  i64.store offset=96
                  local.get 5
                  local.get 14
                  local.get 17
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 165
                  call 184
                  i64.store
                  local.get 7
                  i32.const 32
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 7
              i32.load offset=212
              local.set 1
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 1
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 88
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 80
            i32.add
            local.get 5
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 7
            local.get 5
            i64.load
            i64.store offset=64
            local.get 7
            local.get 5
            i32.const 8
            i32.add
            i64.load
            i64.store offset=72
            local.get 7
            local.get 10
            i32.store offset=208
            block (result i64) ;; label = @5
              local.get 4
              i32.const 44
              i32.add
              i32.load
              local.get 7
              i32.const 208
              i32.add
              local.tee 5
              i32.load
              call 60
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 7
                i64.const 5792904869389344082
                i64.const -693362611848086
                call 176
                i64.store offset=288
                local.get 7
                local.get 7
                i32.const 288
                i32.add
                i32.const 32
                call 181
                i64.store offset=192
                local.get 7
                i64.const 1670941990
                i64.const 0
                call 176
                i64.store offset=112
                local.get 7
                local.get 7
                i32.const 192
                i32.add
                local.get 7
                i32.const 112
                i32.add
                call 177
                i64.store offset=96
                local.get 7
                i32.const 1
                call 209
                i64.store offset=208
                local.get 7
                i32.const 96
                i32.add
                local.get 5
                call 178
                br 1 (;@5;)
              end
              i64.const 4295128740
              i64.const 0
              call 176
            end
            local.set 17
            local.get 1
            i32.const 1049062
            i32.const 4
            call 169
            local.set 18
            local.get 7
            i32.const 264
            i32.add
            local.get 7
            i64.load offset=72
            i64.store
            local.get 7
            i32.const 272
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 280
            i32.add
            local.get 7
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 7
            local.get 15
            i64.store offset=216
            local.get 7
            local.get 16
            i64.store offset=208
            local.get 7
            local.get 3
            i32.store8 offset=248
            local.get 7
            local.get 17
            i64.store offset=240
            local.get 7
            local.get 7
            i64.load offset=64
            i64.store offset=256
            local.get 7
            local.get 2
            i64.load
            local.tee 14
            i64.store offset=232
            local.get 7
            local.get 14
            i64.store offset=224
            local.get 7
            i32.const 208
            i32.add
            local.get 1
            call 68
            local.set 19
            call 33
            local.set 20
            local.get 9
            i64.load
            local.set 21
            local.get 1
            i32.const 1049312
            i32.const 8
            call 169
            local.set 22
            local.get 7
            local.get 15
            i64.store offset=312
            local.get 7
            local.get 16
            i64.store offset=304
            local.get 7
            local.get 13
            i64.store offset=296
            local.get 7
            local.get 14
            i64.store offset=288
            local.get 7
            i32.const 288
            i32.add
            call 71
            local.set 23
            local.get 7
            call 33
            i64.store offset=184
            local.get 7
            local.get 23
            i64.store offset=176
            local.get 7
            local.get 22
            i64.store offset=168
            local.get 7
            local.get 21
            i64.store offset=160
            local.get 7
            i64.const 0
            i64.store offset=152
            local.get 7
            local.get 20
            i64.store offset=144
            local.get 7
            local.get 19
            i64.store offset=136
            local.get 7
            local.get 18
            i64.store offset=128
            local.get 7
            local.get 13
            i64.store offset=120
            local.get 7
            i64.const 0
            i64.store offset=112
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 192
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 7
            i32.const 208
            i32.add
            i32.store offset=100
            local.get 7
            local.get 7
            i32.const 192
            i32.add
            i32.store offset=96
            i32.const 2
            local.get 7
            i32.const 96
            i32.add
            call 155
            local.tee 2
            local.get 2
            i32.const 2
            i32.ge_u
            select
            i32.const 3
            i32.shl
            local.set 6
            local.get 7
            i32.const 112
            i32.add
            local.set 2
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 192
                i32.add
                local.get 5
                i32.add
                local.get 2
                call 73
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 2
                i32.const 40
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 192
            i32.add
            i32.const 2
            call 165
            call 199
            local.get 7
            i32.const 264
            i32.add
            local.get 7
            i64.load offset=72
            i64.store
            local.get 7
            i32.const 272
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 280
            i32.add
            local.get 7
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 7
            local.get 15
            i64.store offset=216
            local.get 7
            local.get 16
            i64.store offset=208
            local.get 7
            local.get 3
            i32.store8 offset=248
            local.get 7
            local.get 14
            i64.store offset=232
            local.get 7
            local.get 14
            i64.store offset=224
            local.get 7
            local.get 17
            i64.store offset=240
            local.get 7
            local.get 7
            i64.load offset=64
            i64.store offset=256
            local.get 13
            local.get 1
            i32.const 1049062
            i32.const 4
            call 169
            local.get 7
            i32.const 208
            i32.add
            local.get 1
            call 68
            call 188
            local.set 13
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 112
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 13
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 13
            i32.const 1050472
            i32.const 5
            local.get 7
            i32.const 112
            i32.add
            local.tee 2
            i32.const 5
            call 164
            local.get 7
            i32.const 288
            i32.add
            local.tee 1
            local.get 2
            call 150
            local.get 7
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=312
            local.set 15
            local.get 7
            i64.load offset=304
            local.set 13
            local.get 1
            local.get 7
            i32.const 120
            i32.add
            call 150
            local.get 7
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=312
            local.set 14
            local.get 7
            i64.load offset=304
            local.set 16
            local.get 1
            local.get 7
            i32.const 128
            i32.add
            call 123
            local.get 7
            i32.load offset=288
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.const 136
            i32.add
            call 135
            local.get 7
            i32.load offset=288
            br_if 1 (;@3;)
            local.get 7
            local.get 7
            i32.const 144
            i32.add
            call 120
            local.get 7
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1049280
                call 218
                unreachable
              end
              local.get 16
              local.tee 13
              local.get 14
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            i64.const 0
            local.get 13
            i64.sub
            local.tee 14
            local.get 4
            i64.load offset=16
            i64.lt_u
            local.get 4
            i64.load offset=24
            local.tee 16
            i64.const 0
            local.get 15
            local.get 13
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 13
            i64.gt_s
            local.get 13
            local.get 16
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 14
              i64.store offset=16
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 13
              i64.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i64.const 150323855361
            i64.store
          end
          local.get 7
          i32.const 320
          i32.add
          global.set 0
          return
        end
        i32.const 1048948
        local.get 7
        i32.const 112
        i32.add
        i32.const 1048932
        i32.const 1048640
        call 211
        unreachable
      end
      i32.const 1049296
      call 218
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 22) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.const 1049320
    i32.const 8
    call 169
    i64.store
    local.get 6
    local.get 5
    i32.store offset=24
    local.get 6
    local.get 4
    i64.load
    i64.store offset=16
    local.get 6
    local.get 3
    i64.load
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    call 79
    call 51
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 6
        i64.load offset=40
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 52
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 23) (param i32 i32 i32 i32 i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i32.const 1049320
    i32.const 8
    call 169
    i64.store offset=152
    local.get 8
    local.get 5
    i32.store offset=64
    local.get 8
    local.get 4
    i64.load
    i64.store offset=56
    local.get 8
    local.get 3
    i64.load
    i64.store offset=48
    local.get 8
    i32.const 176
    i32.add
    local.get 1
    local.get 2
    local.get 8
    i32.const 152
    i32.add
    local.get 8
    i32.const 48
    i32.add
    call 79
    call 51
    block ;; label = @1
      local.get 8
      i32.load offset=176
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 223338299393
        i64.store
        br 1 (;@1;)
      end
      local.get 8
      local.get 8
      i64.load offset=184
      local.tee 9
      i64.store offset=8
      local.get 8
      local.get 6
      i64.store offset=16
      local.get 8
      local.get 7
      i64.store offset=24
      block ;; label = @2
        local.get 6
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 3
          local.get 4
          call 60
          local.tee 2
          i32.store8 offset=39
          local.get 8
          block (result i64) ;; label = @4
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.const 5792904869389344082
              i64.const -693362611848086
              call 176
              i64.store offset=152
              local.get 8
              local.get 8
              i32.const 152
              i32.add
              i32.const 32
              call 181
              i64.store offset=128
              local.get 8
              i64.const 1670941990
              i64.const 0
              call 176
              i64.store offset=176
              local.get 8
              local.get 8
              i32.const 128
              i32.add
              local.get 8
              i32.const 176
              i32.add
              call 177
              i64.store offset=120
              local.get 8
              i32.const 1
              call 209
              i64.store offset=48
              local.get 8
              i32.const 120
              i32.add
              local.get 8
              i32.const 48
              i32.add
              call 178
              br 1 (;@4;)
            end
            i64.const 4295128740
            i64.const 0
            call 176
          end
          i64.store offset=40
          local.get 8
          local.get 1
          i32.const 1049328
          i32.const 17
          call 169
          i64.store offset=120
          local.get 8
          i32.const 39
          i32.add
          i64.load8_u
          local.set 6
          local.get 8
          i32.const 16
          i32.add
          call 161
          local.set 7
          local.get 8
          local.get 8
          i32.const 40
          i32.add
          call 69
          i64.store offset=144
          local.get 8
          local.get 7
          i64.store offset=136
          local.get 8
          local.get 6
          i64.store offset=128
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 152
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 176
          i32.add
          local.tee 2
          local.get 8
          i32.const 152
          i32.add
          local.tee 3
          local.get 2
          local.get 8
          i32.const 128
          i32.add
          local.get 3
          call 152
          local.get 8
          i32.load offset=196
          local.tee 2
          local.get 8
          i32.load offset=192
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
          local.get 8
          i32.load offset=176
          i32.add
          local.set 3
          local.get 8
          i32.load offset=184
          local.get 2
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 3
              local.get 5
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
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 48
          i32.add
          local.get 1
          local.get 8
          i32.const 8
          i32.add
          local.get 8
          i32.const 120
          i32.add
          local.get 8
          i32.const 152
          i32.add
          i32.const 3
          call 165
          call 52
          block ;; label = @4
            local.get 8
            i32.load8_u offset=39
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.load offset=48
              local.tee 6
              local.get 8
              i64.load offset=56
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1049348
              call 218
              unreachable
            end
            local.get 8
            i64.load offset=64
            local.tee 6
            local.get 8
            i64.load offset=72
            local.tee 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          i64.const 0
          i64.ne
          local.tee 1
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 8
            i64.load offset=96
            i64.store offset=32
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i64.const 0
            local.get 6
            i64.sub
            i64.store offset=16
            local.get 0
            i64.const 0
            local.get 7
            local.get 1
            i64.extend_i32_u
            i64.add
            i64.sub
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 171798691841
          i64.store
          br 2 (;@1;)
        end
        local.get 8
        local.get 9
        i64.store offset=176
        local.get 8
        local.get 1
        i32.store offset=184
        local.get 8
        i32.const 48
        i32.add
        local.get 8
        i32.const 176
        i32.add
        call 87
        local.get 8
        i64.load offset=48
        local.set 6
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049364
      call 218
      unreachable
    end
    local.get 8
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;93;) (type 17) (param i32 i32 i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.eqz
                        local.get 6
                        i64.const 0
                        i64.lt_s
                        local.get 6
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i64.load
                          local.tee 14
                          call 35
                          call 208
                          i32.const 2
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 14
                          call 35
                          call 208
                          i32.const 4
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 4
                          i64.load
                          local.tee 17
                          call 35
                          call 208
                          local.get 14
                          call 35
                          call 208
                          local.tee 9
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 9
                          i32.const 1
                          i32.sub
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 10
                          local.get 7
                          local.get 5
                          i64.store
                          local.get 7
                          local.get 6
                          i64.store offset=8
                          local.get 7
                          i32.const 168
                          i32.add
                          local.set 11
                          local.get 7
                          i32.const 192
                          i32.add
                          local.set 12
                          local.get 17
                          call 35
                          call 208
                          local.set 13
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 13
                              i32.ne
                              if ;; label = @14
                                local.get 14
                                call 35
                                call 208
                                local.get 3
                                i32.gt_u
                                if ;; label = @15
                                  local.get 7
                                  local.get 14
                                  local.get 3
                                  call 207
                                  call 187
                                  i64.store offset=192
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 10
                                  local.get 7
                                  i32.const 192
                                  i32.add
                                  call 167
                                  local.get 7
                                  i32.load offset=64
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  br 14 (;@1;)
                                end
                                i32.const 1049396
                                call 212
                                unreachable
                              end
                              local.get 0
                              local.get 5
                              i64.store offset=16
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 6
                              i64.store offset=24
                              br 11 (;@2;)
                            end
                            local.get 7
                            local.get 7
                            i64.load offset=72
                            i64.store offset=24
                            local.get 14
                            call 35
                            call 208
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 9
                            i32.le_u
                            br_if 8 (;@4;)
                            local.get 7
                            local.get 14
                            local.get 9
                            call 207
                            call 187
                            i64.store offset=192
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.tee 4
                            local.get 10
                            local.get 7
                            i32.const 192
                            i32.add
                            local.tee 8
                            call 167
                            local.get 7
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 7
                            local.get 7
                            i64.load offset=72
                            i64.store offset=32
                            local.get 17
                            call 35
                            call 208
                            local.get 3
                            i32.le_u
                            br_if 6 (;@6;)
                            local.get 17
                            local.get 3
                            call 207
                            call 187
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 7
                            local.get 1
                            i32.const 1049320
                            i32.const 8
                            call 169
                            i64.store offset=168
                            local.get 7
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=80
                            local.get 7
                            local.get 7
                            i64.load offset=32
                            i64.store offset=72
                            local.get 7
                            local.get 7
                            i64.load offset=24
                            i64.store offset=64
                            local.get 8
                            local.get 1
                            local.get 2
                            local.get 7
                            i32.const 168
                            i32.add
                            local.get 4
                            call 79
                            call 51
                            local.get 7
                            i32.load offset=192
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              i64.const 223338299393
                              i64.store
                              br 11 (;@2;)
                            end
                            local.get 7
                            local.get 7
                            i64.load offset=200
                            i64.store offset=40
                            local.get 7
                            local.get 7
                            i32.const 24
                            i32.add
                            local.get 7
                            i32.const 32
                            i32.add
                            call 60
                            local.tee 3
                            i32.store8 offset=55
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 3
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i64.const 5792904869389344082
                                i64.const -693362611848086
                                call 176
                                i64.store offset=168
                                local.get 7
                                local.get 7
                                i32.const 168
                                i32.add
                                i32.const 32
                                call 181
                                i64.store offset=144
                                local.get 7
                                i64.const 1670941990
                                i64.const 0
                                call 176
                                i64.store offset=192
                                local.get 7
                                local.get 7
                                i32.const 144
                                i32.add
                                local.get 7
                                i32.const 192
                                i32.add
                                call 177
                                i64.store offset=136
                                local.get 7
                                i32.const 1
                                call 209
                                i64.store offset=64
                                local.get 7
                                i32.const 136
                                i32.add
                                local.get 7
                                i32.const -64
                                i32.sub
                                call 178
                                br 1 (;@13;)
                              end
                              i64.const 4295128740
                              i64.const 0
                              call 176
                            end
                            i64.store offset=56
                            local.get 7
                            local.get 1
                            i32.const 1049328
                            i32.const 17
                            call 169
                            i64.store offset=136
                            local.get 7
                            i32.const 55
                            i32.add
                            i64.load8_u
                            local.set 5
                            local.get 7
                            call 161
                            local.set 6
                            local.get 7
                            local.get 7
                            i32.const 56
                            i32.add
                            call 69
                            i64.store offset=160
                            local.get 7
                            local.get 6
                            i64.store offset=152
                            local.get 7
                            local.get 5
                            i64.store offset=144
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 7
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 192
                            i32.add
                            local.get 7
                            i32.const 168
                            i32.add
                            local.get 12
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 11
                            call 152
                            local.get 7
                            i32.load offset=212
                            local.tee 3
                            local.get 7
                            i32.load offset=208
                            local.tee 4
                            i32.sub
                            local.tee 8
                            i32.const 0
                            local.get 3
                            local.get 8
                            i32.ge_u
                            select
                            local.set 3
                            local.get 4
                            i32.const 3
                            i32.shl
                            local.tee 8
                            local.get 7
                            i32.load offset=192
                            i32.add
                            local.set 4
                            local.get 7
                            i32.load offset=200
                            local.get 8
                            i32.add
                            local.set 8
                            loop ;; label = @13
                              local.get 3
                              if ;; label = @14
                                local.get 4
                                local.get 8
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.get 1
                            local.get 7
                            i32.const 40
                            i32.add
                            local.get 7
                            i32.const 136
                            i32.add
                            local.get 7
                            i32.const 168
                            i32.add
                            i32.const 3
                            call 165
                            call 52
                            block ;; label = @13
                              local.get 7
                              i32.load8_u offset=55
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i64.load offset=64
                                local.tee 16
                                local.get 7
                                i64.load offset=72
                                local.tee 15
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 1049444
                                call 218
                                unreachable
                              end
                              local.get 7
                              i64.load offset=80
                              local.tee 16
                              local.get 7
                              i64.load offset=88
                              local.tee 15
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 7
                            i64.const 0
                            local.get 16
                            i64.sub
                            local.tee 5
                            i64.store
                            local.get 7
                            i64.const 0
                            local.get 15
                            local.get 16
                            i64.const 0
                            i64.ne
                            local.tee 3
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.tee 6
                            i64.store offset=8
                            local.get 15
                            local.get 16
                            i64.or
                            i64.eqz
                            if ;; label = @13
                              local.get 0
                              i64.const 0
                              i64.store offset=24
                              local.get 0
                              i64.const 0
                              i64.store offset=16
                              i32.const 0
                              local.set 3
                              br 10 (;@3;)
                            end
                            local.get 3
                            local.get 15
                            i64.const 0
                            i64.gt_s
                            local.get 15
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i32.const 40
                          i32.store offset=4
                          i32.const 1
                          local.set 3
                          br 8 (;@3;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=24
                        local.get 0
                        i64.const 0
                        i64.store offset=16
                        local.get 0
                        i32.const 0
                        i32.store
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 47244640257
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 64424509441
                    i64.store
                    br 6 (;@2;)
                  end
                  i32.const 1049380
                  call 217
                  unreachable
                end
                local.get 0
                i64.const 47244640257
                i64.store
                br 4 (;@2;)
              end
              i32.const 1049428
              call 212
              unreachable
            end
            i32.const 1049460
            call 218
            unreachable
          end
          i32.const 1049412
          call 212
          unreachable
        end
        local.get 0
        local.get 3
        i32.store
      end
      local.get 7
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1008
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 11
    call 168
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 172
          local.get 2
          i64.load offset=192
          local.tee 17
          i64.le_u
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 31
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 26
            i64.const 0
            i64.lt_s
            local.get 26
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            i32.store offset=16
            local.get 4
            local.get 2
            i64.load offset=152
            local.tee 19
            i64.store offset=8
            local.get 4
            i32.const 640
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call 88
            local.get 4
            i32.load offset=640
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 223338299393
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=696
            local.set 7
            local.get 4
            i64.load offset=688
            local.set 16
            local.get 4
            i64.load offset=680
            local.set 15
            local.get 4
            local.get 4
            i64.load offset=672
            i64.store offset=24
            local.get 4
            local.get 15
            i64.store offset=32
            local.get 4
            local.get 16
            i64.store offset=40
            local.get 2
            i32.const 144
            i32.add
            local.tee 8
            local.get 4
            i32.const 24
            i32.add
            call 170
            local.tee 5
            local.get 8
            local.get 4
            i32.const 32
            i32.add
            call 170
            local.tee 6
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=160
            call 35
            call 208
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=176
            call 35
            call 208
            br_if 2 (;@2;)
            local.get 0
            i64.const 47244640257
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 42949672961
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 60129542145
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      call 10
      i64.store offset=48
      local.get 4
      local.get 8
      i64.load
      i64.store offset=56
      local.get 4
      i32.const 56
      i32.add
      local.get 11
      local.get 4
      i32.const 48
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 132
      local.get 4
      i32.const 640
      i32.add
      local.get 2
      i32.load offset=200
      local.tee 9
      call 146
      local.get 4
      i32.load offset=640
      if ;; label = @2
        local.get 0
        i64.const 55834574849
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=648
      local.tee 27
      i64.store offset=64
      local.get 4
      i32.const 640
      i32.add
      local.get 2
      i32.load offset=204
      local.tee 10
      call 146
      local.get 4
      i32.load offset=640
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 55834574849
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 152
      i32.add
      local.set 12
      local.get 4
      local.get 4
      i64.load offset=648
      local.tee 24
      i64.store offset=72
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block (result i64) ;; label = @15
                                  local.get 2
                                  i32.load
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 2
                                    i64.load offset=24
                                    local.tee 16
                                    i64.const 0
                                    i64.lt_s
                                    br_if 2 (;@14;)
                                    local.get 31
                                    local.get 2
                                    i64.load offset=16
                                    local.tee 15
                                    i64.lt_u
                                    local.tee 13
                                    local.get 16
                                    local.get 26
                                    i64.gt_u
                                    local.get 16
                                    local.get 26
                                    i64.eq
                                    select
                                    br_if 2 (;@14;)
                                    local.get 26
                                    local.get 16
                                    i64.sub
                                    local.get 13
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 18
                                    local.get 16
                                    local.get 5
                                    select
                                    local.set 20
                                    local.get 16
                                    local.get 18
                                    local.get 5
                                    select
                                    local.set 18
                                    local.get 31
                                    local.get 15
                                    i64.sub
                                    local.tee 16
                                    local.get 15
                                    local.get 5
                                    select
                                    local.set 22
                                    local.get 15
                                    local.get 16
                                    local.get 5
                                    select
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 26
                                  i64.store offset=648
                                  local.get 4
                                  local.get 31
                                  i64.store offset=640
                                  local.get 4
                                  local.get 6
                                  i32.store8 offset=681
                                  local.get 4
                                  local.get 5
                                  i32.store8 offset=680
                                  local.get 4
                                  local.get 10
                                  i32.store offset=660
                                  local.get 4
                                  local.get 9
                                  i32.store offset=656
                                  local.get 4
                                  local.get 12
                                  i32.store offset=676
                                  local.get 4
                                  local.get 4
                                  i32.const 72
                                  i32.add
                                  i32.store offset=672
                                  local.get 4
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  i32.store offset=668
                                  local.get 4
                                  local.get 4
                                  i32.const 40
                                  i32.add
                                  i32.store offset=664
                                  local.get 4
                                  i32.const 480
                                  i32.add
                                  local.get 1
                                  local.get 4
                                  i32.const 640
                                  i32.add
                                  call 83
                                  local.get 4
                                  i32.load offset=480
                                  i32.const 1
                                  i32.eq
                                  if ;; label = @16
                                    local.get 4
                                    i32.load offset=484
                                    local.set 1
                                    local.get 0
                                    i32.const 1
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i32.store offset=4
                                    br 15 (;@1;)
                                  end
                                  local.get 4
                                  i64.load offset=520
                                  local.set 18
                                  local.get 4
                                  i64.load offset=504
                                  local.set 20
                                  local.get 4
                                  i64.load offset=496
                                  local.set 22
                                  local.get 4
                                  i64.load offset=512
                                end
                                local.set 15
                                local.get 4
                                call 29
                                i64.store offset=80
                                local.get 4
                                call 10
                                i64.store offset=352
                                local.get 4
                                i32.const 640
                                i32.add
                                call 81
                                local.get 4
                                i32.load offset=640
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 4
                                i64.load offset=648
                                i64.store offset=160
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 6
                                          br_if 1 (;@18;)
                                          i64.const 0
                                          local.set 16
                                          local.get 22
                                          i64.const 0
                                          i64.ne
                                          local.get 20
                                          i64.const 0
                                          i64.gt_s
                                          local.get 20
                                          i64.eqz
                                          select
                                          br_if 2 (;@17;)
                                          br 11 (;@8;)
                                        end
                                        i64.const 0
                                        local.set 16
                                        local.get 15
                                        i64.const 0
                                        i64.ne
                                        local.get 18
                                        i64.const 0
                                        i64.gt_s
                                        local.get 18
                                        i64.eqz
                                        select
                                        br_if 3 (;@15;)
                                        br 12 (;@6;)
                                      end
                                      local.get 22
                                      i64.const 0
                                      i64.ne
                                      local.get 20
                                      i64.const 0
                                      i64.gt_s
                                      local.get 20
                                      i64.eqz
                                      select
                                      br_if 1 (;@16;)
                                      i64.const 0
                                      local.set 22
                                      i64.const 0
                                      br 5 (;@12;)
                                    end
                                    local.get 2
                                    i64.load offset=160
                                    call 35
                                    call 208
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    local.get 4
                                    i32.const 640
                                    i32.add
                                    local.get 1
                                    local.get 4
                                    i32.const 352
                                    i32.add
                                    local.get 4
                                    i32.const 160
                                    i32.add
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    local.get 2
                                    i32.const 168
                                    i32.add
                                    local.get 22
                                    local.get 20
                                    local.get 2
                                    i64.load offset=48
                                    local.get 2
                                    i64.load offset=56
                                    local.get 17
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 3
                                    call 89
                                    local.get 4
                                    i32.load offset=640
                                    i32.const 1
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 4
                                    i64.load offset=656
                                    local.set 22
                                    local.get 4
                                    i64.load offset=664
                                    br 9 (;@7;)
                                  end
                                  local.get 2
                                  i64.load offset=168
                                  local.tee 16
                                  call 35
                                  call 208
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  block ;; label = @16
                                    local.get 16
                                    call 35
                                    call 208
                                    if ;; label = @17
                                      local.get 16
                                      i32.const 0
                                      call 207
                                      call 187
                                      local.tee 16
                                      i64.const 255
                                      i64.and
                                      i64.const 4
                                      i64.eq
                                      br_if 1 (;@16;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049104
                                    call 212
                                    unreachable
                                  end
                                  local.get 4
                                  local.get 22
                                  i64.store offset=640
                                  local.get 4
                                  local.get 17
                                  i64.store offset=672
                                  local.get 4
                                  local.get 2
                                  i64.load offset=56
                                  i64.store offset=664
                                  local.get 4
                                  local.get 2
                                  i64.load offset=48
                                  i64.store offset=656
                                  local.get 4
                                  local.get 20
                                  i64.store offset=648
                                  local.get 4
                                  local.get 16
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=680
                                  local.get 4
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  i32.store offset=688
                                  local.get 4
                                  local.get 4
                                  i32.const 32
                                  i32.add
                                  i32.store offset=684
                                  local.get 4
                                  i32.const 480
                                  i32.add
                                  local.get 1
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  local.get 4
                                  i32.const 160
                                  i32.add
                                  local.get 4
                                  i32.const 640
                                  i32.add
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 3
                                  call 90
                                  local.get 4
                                  i32.load offset=480
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i64.load offset=184
                                local.tee 16
                                call 35
                                call 208
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 16
                                call 35
                                call 208
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 16
                                i32.const 0
                                call 207
                                call 187
                                local.tee 16
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 4
                                local.get 15
                                i64.store offset=640
                                local.get 4
                                local.get 17
                                i64.store offset=672
                                local.get 4
                                local.get 2
                                i64.load offset=72
                                i64.store offset=664
                                local.get 4
                                local.get 2
                                i64.load offset=64
                                i64.store offset=656
                                local.get 4
                                local.get 18
                                i64.store offset=648
                                local.get 4
                                local.get 16
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=680
                                local.get 4
                                local.get 4
                                i32.const 32
                                i32.add
                                i32.store offset=688
                                local.get 4
                                local.get 4
                                i32.const 24
                                i32.add
                                i32.store offset=684
                                local.get 4
                                i32.const 480
                                i32.add
                                local.get 1
                                local.get 4
                                i32.const 352
                                i32.add
                                local.get 4
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.const 640
                                i32.add
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 3
                                call 90
                                local.get 4
                                i32.load offset=480
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 4
                                i64.load offset=504
                                local.set 18
                                local.get 4
                                i64.load offset=496
                                local.set 16
                                br 9 (;@5;)
                              end
                              local.get 0
                              i64.const 51539607553
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.load offset=496
                            local.set 22
                            local.get 4
                            i64.load offset=504
                          end
                          local.set 20
                          local.get 15
                          local.set 16
                          br 6 (;@5;)
                        end
                        i32.const 1049120
                        call 212
                        unreachable
                      end
                      local.get 4
                      i32.load offset=484
                      br 7 (;@2;)
                    end
                    i32.const 16
                    br 6 (;@2;)
                  end
                  i64.const 0
                  local.set 22
                  i64.const 0
                end
                local.set 20
                local.get 15
                i64.eqz
                local.get 18
                i64.const 0
                i64.lt_s
                local.get 18
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=176
                call 35
                call 208
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 640
                i32.add
                local.get 1
                local.get 4
                i32.const 352
                i32.add
                local.get 4
                i32.const 160
                i32.add
                local.get 2
                i32.const 176
                i32.add
                local.get 2
                i32.const 184
                i32.add
                local.get 15
                local.get 18
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                local.get 17
                local.get 4
                i32.const 80
                i32.add
                local.get 3
                call 89
                local.get 4
                i32.load offset=640
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=664
                local.set 18
                local.get 4
                i64.load offset=656
                local.set 16
                br 1 (;@5;)
              end
              i64.const 0
              local.set 18
            end
            local.get 4
            i32.const 640
            i32.add
            local.tee 6
            call 82
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=640
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=648
                i64.store offset=88
                local.get 6
                local.get 4
                i32.const 8
                i32.add
                call 87
                local.get 4
                local.get 4
                i64.load offset=640
                i64.store offset=96
                local.get 6
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.get 4
                i32.const 72
                i32.add
                local.get 22
                local.get 20
                local.get 16
                local.get 18
                call 128
                block ;; label = @7
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 30
                  local.set 5
                  local.get 4
                  i64.load offset=656
                  local.tee 23
                  local.get 2
                  i64.load offset=112
                  i64.lt_u
                  local.get 4
                  i64.load offset=664
                  local.tee 21
                  local.get 2
                  i64.load offset=120
                  local.tee 15
                  i64.lt_u
                  local.get 15
                  local.get 21
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 104
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 7
                  call 85
                  local.get 5
                  local.get 4
                  i32.const 88
                  i32.add
                  local.tee 5
                  call 72
                  local.set 15
                  block ;; label = @8
                    local.get 4
                    i64.load offset=80
                    local.get 15
                    call 186
                    call 206
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i64.load offset=80
                      local.get 15
                      call 185
                      i64.store offset=160
                      local.get 6
                      local.get 5
                      local.get 4
                      i32.const 160
                      i32.add
                      call 57
                      local.get 4
                      i32.load offset=640
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 480
                      i32.add
                      local.get 4
                      i32.const 664
                      i32.add
                      i32.const 40
                      call 220
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 4
                      i32.const 504
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 152
                      i32.add
                      local.get 4
                      i32.const 512
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=488
                      i64.store offset=128
                      local.get 4
                      local.get 4
                      i32.const 496
                      i32.add
                      i64.load
                      i64.store offset=136
                      i64.const 1
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 19
                    i64.store offset=352
                    local.get 3
                    i64.load
                    local.tee 15
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    local.get 4
                    i32.const 352
                    i32.add
                    i64.load
                    local.tee 19
                    call 186
                    call 206
                    if (result i64) ;; label = @9
                      local.get 4
                      local.get 15
                      local.get 19
                      call 185
                      i64.store offset=160
                      local.get 4
                      i32.const 640
                      i32.add
                      local.get 3
                      local.get 4
                      i32.const 160
                      i32.add
                      call 58
                      local.get 4
                      i32.load offset=640
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 504
                      i32.add
                      local.get 4
                      i32.const 680
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 496
                      i32.add
                      local.get 4
                      i32.const 672
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=656
                      i64.store offset=480
                      local.get 4
                      local.get 4
                      i32.const 664
                      i32.add
                      i64.load
                      i64.store offset=488
                      i64.const 1
                    else
                      i64.const 0
                    end
                    local.set 15
                    local.get 4
                    i32.const 152
                    i32.add
                    local.get 4
                    i32.const 504
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.const 496
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load offset=488
                    i64.store offset=136
                    local.get 4
                    local.get 4
                    i64.load offset=480
                    i64.store offset=128
                  end
                  local.get 4
                  local.get 23
                  i64.store offset=208
                  local.get 4
                  local.get 15
                  i64.store offset=160
                  local.get 4
                  local.get 10
                  i32.store offset=316
                  local.get 4
                  local.get 9
                  i32.store offset=312
                  local.get 4
                  local.get 7
                  i32.store offset=308
                  local.get 4
                  local.get 12
                  i32.store offset=292
                  local.get 4
                  local.get 24
                  i64.store offset=272
                  local.get 4
                  local.get 27
                  i64.store offset=264
                  local.get 4
                  local.get 4
                  i64.load offset=96
                  i64.store offset=256
                  local.get 4
                  local.get 17
                  i64.store offset=280
                  local.get 4
                  local.get 2
                  i64.load offset=104
                  i64.store offset=248
                  local.get 4
                  local.get 2
                  i64.load offset=96
                  i64.store offset=240
                  local.get 4
                  local.get 2
                  i64.load offset=88
                  i64.store offset=232
                  local.get 4
                  local.get 2
                  i64.load offset=80
                  i64.store offset=224
                  local.get 4
                  local.get 21
                  i64.store offset=216
                  local.get 4
                  i64.const 0
                  i64.store offset=168
                  local.get 4
                  local.get 2
                  i32.const 136
                  i32.add
                  local.tee 12
                  i32.store offset=304
                  local.get 4
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.store offset=300
                  local.get 4
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.store offset=296
                  local.get 4
                  local.get 4
                  i32.const 88
                  i32.add
                  i32.store offset=288
                  local.get 4
                  i32.const 200
                  i32.add
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 144
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 184
                  i32.add
                  local.get 4
                  i64.load offset=136
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  i64.store offset=176
                  call 10
                  local.set 15
                  local.get 4
                  i32.const 640
                  i32.add
                  local.tee 2
                  local.get 4
                  i32.const 256
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.const 264
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.const 272
                  i32.add
                  local.tee 6
                  local.get 23
                  local.get 21
                  call 95
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 4
                  i64.load offset=656
                  local.get 4
                  i64.load offset=664
                  local.get 4
                  i64.load offset=672
                  local.get 4
                  i64.load offset=680
                  call 128
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 4
                  i64.load offset=656
                  local.tee 34
                  local.get 4
                  i64.load offset=664
                  local.tee 30
                  call 95
                  local.get 4
                  i32.load offset=640
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 35
                  local.set 5
                  local.get 4
                  i64.load offset=656
                  local.tee 23
                  local.get 4
                  i64.load offset=224
                  local.tee 28
                  i64.lt_u
                  local.get 4
                  i64.load offset=664
                  local.tee 17
                  local.get 4
                  i64.load offset=232
                  local.tee 19
                  i64.lt_u
                  local.get 17
                  local.get 19
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=672
                  local.tee 27
                  local.get 4
                  i64.load offset=240
                  local.tee 32
                  i64.lt_u
                  local.get 4
                  i64.load offset=680
                  local.tee 21
                  local.get 4
                  i64.load offset=248
                  local.tee 24
                  i64.lt_u
                  local.get 21
                  local.get 24
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 17
                  local.get 21
                  i64.or
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 4
                      i32.const 344
                      i32.add
                      local.get 4
                      i32.const 176
                      i32.add
                      local.tee 2
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 2
                      i64.load
                      i64.store offset=320
                      local.get 4
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=328
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 1
                    i32.store offset=648
                    local.get 4
                    local.get 4
                    i32.load offset=292
                    i64.load
                    i64.store offset=640
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 4
                    i32.const 640
                    i32.add
                    call 86
                  end
                  local.get 4
                  i32.load offset=304
                  i64.load
                  local.set 25
                  local.get 4
                  i32.load offset=296
                  local.tee 13
                  i64.load
                  local.set 29
                  local.get 4
                  i32.load offset=300
                  local.tee 14
                  i64.load
                  local.set 33
                  local.get 4
                  local.get 24
                  i64.store offset=408
                  local.get 4
                  local.get 32
                  i64.store offset=400
                  local.get 4
                  local.get 19
                  i64.store offset=392
                  local.get 4
                  local.get 28
                  i64.store offset=384
                  local.get 4
                  local.get 21
                  i64.store offset=376
                  local.get 4
                  local.get 27
                  i64.store offset=368
                  local.get 4
                  local.get 17
                  i64.store offset=360
                  local.get 4
                  local.get 23
                  i64.store offset=352
                  local.get 4
                  local.get 4
                  i32.load offset=308
                  local.tee 2
                  i32.store offset=456
                  local.get 4
                  local.get 33
                  i64.store offset=424
                  local.get 4
                  local.get 29
                  i64.store offset=416
                  local.get 4
                  local.get 4
                  i32.load offset=316
                  local.tee 6
                  i32.store offset=464
                  local.get 4
                  local.get 4
                  i32.load offset=312
                  local.tee 7
                  i32.store offset=460
                  local.get 4
                  local.get 25
                  i64.store offset=440
                  local.get 4
                  local.get 15
                  i64.store offset=432
                  local.get 4
                  local.get 4
                  i64.load offset=280
                  local.tee 35
                  i64.store offset=448
                  local.get 4
                  i32.load offset=288
                  local.tee 9
                  i64.load
                  local.set 36
                  local.get 1
                  i32.const 1049544
                  i32.const 15
                  call 169
                  local.set 37
                  local.get 4
                  i32.const 792
                  i32.add
                  local.get 4
                  i32.const 344
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 784
                  i32.add
                  local.get 4
                  i32.const 336
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 776
                  i32.add
                  local.get 4
                  i64.load offset=328
                  i64.store
                  local.get 4
                  local.get 24
                  i64.store offset=696
                  local.get 4
                  local.get 32
                  i64.store offset=688
                  local.get 4
                  local.get 19
                  i64.store offset=680
                  local.get 4
                  local.get 28
                  i64.store offset=672
                  local.get 4
                  local.get 21
                  i64.store offset=664
                  local.get 4
                  local.get 27
                  i64.store offset=656
                  local.get 4
                  local.get 17
                  i64.store offset=648
                  local.get 4
                  local.get 23
                  i64.store offset=640
                  local.get 4
                  local.get 4
                  i64.load offset=320
                  i64.store offset=768
                  local.get 4
                  local.get 6
                  i32.store offset=752
                  local.get 4
                  local.get 7
                  i32.store offset=748
                  local.get 4
                  local.get 2
                  i32.store offset=744
                  local.get 4
                  local.get 35
                  i64.store offset=736
                  local.get 4
                  local.get 25
                  i64.store offset=728
                  local.get 4
                  local.get 15
                  i64.store offset=720
                  local.get 4
                  local.get 33
                  i64.store offset=712
                  local.get 4
                  local.get 29
                  i64.store offset=704
                  local.get 4
                  i32.const 640
                  i32.add
                  local.get 1
                  call 77
                  local.set 19
                  local.get 4
                  local.get 4
                  i32.const 768
                  i32.add
                  local.get 1
                  call 70
                  i64.store offset=960
                  local.get 4
                  local.get 19
                  i64.store offset=952
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 800
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 480
                  i32.add
                  local.get 4
                  i32.const 800
                  i32.add
                  local.get 4
                  i32.const 816
                  i32.add
                  local.get 4
                  i32.const 952
                  i32.add
                  local.get 4
                  i32.const 968
                  i32.add
                  call 152
                  local.get 4
                  i32.load offset=500
                  local.tee 2
                  local.get 4
                  i32.load offset=496
                  local.tee 3
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 2
                  local.get 5
                  i32.ge_u
                  select
                  local.set 2
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.tee 5
                  local.get 4
                  i32.load offset=480
                  i32.add
                  local.set 3
                  local.get 4
                  i32.load offset=488
                  local.get 5
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 800
                  i32.add
                  local.tee 2
                  i32.const 2
                  call 165
                  local.set 19
                  call 33
                  local.set 24
                  local.get 4
                  i32.load offset=292
                  local.tee 10
                  i64.load
                  local.set 28
                  local.get 1
                  i32.const 1049559
                  i32.const 4
                  call 169
                  local.set 32
                  local.get 9
                  i64.load
                  local.set 25
                  local.get 4
                  i32.const 872
                  i32.add
                  local.get 4
                  i32.const 344
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 864
                  i32.add
                  local.get 4
                  i32.const 336
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 856
                  i32.add
                  local.get 4
                  i64.load offset=328
                  i64.store
                  local.get 4
                  local.get 30
                  i64.store offset=808
                  local.get 4
                  local.get 34
                  i64.store offset=800
                  local.get 4
                  local.get 4
                  i64.load offset=320
                  i64.store offset=848
                  local.get 4
                  local.get 6
                  i32.store offset=836
                  local.get 4
                  local.get 7
                  i32.store offset=832
                  local.get 4
                  local.get 25
                  i64.store offset=824
                  local.get 4
                  local.get 15
                  i64.store offset=816
                  local.get 4
                  i32.const 816
                  i32.add
                  i64.load
                  local.set 25
                  local.get 4
                  i32.const 824
                  i32.add
                  i64.load
                  local.set 29
                  local.get 4
                  i32.const 832
                  i32.add
                  call 115
                  local.set 33
                  local.get 4
                  i32.const 836
                  i32.add
                  call 115
                  local.set 34
                  local.get 2
                  call 65
                  local.set 30
                  local.get 4
                  local.get 4
                  i32.const 848
                  i32.add
                  local.get 1
                  call 70
                  i64.store offset=992
                  local.get 4
                  local.get 30
                  i64.store offset=984
                  local.get 4
                  local.get 34
                  i64.store offset=976
                  local.get 4
                  local.get 33
                  i64.store offset=968
                  local.get 4
                  local.get 29
                  i64.store offset=960
                  local.get 4
                  local.get 25
                  i64.store offset=952
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 480
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 912
                  i32.add
                  local.get 4
                  i32.const 480
                  i32.add
                  local.get 4
                  i32.const 528
                  i32.add
                  local.get 4
                  i32.const 952
                  i32.add
                  local.get 4
                  i32.const 1000
                  i32.add
                  call 152
                  local.get 4
                  i32.load offset=932
                  local.tee 2
                  local.get 4
                  i32.load offset=928
                  local.tee 3
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 2
                  local.get 5
                  i32.ge_u
                  select
                  local.set 2
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.tee 5
                  local.get 4
                  i32.load offset=912
                  i32.add
                  local.set 3
                  local.get 4
                  i32.load offset=920
                  local.get 5
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 480
                  i32.add
                  i32.const 6
                  call 165
                  local.set 25
                  call 33
                  local.set 29
                  local.get 13
                  i64.load
                  local.set 33
                  local.get 1
                  i32.const 1049312
                  i32.const 8
                  call 169
                  local.set 34
                  local.get 10
                  i64.load
                  local.set 30
                  local.get 4
                  local.get 17
                  i64.store offset=904
                  local.get 4
                  local.get 23
                  i64.store offset=896
                  local.get 4
                  local.get 30
                  i64.store offset=888
                  local.get 4
                  local.get 15
                  i64.store offset=880
                  local.get 4
                  i32.const 880
                  i32.add
                  call 71
                  local.set 17
                  call 33
                  local.set 23
                  local.get 14
                  i64.load
                  local.set 30
                  local.get 1
                  i32.const 1049312
                  i32.const 8
                  call 169
                  local.set 35
                  local.get 10
                  i64.load
                  local.set 38
                  local.get 4
                  local.get 21
                  i64.store offset=936
                  local.get 4
                  local.get 27
                  i64.store offset=928
                  local.get 4
                  local.get 38
                  i64.store offset=920
                  local.get 4
                  local.get 15
                  i64.store offset=912
                  local.get 4
                  i32.const 912
                  i32.add
                  call 71
                  local.set 15
                  local.get 4
                  call 33
                  i64.store offset=632
                  local.get 4
                  local.get 15
                  i64.store offset=624
                  local.get 4
                  local.get 35
                  i64.store offset=616
                  local.get 4
                  local.get 30
                  i64.store offset=608
                  local.get 4
                  i64.const 0
                  i64.store offset=600
                  local.get 4
                  local.get 23
                  i64.store offset=592
                  local.get 4
                  local.get 17
                  i64.store offset=584
                  local.get 4
                  local.get 34
                  i64.store offset=576
                  local.get 4
                  local.get 33
                  i64.store offset=568
                  local.get 4
                  i64.const 0
                  i64.store offset=560
                  local.get 4
                  local.get 29
                  i64.store offset=552
                  local.get 4
                  local.get 25
                  i64.store offset=544
                  local.get 4
                  local.get 32
                  i64.store offset=536
                  local.get 4
                  local.get 28
                  i64.store offset=528
                  local.get 4
                  i64.const 0
                  i64.store offset=520
                  local.get 4
                  local.get 24
                  i64.store offset=512
                  local.get 4
                  local.get 19
                  i64.store offset=504
                  local.get 4
                  local.get 37
                  i64.store offset=496
                  local.get 4
                  local.get 36
                  i64.store offset=488
                  local.get 4
                  i64.const 0
                  i64.store offset=480
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 952
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 4
                  i32.const 984
                  i32.add
                  i32.store offset=1004
                  local.get 4
                  local.get 4
                  i32.const 952
                  i32.add
                  i32.store offset=1000
                  i32.const 4
                  local.get 4
                  i32.const 1000
                  i32.add
                  call 155
                  local.tee 2
                  local.get 2
                  i32.const 4
                  i32.ge_u
                  select
                  i32.const 3
                  i32.shl
                  local.set 5
                  local.get 4
                  i32.const 480
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 952
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      call 73
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 40
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 952
                  i32.add
                  i32.const 4
                  call 165
                  call 199
                  local.get 1
                  i32.const 1049544
                  i32.const 15
                  call 169
                  local.set 15
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 1
                  call 77
                  local.set 17
                  local.get 4
                  local.get 4
                  i32.const 320
                  i32.add
                  local.get 1
                  call 70
                  i64.store offset=808
                  local.get 4
                  local.get 17
                  i64.store offset=800
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 480
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 640
                  i32.add
                  local.get 4
                  i32.const 480
                  i32.add
                  local.get 4
                  i32.const 496
                  i32.add
                  local.get 4
                  i32.const 800
                  i32.add
                  local.get 4
                  i32.const 816
                  i32.add
                  call 152
                  local.get 4
                  i32.load offset=660
                  local.tee 1
                  local.get 4
                  i32.load offset=656
                  local.tee 3
                  i32.sub
                  local.tee 2
                  i32.const 0
                  local.get 1
                  local.get 2
                  i32.ge_u
                  select
                  local.set 2
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.tee 1
                  local.get 4
                  i32.load offset=640
                  i32.add
                  local.set 3
                  local.get 4
                  i32.load offset=648
                  local.get 1
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 480
                  i32.add
                  i32.const 2
                  call 165
                  local.set 17
                  block ;; label = @8
                    local.get 9
                    i64.load
                    local.get 15
                    local.get 17
                    call 188
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 480
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    local.get 4
                    i32.const 480
                    i32.add
                    i32.const 4
                    call 166
                    local.get 4
                    i64.load offset=480
                    local.tee 28
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 640
                    i32.add
                    local.tee 1
                    local.get 4
                    i32.const 488
                    i32.add
                    call 111
                    local.get 4
                    i32.load offset=640
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=664
                    local.set 27
                    local.get 4
                    i64.load offset=656
                    local.set 24
                    local.get 1
                    local.get 4
                    i32.const 496
                    i32.add
                    call 111
                    local.get 4
                    i32.load offset=640
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=664
                    local.set 15
                    local.get 4
                    i64.load offset=656
                    local.set 17
                    local.get 1
                    local.get 4
                    i32.const 504
                    i32.add
                    call 111
                    local.get 4
                    i32.load offset=640
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 15
                        local.get 20
                        i64.xor
                        local.get 20
                        local.get 20
                        local.get 15
                        i64.sub
                        local.get 17
                        local.get 22
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 21
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 18
                          local.get 4
                          i64.load offset=664
                          local.tee 20
                          i64.xor
                          local.get 18
                          local.get 18
                          local.get 20
                          i64.sub
                          local.get 16
                          local.get 4
                          i64.load offset=656
                          local.tee 23
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 19
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 4
                            local.get 16
                            local.get 23
                            i64.sub
                            local.tee 16
                            i64.store offset=640
                            local.get 4
                            local.get 19
                            i64.store offset=648
                            local.get 4
                            local.get 22
                            local.get 17
                            i64.sub
                            local.tee 18
                            i64.store offset=480
                            local.get 4
                            local.get 21
                            i64.store offset=488
                            local.get 4
                            call 10
                            i64.store offset=352
                            local.get 18
                            i64.const 0
                            i64.ne
                            local.get 21
                            i64.const 0
                            i64.gt_s
                            local.get 21
                            i64.eqz
                            select
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          i32.const 1049528
                          call 217
                          unreachable
                        end
                        i32.const 1049512
                        call 217
                        unreachable
                      end
                      local.get 4
                      local.get 4
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store offset=160
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 11
                      local.get 4
                      i32.const 480
                      i32.add
                      call 132
                    end
                    local.get 16
                    i64.const 0
                    i64.ne
                    local.get 19
                    i64.const 0
                    i64.gt_s
                    local.get 19
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store offset=160
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 11
                      local.get 4
                      i32.const 640
                      i32.add
                      call 132
                    end
                    local.get 28
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 1
                    local.get 4
                    block (result i64) ;; label = @9
                      local.get 8
                      local.get 4
                      i32.const 24
                      i32.add
                      call 170
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        local.get 4
                        i32.const 32
                        i32.add
                        call 170
                        local.set 2
                        local.get 4
                        i64.load offset=640
                        i64.const 0
                        local.get 2
                        select
                        local.set 18
                        local.get 4
                        i64.load offset=648
                        i64.const 0
                        local.get 2
                        select
                        br 1 (;@9;)
                      end
                      local.get 4
                      i64.load offset=480
                      local.set 18
                      local.get 4
                      i64.load offset=488
                    end
                    local.tee 16
                    i64.store offset=712
                    local.get 4
                    local.get 18
                    i64.store offset=704
                    local.get 4
                    local.get 20
                    i64.store offset=696
                    local.get 4
                    local.get 23
                    i64.store offset=688
                    local.get 4
                    local.get 15
                    i64.store offset=680
                    local.get 4
                    local.get 17
                    i64.store offset=672
                    local.get 4
                    local.get 27
                    i64.store offset=664
                    local.get 4
                    local.get 24
                    i64.store offset=656
                    local.get 4
                    local.get 26
                    i64.store offset=648
                    local.get 4
                    local.get 31
                    i64.store offset=640
                    local.get 4
                    local.get 1
                    i32.store offset=744
                    local.get 4
                    local.get 12
                    i64.load
                    i64.store offset=728
                    local.get 4
                    local.get 11
                    i64.load
                    i64.store offset=720
                    local.get 4
                    local.get 8
                    i64.load
                    i64.store offset=736
                    i32.const 1049944
                    call 74
                    local.get 4
                    i32.const 672
                    i32.add
                    call 65
                    local.set 26
                    local.get 4
                    i32.const 688
                    i32.add
                    call 65
                    local.set 21
                    local.get 4
                    i32.const 640
                    i32.add
                    call 161
                    local.set 31
                    local.get 4
                    i32.const 656
                    i32.add
                    call 65
                    local.set 19
                    local.get 4
                    i32.const 728
                    i32.add
                    i64.load
                    local.set 28
                    local.get 4
                    i32.const 704
                    i32.add
                    call 161
                    local.set 32
                    local.get 4
                    i32.const 720
                    i32.add
                    i64.load
                    local.set 25
                    local.get 4
                    i32.const 744
                    i32.add
                    call 162
                    local.set 29
                    local.get 4
                    local.get 4
                    i32.const 736
                    i32.add
                    i64.load
                    i64.store offset=544
                    local.get 4
                    local.get 29
                    i64.store offset=536
                    local.get 4
                    local.get 25
                    i64.store offset=528
                    local.get 4
                    local.get 32
                    i64.store offset=520
                    local.get 4
                    local.get 28
                    i64.store offset=512
                    local.get 4
                    local.get 19
                    i64.store offset=504
                    local.get 4
                    local.get 31
                    i64.store offset=496
                    local.get 4
                    local.get 21
                    i64.store offset=488
                    local.get 4
                    local.get 26
                    i64.store offset=480
                    i32.const 1050020
                    i32.const 9
                    local.get 4
                    i32.const 480
                    i32.add
                    i32.const 9
                    call 163
                    call 183
                    local.get 0
                    local.get 16
                    i64.store offset=72
                    local.get 0
                    local.get 18
                    i64.store offset=64
                    local.get 0
                    local.get 20
                    i64.store offset=56
                    local.get 0
                    local.get 23
                    i64.store offset=48
                    local.get 0
                    local.get 15
                    i64.store offset=40
                    local.get 0
                    local.get 17
                    i64.store offset=32
                    local.get 0
                    local.get 27
                    i64.store offset=24
                    local.get 0
                    local.get 24
                    i64.store offset=16
                    local.get 0
                    local.get 1
                    i32.store offset=80
                    local.get 0
                    i32.const 0
                    i32.store
                    br 7 (;@1;)
                  end
                  i32.const 1048948
                  local.get 4
                  i32.const 800
                  i32.add
                  i32.const 1048932
                  i32.const 1048640
                  call 211
                  unreachable
                end
                i32.const 50
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=644
              local.set 5
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=644
      end
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 4
    i32.const 1008
    i32.add
    global.set 0
  )
  (func (;95;) (type 24) (param i32 i32 i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=16
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.tee 8
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          call 61
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 3
            i32.store offset=16
            i64.const 0
            local.get 8
            local.get 7
            call 61
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 7
            local.get 1
            local.get 3
            local.get 4
            local.get 5
            call 144
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 214748364801
              i64.store
              br 4 (;@1;)
            end
            local.get 6
            local.get 6
            i64.load offset=24
            i64.store offset=8
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i32.const 8
            i32.add
            call 140
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 214748364801
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          call 144
          local.get 6
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 6
            i64.load offset=24
            i64.store offset=8
            local.get 7
            local.get 6
            i32.const 8
            i32.add
            call 140
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 214748364801
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 214748364801
          i64.store
          br 2 (;@1;)
        end
        local.get 6
        i64.load offset=40
        local.set 9
        local.get 6
        i64.load offset=32
      end
      local.set 10
      local.get 6
      local.get 2
      i32.store offset=16
      block ;; label = @2
        local.get 0
        local.get 6
        i32.const 4
        i32.add
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        call 61
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 6
          local.get 3
          i32.store offset=16
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 6
            i32.const 16
            i32.add
            call 61
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 2
              local.get 3
              local.get 4
              local.get 5
              call 145
              local.get 6
              i32.load offset=16
              if ;; label = @6
                local.get 0
                i64.const 214748364801
                i64.store
                br 5 (;@1;)
              end
              local.get 6
              local.get 6
              i64.load offset=24
              i64.store offset=8
              local.get 6
              i32.const 16
              i32.add
              local.get 6
              i32.const 8
              i32.add
              call 140
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 214748364801
              i64.store
              br 4 (;@1;)
            end
            local.get 6
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            local.get 1
            local.get 4
            local.get 5
            call 145
            local.get 6
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 6
            local.get 6
            i64.load offset=24
            i64.store offset=8
            local.get 3
            local.get 6
            i32.const 8
            i32.add
            call 140
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 214748364801
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=40
          local.set 11
          local.get 6
          i64.load offset=32
        end
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 214748364801
      i64.store
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;96;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 8
          call 35
          call 208
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          call 35
          call 208
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 8
              call 35
              call 208
              local.get 0
              i32.const 1
              i32.sub
              local.tee 6
              i32.gt_u
              if ;; label = @6
                local.get 3
                local.get 8
                local.get 6
                call 207
                call 187
                i64.store offset=40
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                local.get 3
                i32.const 40
                i32.add
                call 167
                local.get 3
                i32.load offset=24
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              i32.const 1049612
              call 212
              unreachable
            end
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=8
            local.get 8
            call 35
            call 208
            local.get 0
            i32.le_u
            if ;; label = @5
              i32.const 1049628
              call 212
              unreachable
            end
            local.get 3
            local.get 8
            local.get 0
            call 207
            call 187
            i64.store offset=40
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            local.get 3
            i32.const 40
            i32.add
            call 167
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=16
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call 170
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                call 170
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              call 170
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                call 170
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.set 7
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        return
      end
      i32.const 1049596
      call 217
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 9
    call 168
    block ;; label = @1
      block ;; label = @2
        call 172
        local.get 2
        i64.load offset=120
        local.tee 23
        i64.le_u
        if ;; label = @3
          local.get 2
          i64.load
          local.tee 24
          local.get 2
          i64.load offset=8
          local.tee 18
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 60129542145
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 42949672961
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      call 10
      local.tee 20
      i64.store
      local.get 4
      i32.const 224
      i32.add
      local.tee 5
      call 82
      local.get 4
      i32.load offset=224
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=232
        i64.store offset=8
        local.get 4
        local.get 1
        i32.const 1049644
        i32.const 9
        call 169
        i64.store offset=192
        local.get 4
        local.get 2
        i32.const 128
        i32.add
        call 162
        i64.store offset=336
        local.get 4
        i64.const 2
        i64.store offset=416
        local.get 5
        local.get 4
        i32.const 416
        i32.add
        local.get 4
        i32.const 424
        i32.add
        local.get 4
        i32.const 336
        i32.add
        local.get 4
        i32.const 344
        i32.add
        call 152
        local.get 4
        i32.load offset=244
        local.tee 6
        local.get 4
        i32.load offset=240
        local.tee 7
        i32.sub
        local.tee 5
        i32.const 0
        local.get 5
        local.get 6
        i32.le_u
        select
        local.set 6
        local.get 7
        i32.const 3
        i32.shl
        local.tee 5
        local.get 4
        i32.load offset=224
        i32.add
        local.set 7
        local.get 4
        i32.load offset=232
        local.get 5
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 7
            local.get 5
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 416
        i32.add
        i32.const 1
        call 165
        call 49
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=136
        local.get 4
        local.get 4
        i64.load offset=64
        i64.store offset=144
        block ;; label = @3
          local.get 24
          local.get 4
          i64.load offset=16
          i64.gt_u
          local.get 18
          local.get 4
          i64.load offset=24
          local.tee 15
          i64.gt_u
          local.get 15
          local.get 18
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.load offset=88
            local.set 5
            local.get 2
            i32.const 80
            i32.add
            local.tee 10
            local.get 4
            i32.const 136
            i32.add
            call 170
            local.tee 12
            local.get 10
            local.get 4
            i32.const 144
            i32.add
            call 170
            local.tee 13
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=88
            call 35
            call 208
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            call 35
            call 208
            br_if 1 (;@3;)
            local.get 0
            i64.const 47244640257
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 51539607553
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const 224
        i32.add
        call 81
        local.get 4
        i32.load offset=224
        if ;; label = @3
          local.get 4
          i32.load offset=228
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        i64.load offset=232
        i64.store offset=152
        local.get 4
        i32.const 224
        i32.add
        local.get 1
        local.get 4
        i32.const 152
        i32.add
        local.get 4
        i32.const 136
        i32.add
        local.get 4
        i32.const 144
        i32.add
        local.get 5
        call 91
        local.get 4
        i32.load offset=224
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=228
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        block (result i32) ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block (result i32) ;; label = @17
                                      local.get 3
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        i64.load offset=40
                                        local.set 16
                                        local.get 2
                                        i64.load offset=32
                                        local.set 19
                                        local.get 2
                                        i64.load offset=24
                                        local.set 14
                                        local.get 2
                                        i64.load offset=16
                                        local.set 15
                                        local.get 2
                                        i32.load offset=128
                                        local.set 8
                                        i32.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 4
                                      i64.load offset=232
                                      i64.store offset=192
                                      local.get 3
                                      i64.load
                                      local.tee 17
                                      local.get 4
                                      i32.const 192
                                      i32.add
                                      i64.load
                                      local.tee 15
                                      call 186
                                      call 206
                                      local.tee 6
                                      if ;; label = @18
                                        local.get 4
                                        local.get 17
                                        local.get 15
                                        call 185
                                        i64.store offset=336
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        call 58
                                        local.get 4
                                        i32.load offset=224
                                        i32.const 1
                                        i32.and
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i32.const 440
                                        i32.add
                                        local.get 4
                                        i32.const 264
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        local.get 4
                                        i64.load offset=240
                                        i64.store offset=416
                                        local.get 4
                                        local.get 4
                                        i32.const 248
                                        i32.add
                                        i64.load
                                        i64.store offset=424
                                      end
                                      local.get 4
                                      i32.const 184
                                      i32.add
                                      local.tee 7
                                      local.get 4
                                      i32.const 440
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 176
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 432
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=424
                                      i64.store offset=168
                                      local.get 4
                                      local.get 4
                                      i64.load offset=416
                                      i64.store offset=160
                                      local.get 2
                                      i64.load offset=40
                                      local.set 16
                                      local.get 2
                                      i64.load offset=32
                                      local.set 19
                                      local.get 2
                                      i64.load offset=24
                                      local.set 14
                                      local.get 2
                                      i64.load offset=16
                                      local.set 15
                                      local.get 2
                                      i32.load offset=128
                                      local.set 8
                                      i32.const 0
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      drop
                                      local.get 4
                                      i32.const 248
                                      i32.add
                                      local.get 7
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 240
                                      i32.add
                                      local.get 5
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=168
                                      i64.store offset=232
                                      local.get 4
                                      local.get 4
                                      i64.load offset=160
                                      i64.store offset=224
                                      i32.const 1
                                    end
                                    local.set 11
                                    local.get 4
                                    i32.const 216
                                    i32.add
                                    local.tee 7
                                    local.get 4
                                    i32.const 248
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.const 240
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    local.get 4
                                    i64.load offset=232
                                    i64.store offset=200
                                    local.get 4
                                    local.get 4
                                    i64.load offset=224
                                    i64.store offset=192
                                    local.get 4
                                    local.get 16
                                    i64.store offset=264
                                    local.get 4
                                    local.get 19
                                    i64.store offset=256
                                    local.get 4
                                    local.get 14
                                    i64.store offset=248
                                    local.get 4
                                    local.get 15
                                    i64.store offset=240
                                    local.get 4
                                    local.get 18
                                    i64.store offset=232
                                    local.get 4
                                    local.get 24
                                    i64.store offset=224
                                    local.get 4
                                    local.get 8
                                    i32.store offset=288
                                    local.get 4
                                    local.get 23
                                    i64.store offset=272
                                    local.get 4
                                    local.get 9
                                    i64.load
                                    local.tee 26
                                    i64.store offset=280
                                    block ;; label = @17
                                      local.get 11
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 440
                                        i32.add
                                        local.get 7
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 5
                                        i64.load
                                        i64.store
                                        local.get 4
                                        local.get 4
                                        i64.load offset=200
                                        i64.store offset=424
                                        local.get 4
                                        local.get 4
                                        i64.load offset=192
                                        i64.store offset=416
                                        local.get 4
                                        local.get 1
                                        i32.const 1049706
                                        i32.const 29
                                        call 169
                                        i64.store offset=376
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 1
                                        call 67
                                        local.set 15
                                        local.get 4
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 1
                                        call 70
                                        i64.store offset=392
                                        local.get 4
                                        local.get 15
                                        i64.store offset=384
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 400
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        local.get 4
                                        i32.const 400
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 4
                                        i32.const 384
                                        i32.add
                                        local.get 5
                                        call 152
                                        local.get 4
                                        i32.load offset=356
                                        local.tee 6
                                        local.get 4
                                        i32.load offset=352
                                        local.tee 7
                                        i32.sub
                                        local.tee 5
                                        i32.const 0
                                        local.get 5
                                        local.get 6
                                        i32.le_u
                                        select
                                        local.set 6
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=336
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        i32.load offset=344
                                        local.get 5
                                        i32.add
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 6
                                          if ;; label = @20
                                            local.get 7
                                            local.get 5
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 1
                                            i32.sub
                                            local.set 6
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.get 4
                                        i32.const 376
                                        i32.add
                                        local.get 4
                                        i32.const 400
                                        i32.add
                                        i32.const 2
                                        call 165
                                        call 48
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 1
                                      i32.const 1049688
                                      i32.const 18
                                      call 169
                                      i64.store offset=384
                                      local.get 4
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 1
                                      call 67
                                      i64.store offset=400
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=336
                                      local.get 4
                                      i32.const 416
                                      i32.add
                                      local.get 4
                                      i32.const 336
                                      i32.add
                                      local.get 4
                                      i32.const 344
                                      i32.add
                                      local.get 4
                                      i32.const 400
                                      i32.add
                                      local.get 4
                                      i32.const 408
                                      i32.add
                                      call 152
                                      local.get 4
                                      i32.load offset=436
                                      local.tee 6
                                      local.get 4
                                      i32.load offset=432
                                      local.tee 7
                                      i32.sub
                                      local.tee 5
                                      i32.const 0
                                      local.get 5
                                      local.get 6
                                      i32.le_u
                                      select
                                      local.set 6
                                      local.get 7
                                      i32.const 3
                                      i32.shl
                                      local.tee 5
                                      local.get 4
                                      i32.load offset=416
                                      i32.add
                                      local.set 7
                                      local.get 4
                                      i32.load offset=424
                                      local.get 5
                                      i32.add
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 6
                                        if ;; label = @19
                                          local.get 7
                                          local.get 5
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          local.set 6
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 336
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.get 4
                                      i32.const 384
                                      i32.add
                                      local.get 5
                                      i32.const 1
                                      call 165
                                      call 48
                                    end
                                    local.get 11
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 248
                                      i32.add
                                      local.get 4
                                      i32.const 184
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 240
                                      i32.add
                                      local.get 4
                                      i32.const 176
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=168
                                      i64.store offset=232
                                      local.get 4
                                      local.get 4
                                      i64.load offset=160
                                      i64.store offset=224
                                    end
                                    local.get 4
                                    i64.load offset=360
                                    local.set 29
                                    local.get 4
                                    i64.load offset=352
                                    local.set 27
                                    local.get 4
                                    i64.load offset=344
                                    local.set 30
                                    local.get 4
                                    i64.load offset=336
                                    local.set 28
                                    local.get 4
                                    i32.const 216
                                    i32.add
                                    local.tee 9
                                    local.get 4
                                    i32.const 248
                                    i32.add
                                    local.tee 6
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    local.tee 7
                                    local.get 4
                                    i32.const 240
                                    i32.add
                                    local.tee 5
                                    i64.load
                                    i64.store
                                    local.get 4
                                    local.get 4
                                    i64.load offset=232
                                    i64.store offset=200
                                    local.get 4
                                    local.get 4
                                    i64.load offset=224
                                    i64.store offset=192
                                    local.get 5
                                    i64.const -1
                                    i64.store
                                    local.get 6
                                    i64.const -1
                                    i64.store
                                    local.get 4
                                    local.get 20
                                    i64.store offset=256
                                    local.get 4
                                    local.get 8
                                    i32.store offset=272
                                    local.get 4
                                    i64.const -1
                                    i64.store offset=224
                                    local.get 4
                                    i64.const -1
                                    i64.store offset=232
                                    local.get 4
                                    local.get 26
                                    i64.store offset=264
                                    block ;; label = @17
                                      local.get 11
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 440
                                        i32.add
                                        local.get 9
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 7
                                        i64.load
                                        i64.store
                                        local.get 4
                                        local.get 4
                                        i64.load offset=200
                                        i64.store offset=424
                                        local.get 4
                                        local.get 4
                                        i64.load offset=192
                                        i64.store offset=416
                                        local.get 4
                                        local.get 1
                                        i32.const 1049744
                                        i32.const 18
                                        call 169
                                        i64.store offset=376
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 1
                                        call 78
                                        local.set 15
                                        local.get 4
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 1
                                        call 70
                                        i64.store offset=392
                                        local.get 4
                                        local.get 15
                                        i64.store offset=384
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 400
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        local.get 4
                                        i32.const 400
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 4
                                        i32.const 384
                                        i32.add
                                        local.get 5
                                        call 152
                                        local.get 4
                                        i32.load offset=356
                                        local.tee 6
                                        local.get 4
                                        i32.load offset=352
                                        local.tee 7
                                        i32.sub
                                        local.tee 5
                                        i32.const 0
                                        local.get 5
                                        local.get 6
                                        i32.le_u
                                        select
                                        local.set 6
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=336
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        i32.load offset=344
                                        local.get 5
                                        i32.add
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 6
                                          if ;; label = @20
                                            local.get 7
                                            local.get 5
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 1
                                            i32.sub
                                            local.set 6
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.get 4
                                        i32.const 376
                                        i32.add
                                        local.get 4
                                        i32.const 400
                                        i32.add
                                        i32.const 2
                                        call 165
                                        call 48
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 1
                                      call 78
                                      i64.store offset=400
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=336
                                      local.get 4
                                      i32.const 416
                                      i32.add
                                      local.get 4
                                      i32.const 336
                                      i32.add
                                      local.get 4
                                      i32.const 344
                                      i32.add
                                      local.get 4
                                      i32.const 400
                                      i32.add
                                      local.get 4
                                      i32.const 408
                                      i32.add
                                      call 152
                                      local.get 4
                                      i32.load offset=436
                                      local.tee 6
                                      local.get 4
                                      i32.load offset=432
                                      local.tee 7
                                      i32.sub
                                      local.tee 5
                                      i32.const 0
                                      local.get 5
                                      local.get 6
                                      i32.le_u
                                      select
                                      local.set 6
                                      local.get 7
                                      i32.const 3
                                      i32.shl
                                      local.tee 5
                                      local.get 4
                                      i32.load offset=416
                                      i32.add
                                      local.set 7
                                      local.get 4
                                      i32.load offset=424
                                      local.get 5
                                      i32.add
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 6
                                        if ;; label = @19
                                          local.get 7
                                          local.get 5
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          local.set 6
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 336
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      i32.const 1049736
                                      local.get 5
                                      i32.const 1
                                      call 165
                                      call 48
                                    end
                                    local.get 4
                                    i64.load offset=360
                                    local.set 21
                                    local.get 4
                                    i64.load offset=352
                                    local.set 18
                                    local.get 4
                                    i64.load offset=344
                                    local.set 17
                                    local.get 4
                                    i64.load offset=336
                                    local.set 15
                                    local.get 4
                                    call 29
                                    i64.store offset=400
                                    local.get 4
                                    call 10
                                    i64.store offset=192
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    call 81
                                    local.get 4
                                    i32.load offset=224
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=232
                                    i64.store offset=336
                                    local.get 12
                                    i32.eqz
                                    if ;; label = @17
                                      block (result i64) ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 13
                                            i32.eqz
                                            if ;; label = @21
                                              i64.const 0
                                              local.set 24
                                              local.get 15
                                              local.get 17
                                              i64.or
                                              i64.eqz
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              i64.const 0
                                              local.set 16
                                              i64.const 0
                                              local.set 19
                                              br 13 (;@8;)
                                            end
                                            local.get 15
                                            local.get 17
                                            i64.or
                                            i64.eqz
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            i64.const 0
                                            local.set 16
                                            i64.const 0
                                            br 2 (;@18;)
                                          end
                                          local.get 2
                                          i64.load offset=88
                                          call 35
                                          call 208
                                          i32.eqz
                                          if ;; label = @20
                                            i64.const 0
                                            local.set 19
                                            local.get 15
                                            local.set 22
                                            local.get 17
                                            local.set 16
                                            br 12 (;@8;)
                                          end
                                          local.get 4
                                          i32.const 224
                                          i32.add
                                          local.get 1
                                          local.get 4
                                          i32.const 192
                                          i32.add
                                          local.get 4
                                          i32.const 336
                                          i32.add
                                          local.get 2
                                          i32.const 88
                                          i32.add
                                          local.get 2
                                          i32.const 96
                                          i32.add
                                          local.get 15
                                          local.get 17
                                          i64.const 0
                                          i64.const 0
                                          local.get 23
                                          local.get 4
                                          i32.const 400
                                          i32.add
                                          local.get 3
                                          call 89
                                          local.get 4
                                          i32.load offset=224
                                          i32.const 1
                                          i32.eq
                                          br_if 15 (;@4;)
                                          local.get 4
                                          i64.load offset=240
                                          local.set 19
                                          i64.const 0
                                          local.set 16
                                          local.get 4
                                          i64.load offset=248
                                          br 12 (;@7;)
                                        end
                                        local.get 2
                                        i64.load offset=96
                                        local.tee 14
                                        call 35
                                        call 208
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        local.get 14
                                        call 35
                                        call 208
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        local.get 14
                                        i32.const 0
                                        call 207
                                        call 187
                                        local.tee 14
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i64.const 0
                                        i64.store offset=248
                                        local.get 4
                                        i64.const 0
                                        i64.store offset=240
                                        local.get 4
                                        local.get 15
                                        i64.store offset=224
                                        local.get 4
                                        local.get 23
                                        i64.store offset=256
                                        local.get 4
                                        local.get 17
                                        i64.store offset=232
                                        local.get 4
                                        local.get 14
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=264
                                        local.get 4
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        i32.store offset=272
                                        local.get 4
                                        local.get 4
                                        i32.const 136
                                        i32.add
                                        i32.store offset=268
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 1
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.get 4
                                        i32.const 400
                                        i32.add
                                        local.get 3
                                        call 90
                                        local.get 4
                                        i32.load offset=416
                                        i32.const 1
                                        i32.eq
                                        br_if 8 (;@10;)
                                        local.get 4
                                        i64.load offset=440
                                        local.set 16
                                        local.get 4
                                        i64.load offset=432
                                      end
                                      local.set 14
                                      local.get 16
                                      local.get 21
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 16
                                      local.get 14
                                      local.get 18
                                      i64.add
                                      local.tee 19
                                      local.get 14
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 16
                                      local.get 21
                                      i64.add
                                      i64.add
                                      local.tee 14
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.ge_s
                                      br_if 5 (;@12;)
                                      i32.const 1049232
                                      call 216
                                      unreachable
                                    end
                                    local.get 18
                                    local.get 21
                                    i64.or
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 15
                                      local.set 19
                                      local.get 17
                                      local.set 14
                                      i64.const 0
                                      br 6 (;@11;)
                                    end
                                    local.get 2
                                    i64.load offset=112
                                    local.tee 14
                                    call 35
                                    call 208
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    local.get 14
                                    call 35
                                    call 208
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 14
                                    i32.const 0
                                    call 207
                                    call 187
                                    local.tee 14
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.eq
                                    br_if 2 (;@14;)
                                  end
                                  unreachable
                                end
                                i32.const 1049248
                                call 212
                                unreachable
                              end
                              local.get 4
                              i64.const 0
                              i64.store offset=248
                              local.get 4
                              i64.const 0
                              i64.store offset=240
                              local.get 4
                              local.get 18
                              i64.store offset=224
                              local.get 4
                              local.get 23
                              i64.store offset=256
                              local.get 4
                              local.get 21
                              i64.store offset=232
                              local.get 4
                              local.get 14
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=264
                              local.get 4
                              local.get 4
                              i32.const 136
                              i32.add
                              i32.store offset=272
                              local.get 4
                              local.get 4
                              i32.const 144
                              i32.add
                              i32.store offset=268
                              local.get 4
                              i32.const 416
                              i32.add
                              local.get 1
                              local.get 4
                              i32.const 192
                              i32.add
                              local.get 4
                              i32.const 336
                              i32.add
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 4
                              i32.const 400
                              i32.add
                              local.get 3
                              call 90
                              local.get 4
                              i32.load offset=416
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 17
                              local.get 4
                              i64.load offset=440
                              local.tee 14
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 17
                              local.get 15
                              local.get 4
                              i64.load offset=432
                              i64.add
                              local.tee 19
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 14
                              local.get 17
                              i64.add
                              i64.add
                              local.tee 14
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              br_if 1 (;@12;)
                              i32.const 1049264
                              call 216
                              unreachable
                            end
                            i32.const 1049216
                            call 212
                            unreachable
                          end
                          i64.const 0
                        end
                        local.set 22
                        i64.const 0
                        local.set 16
                        i64.const 0
                        local.set 24
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.load offset=420
                      br 6 (;@3;)
                    end
                    i32.const 16
                    br 5 (;@3;)
                  end
                  i64.const 0
                end
                local.set 14
                local.get 18
                local.get 21
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                call 35
                call 208
                i32.eqz
                if ;; label = @7
                  local.get 18
                  local.set 24
                  local.get 21
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 224
                i32.add
                local.get 1
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i32.const 336
                i32.add
                local.get 2
                i32.const 104
                i32.add
                local.get 2
                i32.const 112
                i32.add
                local.get 18
                local.get 21
                i64.const 0
                i64.const 0
                local.get 23
                local.get 4
                i32.const 400
                i32.add
                local.get 3
                call 89
                local.get 4
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 14
                local.get 4
                i64.load offset=248
                local.tee 20
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 19
                local.get 19
                local.get 4
                i64.load offset=240
                i64.add
                local.tee 19
                i64.gt_u
                i64.extend_i32_u
                local.get 14
                local.get 20
                i64.add
                i64.add
                local.tee 20
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 20
                  local.set 14
                  br 1 (;@6;)
                end
                i32.const 1049200
                call 216
                unreachable
              end
              i64.const 0
            end
            local.set 25
            local.get 4
            local.get 19
            i64.store offset=336
            local.get 2
            i64.load offset=48
            local.set 20
            local.get 2
            i64.load offset=56
            local.set 23
            local.get 4
            local.get 14
            i64.store offset=344
            block ;; label = @5
              local.get 19
              local.get 20
              i64.lt_u
              local.get 14
              local.get 23
              i64.lt_s
              local.get 14
              local.get 23
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 10
                i64.load
                i64.store offset=192
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                local.get 2
                i32.const 72
                i32.add
                local.tee 1
                local.get 4
                i32.const 336
                i32.add
                call 132
                local.get 16
                local.get 22
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 16
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i64.const 214748364801
                  i64.store
                  br 6 (;@1;)
                end
                local.get 4
                local.get 22
                i64.store offset=224
                local.get 4
                local.get 16
                i64.store offset=232
                local.get 4
                local.get 4
                i32.const 136
                i32.add
                i64.load
                i64.store offset=416
                local.get 4
                i32.const 416
                i32.add
                local.get 4
                local.get 1
                local.get 4
                i32.const 224
                i32.add
                call 132
                br 1 (;@5;)
              end
              local.get 0
              i64.const 133143986177
              i64.store
              br 4 (;@1;)
            end
            local.get 24
            local.get 25
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 25
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i64.const 214748364801
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              local.get 24
              i64.store offset=224
              local.get 4
              local.get 25
              i64.store offset=232
              local.get 4
              local.get 4
              i32.const 144
              i32.add
              i64.load
              i64.store offset=416
              local.get 4
              i32.const 416
              i32.add
              local.get 4
              local.get 1
              local.get 4
              i32.const 224
              i32.add
              call 132
            end
            local.get 4
            local.get 27
            i64.store offset=256
            local.get 4
            local.get 28
            i64.store offset=240
            local.get 4
            local.get 19
            i64.store offset=224
            local.get 4
            local.get 8
            i32.store offset=328
            local.get 4
            local.get 26
            i64.store offset=304
            local.get 4
            local.get 29
            i64.store offset=264
            local.get 4
            local.get 30
            i64.store offset=248
            local.get 4
            local.get 14
            i64.store offset=232
            local.get 4
            local.get 1
            i64.load
            i64.store offset=312
            local.get 4
            local.get 10
            i64.load
            i64.store offset=320
            local.get 4
            i64.const 0
            local.get 21
            local.get 29
            i64.sub
            local.get 18
            local.get 27
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 22
            local.get 18
            local.get 18
            local.get 27
            i64.sub
            local.tee 20
            i64.lt_u
            local.get 21
            local.get 22
            i64.lt_u
            local.get 21
            local.get 22
            i64.eq
            select
            local.tee 1
            select
            local.tee 31
            i64.store offset=296
            local.get 4
            i64.const 0
            local.get 20
            local.get 1
            select
            local.tee 32
            i64.store offset=288
            local.get 4
            i64.const 0
            local.get 17
            local.get 30
            i64.sub
            local.get 15
            local.get 28
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 22
            local.get 15
            local.get 15
            local.get 28
            i64.sub
            local.tee 20
            i64.lt_u
            local.get 17
            local.get 22
            i64.lt_u
            local.get 17
            local.get 22
            i64.eq
            select
            local.tee 1
            select
            local.tee 21
            i64.store offset=280
            local.get 4
            i64.const 0
            local.get 20
            local.get 1
            select
            local.tee 25
            i64.store offset=272
            i32.const 1050104
            call 74
            local.get 4
            i32.const 240
            i32.add
            call 65
            local.set 23
            local.get 4
            i32.const 256
            i32.add
            call 65
            local.set 16
            local.get 4
            i32.const 224
            i32.add
            call 161
            local.set 18
            local.get 4
            i32.const 272
            i32.add
            call 65
            local.set 24
            local.get 4
            i32.const 288
            i32.add
            call 65
            local.set 22
            local.get 4
            i32.const 312
            i32.add
            i64.load
            local.set 20
            local.get 4
            i32.const 304
            i32.add
            i64.load
            local.set 17
            local.get 4
            i32.const 328
            i32.add
            call 162
            local.set 15
            local.get 4
            local.get 4
            i32.const 320
            i32.add
            i64.load
            i64.store offset=480
            local.get 4
            local.get 15
            i64.store offset=472
            local.get 4
            local.get 17
            i64.store offset=464
            local.get 4
            local.get 20
            i64.store offset=456
            local.get 4
            local.get 22
            i64.store offset=448
            local.get 4
            local.get 24
            i64.store offset=440
            local.get 4
            local.get 18
            i64.store offset=432
            local.get 4
            local.get 16
            i64.store offset=424
            local.get 4
            local.get 23
            i64.store offset=416
            i32.const 1050140
            i32.const 9
            local.get 4
            i32.const 416
            i32.add
            i32.const 9
            call 163
            call 183
            local.get 0
            local.get 31
            i64.store offset=88
            local.get 0
            local.get 32
            i64.store offset=80
            local.get 0
            local.get 21
            i64.store offset=72
            local.get 0
            local.get 25
            i64.store offset=64
            local.get 0
            local.get 29
            i64.store offset=56
            local.get 0
            local.get 27
            i64.store offset=48
            local.get 0
            local.get 30
            i64.store offset=40
            local.get 0
            local.get 28
            i64.store offset=32
            local.get 0
            local.get 14
            i64.store offset=24
            local.get 0
            local.get 19
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=228
        end
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=228
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 4
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;98;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 72
    i32.add
    local.tee 4
    local.get 3
    i32.const 95
    i32.add
    local.tee 5
    local.get 3
    call 167
    block ;; label = @1
      local.get 3
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 0
      local.get 4
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      call 167
      local.get 3
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 1
      local.get 4
      local.get 5
      local.get 3
      i32.const 16
      i32.add
      call 167
      local.get 3
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=80
      local.tee 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      call 173
      local.tee 6
      i32.const 518400
      local.get 6
      i32.const 1
      i32.sub
      local.tee 7
      local.get 7
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
      call 175
      block (result i64) ;; label = @2
        i32.const 1049024
        call 55
        i32.eqz
        if ;; label = @3
          i32.const 1049024
          local.get 3
          i32.const 24
          i32.add
          call 56
          i32.const 1049025
          local.get 3
          i32.const 32
          i32.add
          call 56
          i32.const 1049026
          local.get 3
          i32.const 40
          i32.add
          call 56
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i32.const 1049876
          i32.const 15
          call 169
          i64.store offset=72
          local.get 3
          local.get 4
          i32.store offset=68
          local.get 3
          i32.const 68
          i32.add
          call 74
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.set 1
          local.get 3
          local.get 3
          i32.const 56
          i32.add
          i64.load
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=72
          i32.const 1049916
          i32.const 2
          local.get 4
          i32.const 2
          call 163
          call 183
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.store offset=72
        local.get 3
        i32.const 72
        i32.add
        call 62
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 224
    i32.add
    local.get 1
    i32.const 447
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i64.load offset=232
    local.get 1
    i64.load offset=224
    i64.const 2
    i64.xor
    i64.or
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 224
    i32.add
    local.tee 2
    i32.const 208
    call 220
    local.get 2
    local.get 1
    i32.const 447
    i32.add
    local.tee 4
    local.get 3
    i32.const 0
    call 94
    local.get 2
    local.get 4
    call 66
    local.get 1
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 224
    i32.add
    local.tee 3
    local.get 2
    i32.const 463
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 47
    block ;; label = @1
      local.get 2
      i64.load offset=232
      local.get 2
      i64.load offset=224
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      local.get 3
      i32.const 208
      call 220
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=440
      local.get 2
      local.get 2
      i32.const 440
      i32.add
      call 84
      i64.store offset=448
      local.get 3
      local.get 4
      local.get 5
      local.get 2
      i32.const 448
      i32.add
      call 94
      local.get 3
      local.get 4
      call 66
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 160
    i32.add
    local.get 1
    i32.const 335
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i32.load offset=160
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 176
    i32.add
    i32.const 144
    call 220
    local.get 1
    i32.const 160
    i32.add
    local.tee 3
    local.get 1
    i32.const 335
    i32.add
    local.tee 4
    local.get 2
    i32.const 0
    call 97
    local.get 3
    local.get 4
    call 64
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 160
    i32.add
    local.tee 3
    local.get 2
    i32.const 351
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      local.get 2
      i32.const 176
      i32.add
      i32.const 144
      call 220
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=328
      local.get 2
      local.get 2
      i32.const 328
      i32.add
      call 84
      i64.store offset=336
      local.get 3
      local.get 4
      local.get 5
      local.get 2
      i32.const 336
      i32.add
      call 97
      local.get 3
      local.get 4
      call 64
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 367
                          i32.add
                          local.tee 7
                          local.get 0
                          i32.const 1051364
                          i32.const 9
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 2
                          i32.const 9
                          call 164
                          local.get 1
                          i32.const 208
                          i32.add
                          local.tee 3
                          local.get 2
                          call 150
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=24
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=32
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=40
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=48
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=232
                          local.set 13
                          local.get 1
                          i64.load offset=224
                          local.set 10
                          local.get 3
                          local.get 1
                          i32.const 56
                          i32.add
                          call 156
                          local.get 1
                          i32.load offset=208
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=216
                          local.set 17
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const -64
                          i32.sub
                          call 120
                          local.get 1
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=12
                          local.set 4
                          local.get 1
                          local.get 1
                          i32.const 72
                          i32.add
                          call 120
                          local.get 1
                          i32.load
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=4
                          local.set 2
                          local.get 3
                          local.get 1
                          i32.const 80
                          i32.add
                          call 156
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=216
                          local.set 0
                          local.get 1
                          local.get 10
                          i64.store offset=112
                          local.get 1
                          local.get 2
                          i32.store offset=180
                          local.get 1
                          local.get 4
                          i32.store offset=176
                          local.get 1
                          local.get 14
                          i64.store offset=168
                          local.get 1
                          local.get 11
                          i64.store offset=160
                          local.get 1
                          local.get 16
                          i64.store offset=152
                          local.get 1
                          local.get 12
                          i64.store offset=144
                          local.get 1
                          local.get 17
                          i64.store offset=136
                          local.get 1
                          local.get 0
                          i64.store offset=128
                          local.get 1
                          local.get 13
                          i64.store offset=120
                          local.get 1
                          local.get 17
                          i64.store offset=192
                          local.get 1
                          local.get 7
                          i32.store offset=200
                          local.get 3
                          local.get 1
                          i32.const 192
                          i32.add
                          call 88
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i64.const 223338299393
                            i64.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 168
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 152
                          i32.add
                          local.set 7
                          local.get 1
                          i64.load offset=256
                          local.set 10
                          local.get 1
                          i64.load offset=248
                          local.set 0
                          local.get 1
                          local.get 1
                          i64.load offset=240
                          i64.store offset=296
                          local.get 1
                          local.get 0
                          i64.store offset=304
                          local.get 1
                          local.get 10
                          i64.store offset=312
                          block ;; label = @12
                            local.get 1
                            i32.const 128
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 296
                            i32.add
                            call 170
                            local.tee 5
                            local.get 2
                            local.get 1
                            i32.const 304
                            i32.add
                            call 170
                            local.tee 6
                            i32.or
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=144
                            call 35
                            call 208
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=160
                            call 35
                            call 208
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 47244640257
                            i64.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 208
                          i32.add
                          local.get 1
                          i32.load offset=176
                          local.tee 4
                          call 146
                          local.get 1
                          i32.load offset=208
                          if ;; label = @12
                            local.get 1
                            i64.const 55834574849
                            i64.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          local.get 1
                          i64.load offset=216
                          i64.store offset=320
                          local.get 1
                          i32.const 208
                          i32.add
                          local.get 1
                          i32.load offset=180
                          local.tee 2
                          call 146
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 1
                            i64.const 55834574849
                            i64.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          local.get 1
                          i64.load offset=216
                          i64.store offset=328
                          local.get 1
                          local.get 1
                          i64.load offset=120
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i64.load offset=112
                          i64.store offset=16
                          local.get 1
                          local.get 1
                          i32.const 136
                          i32.add
                          local.tee 8
                          i32.store offset=52
                          local.get 1
                          local.get 6
                          i32.store8 offset=57
                          local.get 1
                          local.get 5
                          i32.store8 offset=56
                          local.get 1
                          local.get 2
                          i32.store offset=36
                          local.get 1
                          local.get 4
                          i32.store offset=32
                          local.get 1
                          local.get 1
                          i32.const 328
                          i32.add
                          i32.store offset=48
                          local.get 1
                          local.get 1
                          i32.const 320
                          i32.add
                          i32.store offset=44
                          local.get 1
                          local.get 1
                          i32.const 312
                          i32.add
                          i32.store offset=40
                          local.get 1
                          i32.const 208
                          i32.add
                          local.get 1
                          i32.const 367
                          i32.add
                          local.get 1
                          i32.const 16
                          i32.add
                          call 83
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=212
                            i32.store offset=20
                            local.get 1
                            i32.const 1
                            i32.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          i64.load offset=248
                          local.set 11
                          local.get 1
                          i64.load offset=240
                          local.set 10
                          local.get 1
                          i64.load offset=232
                          local.set 15
                          local.get 1
                          i64.load offset=224
                          local.set 12
                          local.get 1
                          i32.const 208
                          i32.add
                          call 81
                          local.get 1
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=212
                            i32.store offset=20
                            local.get 1
                            i32.const 1
                            i32.store offset=16
                            br 9 (;@3;)
                          end
                          local.get 1
                          local.get 1
                          i64.load offset=216
                          i64.store offset=336
                          block ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i32.const 160
                              i32.add
                              local.set 9
                              local.get 6
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                i32.const 144
                                i32.add
                                local.set 2
                                i64.const 0
                                local.set 0
                                local.get 12
                                i64.const 0
                                i64.ne
                                local.get 15
                                i64.const 0
                                i64.gt_s
                                local.get 15
                                i64.eqz
                                select
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 1
                                i64.load offset=144
                                call 35
                                call 208
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const 208
                                i32.add
                                local.get 1
                                i32.const 367
                                i32.add
                                local.get 1
                                i32.const 336
                                i32.add
                                local.get 2
                                local.get 7
                                local.get 12
                                local.get 15
                                call 93
                                local.get 1
                                i32.load offset=208
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 1
                                  local.get 1
                                  i32.load offset=212
                                  i32.store offset=20
                                  local.get 1
                                  i32.const 1
                                  i32.store offset=16
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i64.load offset=224
                                local.set 16
                                local.get 1
                                i64.load offset=232
                                br 9 (;@5;)
                              end
                              i64.const 0
                              local.set 16
                              local.get 12
                              i64.const 0
                              i64.ne
                              local.get 15
                              i64.const 0
                              i64.gt_s
                              local.get 15
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 1
                                i64.load offset=312
                                i64.store offset=344
                                local.get 10
                                local.set 0
                                local.get 11
                                local.set 13
                                i64.const 0
                                local.set 14
                                br 10 (;@4;)
                              end
                              local.get 1
                              i64.load offset=152
                              local.tee 0
                              call 35
                              call 208
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              call 35
                              call 208
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 0
                              call 207
                              call 187
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 208
                              i32.add
                              local.get 1
                              i32.const 367
                              i32.add
                              local.get 1
                              i32.const 336
                              i32.add
                              local.get 1
                              i32.const 304
                              i32.add
                              local.get 1
                              i32.const 296
                              i32.add
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 2
                              local.get 12
                              local.get 15
                              call 92
                              local.get 1
                              i32.load offset=208
                              if ;; label = @14
                                local.get 1
                                local.get 1
                                i32.load offset=212
                                i32.store offset=20
                                local.get 1
                                i32.const 1
                                i32.store offset=16
                                br 11 (;@3;)
                              end
                              local.get 1
                              i64.load offset=232
                              local.set 14
                              local.get 1
                              i64.load offset=224
                              local.set 16
                              local.get 1
                              i64.load offset=240
                              local.set 0
                              local.get 1
                              i32.const 208
                              i32.add
                              local.get 1
                              i32.const 367
                              i32.add
                              local.get 1
                              i32.const 336
                              i32.add
                              local.get 1
                              i32.const 296
                              i32.add
                              local.get 1
                              i32.const 304
                              i32.add
                              local.get 2
                              call 91
                              local.get 1
                              i32.load offset=208
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 1
                                local.get 1
                                i32.load offset=212
                                i32.store offset=20
                                local.get 1
                                i32.const 1
                                i32.store offset=16
                                br 11 (;@3;)
                              end
                              local.get 1
                              local.get 1
                              i64.load offset=216
                              i64.store offset=352
                              local.get 1
                              i32.const 352
                              i32.add
                              local.get 8
                              call 170
                              local.set 2
                              local.get 1
                              local.get 0
                              local.get 1
                              i64.load offset=312
                              local.get 2
                              select
                              i64.store offset=344
                              local.get 10
                              local.set 0
                              local.get 11
                              local.set 13
                              br 9 (;@4;)
                            end
                            i64.const 0
                            local.set 0
                            local.get 10
                            i64.const 0
                            i64.ne
                            local.get 11
                            i64.const 0
                            i64.gt_s
                            local.get 11
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 1
                              i64.load offset=312
                              i64.store offset=344
                              i64.const 0
                              local.set 13
                              br 6 (;@7;)
                            end
                            local.get 1
                            i64.load offset=168
                            local.tee 0
                            call 35
                            call 208
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 0
                            call 35
                            call 208
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            i32.const 0
                            call 207
                            call 187
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 208
                            i32.add
                            local.get 1
                            i32.const 367
                            i32.add
                            local.get 1
                            i32.const 336
                            i32.add
                            local.get 1
                            i32.const 296
                            i32.add
                            local.get 1
                            i32.const 304
                            i32.add
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 2
                            local.get 10
                            local.get 11
                            call 92
                            local.get 1
                            i32.load offset=208
                            if ;; label = @13
                              local.get 1
                              local.get 1
                              i32.load offset=212
                              i32.store offset=20
                              local.get 1
                              i32.const 1
                              i32.store offset=16
                              br 10 (;@3;)
                            end
                            local.get 1
                            i64.load offset=232
                            local.set 13
                            local.get 1
                            i64.load offset=224
                            local.set 0
                            local.get 1
                            i64.load offset=240
                            local.set 14
                            local.get 1
                            i32.const 208
                            i32.add
                            local.get 1
                            i32.const 367
                            i32.add
                            local.get 1
                            i32.const 336
                            i32.add
                            local.get 1
                            i32.const 296
                            i32.add
                            local.get 1
                            i32.const 304
                            i32.add
                            local.get 2
                            call 91
                            local.get 1
                            i32.load offset=208
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 1
                              local.get 1
                              i32.load offset=212
                              i32.store offset=20
                              local.get 1
                              i32.const 1
                              i32.store offset=16
                              br 10 (;@3;)
                            end
                            local.get 1
                            local.get 1
                            i64.load offset=216
                            i64.store offset=352
                            local.get 1
                            i32.const 352
                            i32.add
                            local.get 8
                            call 170
                            local.set 2
                            local.get 1
                            local.get 14
                            local.get 1
                            i64.load offset=312
                            local.get 2
                            select
                            i64.store offset=344
                            br 5 (;@7;)
                          end
                          local.get 1
                          i64.const 68719476737
                          i64.store offset=16
                          br 8 (;@3;)
                        end
                        unreachable
                      end
                      i32.const 1049564
                      call 212
                      unreachable
                    end
                    i32.const 1049580
                    call 212
                    unreachable
                  end
                  local.get 1
                  i64.const 68719476737
                  i64.store offset=16
                  br 4 (;@3;)
                end
                local.get 12
                local.set 16
                local.get 15
                local.set 14
                br 2 (;@4;)
              end
              i64.const 0
              local.set 16
              i64.const 0
            end
            local.set 14
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 10
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=160
                call 35
                call 208
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 208
                i32.add
                local.get 1
                i32.const 367
                i32.add
                local.get 1
                i32.const 336
                i32.add
                local.get 9
                local.get 3
                local.get 10
                local.get 11
                call 93
                local.get 1
                i32.load offset=208
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i32.load offset=212
                  i32.store offset=20
                  local.get 1
                  i32.const 1
                  i32.store offset=16
                  br 4 (;@3;)
                end
                local.get 1
                i64.load offset=224
                local.set 0
                local.get 1
                i64.load offset=232
                br 1 (;@5;)
              end
              i64.const 0
            end
            local.set 13
            local.get 2
            local.get 1
            i32.const 296
            i32.add
            local.tee 4
            local.get 1
            i32.const 304
            i32.add
            local.tee 2
            call 96
            local.get 9
            local.get 4
            local.get 2
            call 96
            i32.or
            if ;; label = @5
              local.get 1
              local.get 17
              i64.store offset=208
              local.get 1
              local.get 1
              i32.const 367
              i32.add
              i32.store offset=216
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 208
              i32.add
              call 87
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=344
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=312
            i64.store offset=344
          end
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i32.const 344
          i32.add
          local.get 1
          i32.const 320
          i32.add
          local.get 1
          i32.const 328
          i32.add
          local.get 16
          local.get 14
          local.get 0
          local.get 13
          call 128
          local.get 1
          i32.load offset=208
          if ;; label = @4
            local.get 1
            i64.const 214748364801
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.const 208
          i32.add
          local.tee 7
          local.get 1
          i32.const 367
          i32.add
          local.tee 3
          local.get 1
          i32.const 344
          i32.add
          local.get 1
          i32.const 320
          i32.add
          local.get 1
          i32.const 328
          i32.add
          local.get 1
          i64.load offset=224
          local.tee 18
          local.get 1
          i64.load offset=232
          local.tee 17
          call 131
          local.get 1
          local.get 11
          local.get 15
          i64.const 0
          local.get 6
          select
          local.get 5
          select
          i64.store offset=88
          local.get 1
          local.get 10
          local.get 12
          i64.const 0
          local.get 6
          select
          local.get 5
          select
          i64.store offset=80
          local.get 1
          local.get 17
          i64.store offset=40
          local.get 1
          local.get 18
          i64.store offset=32
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 1
          i64.load offset=232
          local.tee 12
          i64.store offset=72
          local.get 1
          local.get 1
          i64.load offset=224
          local.tee 15
          i64.store offset=64
          local.get 1
          local.get 1
          i64.load offset=216
          local.tee 10
          i64.store offset=56
          local.get 1
          local.get 1
          i64.load offset=208
          local.tee 11
          i64.store offset=48
          local.get 1
          i64.const 0
          local.get 14
          local.get 10
          i64.sub
          local.get 11
          local.get 16
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          local.get 16
          local.get 16
          local.get 11
          i64.sub
          local.tee 11
          i64.lt_u
          local.get 10
          local.get 14
          i64.gt_u
          local.get 10
          local.get 14
          i64.eq
          select
          local.tee 4
          select
          i64.const 0
          local.get 13
          local.get 12
          i64.sub
          local.get 0
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          local.get 0
          local.get 0
          local.get 15
          i64.sub
          local.tee 10
          i64.lt_u
          local.get 12
          local.get 13
          i64.gt_u
          local.get 12
          local.get 13
          i64.eq
          select
          local.tee 2
          select
          i64.const 0
          local.get 6
          select
          local.get 5
          select
          i64.store offset=104
          local.get 1
          i64.const 0
          local.get 11
          local.get 4
          select
          i64.const 0
          local.get 10
          local.get 2
          select
          i64.const 0
          local.get 6
          select
          local.get 5
          select
          i64.store offset=96
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i32.const 48
          i32.add
          local.get 3
          call 118
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 11
          local.get 2
          local.get 1
          i32.const -64
          i32.sub
          local.get 3
          call 118
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 13
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          call 118
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 10
          local.get 2
          local.get 1
          i32.const 96
          i32.add
          call 151
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 0
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          call 151
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=240
          local.get 1
          local.get 0
          i64.store offset=232
          local.get 1
          local.get 10
          i64.store offset=224
          local.get 1
          local.get 13
          i64.store offset=216
          local.get 1
          local.get 11
          i64.store offset=208
          i32.const 1051448
          i32.const 5
          local.get 7
          i32.const 5
          call 163
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        call 62
      end
      local.get 1
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 192
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
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 383
                                i32.add
                                local.get 0
                                i32.const 1051488
                                i32.const 7
                                local.get 1
                                i32.const 192
                                i32.add
                                local.tee 2
                                i32.const 7
                                call 164
                                local.get 1
                                i64.load offset=192
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=200
                                local.tee 12
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 3
                                local.get 1
                                i32.const 208
                                i32.add
                                call 123
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=216
                                local.tee 11
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=224
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=40
                                local.set 15
                                local.get 1
                                i64.load offset=32
                                local.set 16
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i32.const 232
                                i32.add
                                call 119
                                local.get 1
                                i32.load offset=8
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=12
                                local.set 4
                                local.get 3
                                local.get 1
                                i32.const 240
                                i32.add
                                call 156
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=24
                                local.set 17
                                local.get 1
                                local.get 16
                                i64.store offset=112
                                local.get 1
                                local.get 4
                                i32.store offset=168
                                local.get 1
                                local.get 12
                                i64.store offset=160
                                local.get 1
                                local.get 13
                                i64.store offset=152
                                local.get 1
                                local.get 0
                                i64.store offset=144
                                local.get 1
                                local.get 11
                                i64.store offset=136
                                local.get 1
                                local.get 17
                                i64.store offset=128
                                local.get 1
                                local.get 15
                                i64.store offset=120
                                local.get 2
                                call 82
                                local.get 1
                                i32.load offset=192
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 1
                                  local.get 1
                                  i32.load offset=196
                                  i32.store offset=20
                                  local.get 1
                                  i32.const 1
                                  i32.store offset=16
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 160
                                i32.add
                                local.set 6
                                local.get 1
                                i32.const 152
                                i32.add
                                local.set 7
                                local.get 1
                                i32.const 144
                                i32.add
                                local.set 8
                                local.get 1
                                i32.const 136
                                i32.add
                                local.set 9
                                local.get 1
                                i32.const 128
                                i32.add
                                local.set 5
                                local.get 1
                                local.get 1
                                i64.load offset=200
                                i64.store offset=184
                                local.get 1
                                local.get 1
                                i32.const 383
                                i32.add
                                i32.const 1049644
                                i32.const 9
                                call 169
                                i64.store offset=352
                                local.get 1
                                local.get 1
                                i32.const 168
                                i32.add
                                call 162
                                i64.store offset=328
                                local.get 1
                                i64.const 2
                                i64.store offset=360
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 1
                                i32.const 360
                                i32.add
                                local.get 1
                                i32.const 368
                                i32.add
                                local.get 1
                                i32.const 328
                                i32.add
                                local.get 1
                                i32.const 336
                                i32.add
                                call 152
                                local.get 1
                                i32.load offset=36
                                local.tee 2
                                local.get 1
                                i32.load offset=32
                                local.tee 3
                                i32.sub
                                local.tee 4
                                i32.const 0
                                local.get 2
                                local.get 4
                                i32.ge_u
                                select
                                local.set 2
                                local.get 3
                                i32.const 3
                                i32.shl
                                local.tee 4
                                local.get 1
                                i32.load offset=16
                                i32.add
                                local.set 3
                                local.get 1
                                i32.load offset=24
                                local.get 4
                                i32.add
                                local.set 4
                                loop ;; label = @15
                                  local.get 2
                                  if ;; label = @16
                                    local.get 3
                                    local.get 4
                                    i64.load
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    i32.sub
                                    local.set 2
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                i32.const 192
                                i32.add
                                local.get 1
                                i32.const 383
                                i32.add
                                local.get 1
                                i32.const 184
                                i32.add
                                local.get 1
                                i32.const 352
                                i32.add
                                local.get 1
                                i32.const 360
                                i32.add
                                local.tee 2
                                i32.const 1
                                call 165
                                call 49
                                local.get 1
                                local.get 1
                                i64.load offset=232
                                i64.store offset=304
                                local.get 1
                                local.get 1
                                i64.load offset=240
                                i64.store offset=312
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 1
                                                i64.load offset=112
                                                local.tee 12
                                                local.get 1
                                                i64.load offset=192
                                                i64.gt_u
                                                local.get 1
                                                i64.load offset=120
                                                local.tee 0
                                                local.get 1
                                                i64.load offset=200
                                                local.tee 11
                                                i64.gt_u
                                                local.get 0
                                                local.get 11
                                                i64.eq
                                                select
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 1
                                                  i64.load offset=296
                                                  local.set 17
                                                  local.get 1
                                                  i64.load offset=288
                                                  local.set 18
                                                  local.get 1
                                                  i64.load offset=216
                                                  local.set 19
                                                  local.get 1
                                                  i64.load offset=208
                                                  local.set 20
                                                  local.get 1
                                                  i32.load offset=272
                                                  local.set 3
                                                  local.get 1
                                                  i32.load offset=268
                                                  local.set 4
                                                  local.get 1
                                                  i32.load offset=264
                                                  local.set 10
                                                  local.get 2
                                                  call 81
                                                  local.get 1
                                                  i32.load offset=360
                                                  if ;; label = @24
                                                    local.get 1
                                                    local.get 1
                                                    i32.load offset=364
                                                    i32.store offset=20
                                                    local.get 1
                                                    i32.const 1
                                                    i32.store offset=16
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=368
                                                  i64.store offset=320
                                                  local.get 1
                                                  i32.const 360
                                                  i32.add
                                                  local.get 1
                                                  i32.const 383
                                                  i32.add
                                                  local.get 1
                                                  i32.const 320
                                                  i32.add
                                                  local.get 1
                                                  i32.const 304
                                                  i32.add
                                                  local.get 1
                                                  i32.const 312
                                                  i32.add
                                                  local.get 10
                                                  call 91
                                                  local.get 1
                                                  i32.load offset=360
                                                  i32.const 1
                                                  i32.eq
                                                  if ;; label = @24
                                                    local.get 1
                                                    local.get 1
                                                    i32.load offset=364
                                                    i32.store offset=20
                                                    local.get 1
                                                    i32.const 1
                                                    i32.store offset=16
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=368
                                                  i64.store offset=328
                                                  local.get 1
                                                  local.get 1
                                                  i32.const 383
                                                  i32.add
                                                  i32.store offset=336
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.get 1
                                                  i32.const 328
                                                  i32.add
                                                  call 87
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=16
                                                  i64.store offset=344
                                                  local.get 1
                                                  i32.const 360
                                                  i32.add
                                                  local.get 4
                                                  call 146
                                                  local.get 1
                                                  i32.load offset=360
                                                  i32.const 1
                                                  i32.eq
                                                  if ;; label = @24
                                                    local.get 1
                                                    i64.const 55834574849
                                                    i64.store offset=16
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=368
                                                  i64.store offset=352
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.tee 2
                                                  local.get 3
                                                  call 146
                                                  i32.const 13
                                                  local.get 1
                                                  i32.load offset=16
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 17 (;@6;)
                                                  drop
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=24
                                                  i64.store offset=360
                                                  local.get 2
                                                  local.get 1
                                                  i32.const 383
                                                  i32.add
                                                  local.get 1
                                                  i32.const 344
                                                  i32.add
                                                  local.get 1
                                                  i32.const 352
                                                  i32.add
                                                  local.get 1
                                                  i32.const 360
                                                  i32.add
                                                  local.get 12
                                                  local.get 0
                                                  call 131
                                                  local.get 1
                                                  i64.load offset=16
                                                  local.tee 21
                                                  local.get 20
                                                  i64.add
                                                  local.tee 12
                                                  local.get 21
                                                  i64.lt_u
                                                  local.tee 2
                                                  local.get 2
                                                  i64.extend_i32_u
                                                  local.get 1
                                                  i64.load offset=24
                                                  local.tee 15
                                                  local.get 19
                                                  i64.add
                                                  i64.add
                                                  local.tee 11
                                                  local.get 15
                                                  i64.lt_u
                                                  local.get 11
                                                  local.get 15
                                                  i64.eq
                                                  select
                                                  br_if 1 (;@22;)
                                                  local.get 1
                                                  i64.load offset=32
                                                  local.tee 22
                                                  local.get 18
                                                  i64.add
                                                  local.tee 0
                                                  local.get 22
                                                  i64.lt_u
                                                  local.tee 2
                                                  local.get 2
                                                  i64.extend_i32_u
                                                  local.get 1
                                                  i64.load offset=40
                                                  local.tee 16
                                                  local.get 17
                                                  i64.add
                                                  i64.add
                                                  local.tee 13
                                                  local.get 16
                                                  i64.lt_u
                                                  local.get 13
                                                  local.get 16
                                                  i64.eq
                                                  select
                                                  br_if 2 (;@21;)
                                                  local.get 5
                                                  local.get 1
                                                  i32.const 304
                                                  i32.add
                                                  call 170
                                                  local.tee 2
                                                  local.get 5
                                                  local.get 1
                                                  i32.const 312
                                                  i32.add
                                                  call 170
                                                  local.tee 3
                                                  i32.or
                                                  br_if 3 (;@20;)
                                                  local.get 1
                                                  i64.load offset=136
                                                  call 35
                                                  call 208
                                                  br_if 4 (;@19;)
                                                  local.get 1
                                                  i64.load offset=152
                                                  call 35
                                                  call 208
                                                  br_if 3 (;@20;)
                                                  i32.const 11
                                                  br 17 (;@6;)
                                                end
                                                local.get 1
                                                i64.const 51539607553
                                                i64.store offset=16
                                                br 17 (;@5;)
                                              end
                                              i32.const 1049764
                                              call 216
                                              unreachable
                                            end
                                            i32.const 1049780
                                            call 216
                                            unreachable
                                          end
                                          local.get 2
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 11
                                          local.get 12
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 0
                                          local.set 12
                                          local.get 13
                                          local.set 0
                                          br 16 (;@3;)
                                        end
                                        local.get 11
                                        local.get 12
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 9 (;@9;)
                                      end
                                      local.get 0
                                      local.get 13
                                      i64.or
                                      i64.eqz
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 11
                                      local.set 0
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i64.load offset=136
                                    call 35
                                    call 208
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    i32.const 383
                                    i32.add
                                    local.get 1
                                    i32.const 320
                                    i32.add
                                    local.get 9
                                    local.get 8
                                    local.get 12
                                    local.get 11
                                    call 93
                                    local.get 1
                                    i32.load offset=16
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 1
                                    i64.load offset=40
                                    local.set 11
                                    local.get 1
                                    i64.load offset=32
                                    br 8 (;@8;)
                                  end
                                  local.get 1
                                  i64.load offset=144
                                  local.tee 14
                                  call 35
                                  call 208
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  local.get 14
                                  call 35
                                  call 208
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 14
                                  i32.const 0
                                  call 207
                                  call 187
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  i32.const 383
                                  i32.add
                                  local.get 1
                                  i32.const 320
                                  i32.add
                                  local.get 1
                                  i32.const 304
                                  i32.add
                                  local.get 1
                                  i32.const 312
                                  i32.add
                                  local.get 14
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 12
                                  local.get 11
                                  call 92
                                  local.get 1
                                  i32.load offset=16
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 13
                                  local.get 1
                                  i64.load offset=40
                                  local.tee 11
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 13
                                  local.get 0
                                  local.get 1
                                  i64.load offset=32
                                  i64.add
                                  local.tee 12
                                  local.get 0
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 11
                                  local.get 13
                                  i64.add
                                  i64.add
                                  local.tee 0
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 12 (;@3;)
                                  i32.const 1049828
                                  call 216
                                  unreachable
                                end
                                local.get 1
                                i64.load offset=160
                                local.tee 14
                                call 35
                                call 208
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 14
                                call 35
                                call 208
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 14
                                i32.const 0
                                call 207
                                call 187
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 1
                                i32.const 383
                                i32.add
                                local.get 1
                                i32.const 320
                                i32.add
                                local.get 1
                                i32.const 312
                                i32.add
                                local.get 1
                                i32.const 304
                                i32.add
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 0
                                local.get 13
                                call 92
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 11
                                local.get 1
                                i64.load offset=40
                                local.tee 0
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 11
                                local.get 12
                                local.get 12
                                local.get 1
                                i64.load offset=32
                                i64.add
                                local.tee 12
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 11
                                i64.add
                                i64.add
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 3 (;@11;)
                                br 11 (;@3;)
                              end
                              unreachable
                            end
                            i32.const 1049812
                            call 212
                            unreachable
                          end
                          i32.const 1049844
                          call 212
                          unreachable
                        end
                        i32.const 1049860
                        call 216
                        unreachable
                      end
                      i32.const 16
                      br 3 (;@6;)
                    end
                    i64.const 0
                    local.set 11
                    i64.const 0
                  end
                  local.set 12
                  local.get 0
                  local.get 13
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=152
                  call 35
                  call 208
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 383
                  i32.add
                  local.get 1
                  i32.const 320
                  i32.add
                  local.get 7
                  local.get 6
                  local.get 0
                  local.get 13
                  call 93
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 1
                  i64.load offset=40
                  local.tee 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 12
                  local.get 12
                  local.get 1
                  i64.load offset=32
                  i64.add
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 4 (;@3;)
                  i32.const 1049796
                  call 216
                  unreachable
                end
                local.get 1
                i32.load offset=20
              end
              local.set 2
              local.get 1
              i32.const 1
              i32.store offset=16
              local.get 1
              local.get 2
              i32.store offset=20
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            call 62
            br 2 (;@2;)
          end
          local.get 11
          local.set 0
        end
        local.get 1
        local.get 18
        i64.store offset=96
        local.get 1
        local.get 20
        i64.store offset=80
        local.get 1
        local.get 22
        i64.store offset=64
        local.get 1
        local.get 21
        i64.store offset=48
        local.get 1
        local.get 12
        i64.store offset=32
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 17
        i64.store offset=104
        local.get 1
        local.get 19
        i64.store offset=88
        local.get 1
        local.get 16
        i64.store offset=72
        local.get 1
        local.get 15
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 383
        i32.add
        local.tee 3
        call 118
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 0
        local.get 2
        local.get 1
        i32.const -64
        i32.sub
        local.get 3
        call 118
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        call 151
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 1
        i32.const 80
        i32.add
        local.get 3
        call 118
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 2
        local.get 1
        i32.const 96
        i32.add
        local.get 3
        call 118
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=224
        local.get 1
        local.get 13
        i64.store offset=216
        local.get 1
        local.get 11
        i64.store offset=208
        local.get 1
        local.get 12
        i64.store offset=200
        local.get 1
        local.get 0
        i64.store offset=192
        i32.const 1051324
        i32.const 5
        local.get 1
        i32.const 192
        i32.add
        i32.const 5
        call 163
      end
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 81
    local.get 1
    call 63
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 7) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 173
    local.tee 1
    i32.const 518400
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    local.get 2
    i32.const 518400
    i32.ge_u
    select
    i32.const 0
    local.get 1
    i32.const 2
    i32.ge_u
    select
    i32.sub
    local.get 1
    call 175
    local.get 0
    local.get 0
    i32.const 1049025
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 82
    local.get 1
    call 63
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 7) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 173
    local.tee 1
    i32.const 518400
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    local.get 2
    i32.const 518400
    i32.ge_u
    select
    i32.const 0
    local.get 1
    i32.const 2
    i32.ge_u
    select
    i32.sub
    local.get 1
    call 175
    local.get 0
    i32.const 1049024
    call 55
    if (result i32) ;; label = @1
      i32.const 1049026
      call 55
    else
      i32.const 0
    end
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i32 i32)
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
          call 205
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 13
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
  (func (;110;) (type 0) (param i32 i32)
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
  (func (;111;) (type 0) (param i32 i32)
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
  (func (;112;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 192
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.gt_s
    i32.and
  )
  (func (;113;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 192
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.load
    call 192
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;115;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1052952
    i32.add
    i32.load
    local.get 0
    i32.const 1052580
    i32.add
    i32.load
    call 215
  )
  (func (;117;) (type 0) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
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
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 12
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 110
  )
  (func (;119;) (type 0) (param i32 i32)
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
  (func (;120;) (type 0) (param i32 i32)
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
  (func (;121;) (type 0) (param i32 i32)
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
  (func (;122;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 109
  )
  (func (;123;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 111
  )
  (func (;124;) (type 0) (param i32 i32)
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
  (func (;125;) (type 6) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    local.get 2
    call 112
    local.tee 3
    select
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    select
    i32.store
  )
  (func (;126;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 125
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 5
    i32.load offset=8
    local.set 2
    local.get 5
    i64.const 0
    i64.const 4294967296
    call 176
    i64.store offset=40
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 1
    local.get 5
    i32.const 40
    i32.add
    call 136
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8598524526593
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=16
      local.get 5
      local.get 3
      local.get 4
      call 176
      i64.store offset=24
      local.get 5
      local.get 1
      local.get 2
      call 178
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 136
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8602819493889
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=32
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 143
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2004
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 5
        i64.load offset=64
        i64.store offset=16
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;127;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 125
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 5
    i32.load offset=8
    local.set 2
    local.get 5
    local.get 3
    local.get 4
    call 176
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.const 4294967296
    call 176
    i64.store offset=32
    local.get 5
    local.get 1
    local.get 2
    call 178
    i64.store offset=40
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 40
    i32.add
    call 136
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8602819493889
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=24
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 143
      local.get 0
      block (result i32) ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2004
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 5
        i64.load offset=64
        i64.store offset=16
        i32.const 0
      end
      i32.store
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 25) (param i32 i32 i32 i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i32.store offset=12
    local.get 8
    local.get 2
    local.get 3
    call 125
    local.get 8
    i32.load offset=4
    local.set 2
    local.get 8
    local.get 8
    i32.load
    local.tee 3
    i32.store offset=16
    block ;; label = @1
      local.get 8
      i32.const 12
      i32.add
      local.get 8
      i32.const 16
      i32.add
      call 114
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        call 113
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          local.get 6
          local.get 7
          call 127
          br 2 (;@1;)
        end
        local.get 8
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 4
        local.get 5
        call 126
        local.get 8
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.load offset=20
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=40
        local.set 4
        local.get 8
        i64.load offset=32
        local.set 9
        local.get 8
        i32.const 16
        i32.add
        local.get 3
        local.get 1
        local.get 6
        local.get 7
        call 127
        local.get 8
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.load offset=20
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=40
        local.set 5
        local.get 8
        i64.load offset=32
        local.set 6
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 5
        local.get 4
        local.get 6
        local.get 9
        i64.lt_u
        local.get 4
        local.get 5
        i64.gt_u
        local.get 4
        local.get 5
        i64.eq
        select
        local.tee 1
        select
        i64.store offset=24
        local.get 0
        local.get 6
        local.get 9
        local.get 1
        select
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 2
      local.get 4
      local.get 5
      call 126
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 125
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 5
    i32.load offset=8
    local.set 2
    local.get 5
    local.get 3
    local.get 4
    call 176
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    local.tee 6
    i32.const 96
    call 181
    i64.store offset=16
    local.get 5
    local.get 1
    local.get 2
    call 178
    i64.store offset=24
    local.get 6
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    call 136
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=32
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        local.get 2
        call 179
        i64.store offset=40
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 143
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.load offset=72
        i64.store offset=8
        local.get 0
        local.get 5
        i64.load offset=64
        i64.store
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 5
      local.get 5
      i32.load offset=52
      i32.store offset=40
      i32.const 1051560
      local.get 5
      i32.const 40
      i32.add
      i32.const 1051544
      i32.const 1052520
      call 211
      unreachable
    end
    local.get 5
    local.get 5
    i32.load offset=52
    i32.store offset=92
    i32.const 1051560
    local.get 5
    i32.const 92
    i32.add
    i32.const 1051544
    i32.const 1052536
    call 211
    unreachable
  )
  (func (;130;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 125
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 5
    i32.load offset=8
    local.set 2
    local.get 5
    local.get 3
    local.get 4
    call 176
    i64.store offset=16
    local.get 5
    local.get 1
    local.get 2
    call 178
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.const 4294967296
    call 176
    i64.store offset=32
    local.get 5
    i32.const 48
    i32.add
    local.tee 1
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 136
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=40
        local.get 1
        local.get 5
        i32.const 40
        i32.add
        call 143
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.load offset=72
        i64.store offset=8
        local.get 0
        local.get 5
        i64.load offset=64
        i64.store
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 5
      local.get 5
      i32.load offset=52
      i32.store offset=40
      i32.const 1051560
      local.get 5
      i32.const 40
      i32.add
      i32.const 1051544
      i32.const 1052552
      call 211
      unreachable
    end
    local.get 5
    local.get 5
    i32.load offset=52
    i32.store offset=92
    i32.const 1051560
    local.get 5
    i32.const 92
    i32.add
    i32.const 1051544
    i32.const 1052568
    call 211
    unreachable
  )
  (func (;131;) (type 17) (param i32 i32 i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 3
    local.get 4
    call 125
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    local.get 1
    i32.load
    local.tee 4
    i32.store offset=16
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.tee 7
      call 114
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 113
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 4
          local.get 3
          local.get 5
          local.get 6
          call 130
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 7
        local.get 2
        local.get 3
        local.get 5
        local.get 6
        call 129
        local.get 1
        i64.load offset=24
        local.set 8
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 7
        local.get 4
        local.get 2
        local.get 5
        local.get 6
        call 130
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      local.get 5
      local.get 6
      call 129
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      i64.const 0
      local.set 6
      i64.const 0
    end
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 11) (param i32 i32 i32 i32)
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
    i32.const 24
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
    call 161
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 40
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
    i32.const 68
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const -64
    i32.sub
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    call 152
    local.get 4
    i32.load offset=88
    local.tee 3
    local.get 4
    i32.load offset=84
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
    i32.load offset=68
    i32.add
    local.set 2
    local.get 4
    i32.load offset=76
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
    i32.const 40
    i32.add
    i32.const 3
    call 165
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1053328
    i64.load
    local.get 5
    call 198
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1053696
      local.get 1
      i32.const 15
      i32.add
      i32.const 1053680
      i32.const 1053836
      call 211
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
  (func (;133;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1053464
      call 216
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;134;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 190
    i32.const 1
    i32.xor
  )
  (func (;135;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 193
  )
  (func (;136;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    call 209
    i64.store
    block ;; label = @1
      local.get 3
      local.get 4
      call 190
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        local.get 2
        call 137
        local.get 0
        local.get 4
        local.get 3
        call 138
        br 1 (;@1;)
      end
      local.get 0
      i64.const 103079215105
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 6
    local.get 1
    call 148
    local.get 3
    i32.const -64
    i32.sub
    local.tee 7
    local.get 2
    call 148
    block ;; label = @1
      i32.const 0
      local.get 3
      i32.const 96
      i32.add
      local.tee 8
      local.tee 4
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      local.get 4
      i32.add
      local.tee 1
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 5
        loop ;; label = @3
          local.get 4
          i32.const 0
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 0
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 144
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 4
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 0
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 0
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 0
    i32.store offset=256
    local.get 3
    local.get 7
    i32.store offset=252
    local.get 3
    local.get 6
    i32.store offset=248
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 248
            i32.add
            call 133
            local.get 3
            i32.load offset=28
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=24
            local.set 5
            local.get 1
            i64.load
            local.set 14
            local.get 3
            i32.const 0
            i32.store offset=272
            local.get 3
            local.get 8
            i32.store offset=268
            local.get 5
            i32.const 1
            i32.sub
            local.set 4
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            i32.store offset=264
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 264
              i32.add
              call 133
              local.get 3
              i32.load offset=20
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.load offset=16
              local.tee 6
              i32.add
              local.tee 1
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 14
              i64.const 4294967295
              i64.and
              local.tee 9
              local.get 2
              i64.load
              local.tee 10
              i64.const 4294967295
              i64.and
              local.tee 11
              i64.mul
              local.tee 12
              local.get 11
              local.get 14
              i64.const 32
              i64.shr_u
              local.tee 13
              i64.mul
              local.tee 11
              local.get 9
              local.get 10
              i64.const 32
              i64.shr_u
              local.tee 10
              i64.mul
              i64.add
              local.tee 9
              i64.const 32
              i64.shl
              i64.add
              local.tee 15
              i64.store
              local.get 3
              local.get 12
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              local.get 10
              local.get 13
              i64.mul
              local.get 9
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 9
              i64.const 32
              i64.shr_u
              i64.or
              i64.add
              i64.add
              i64.store offset=8
              local.get 4
              local.get 6
              i32.add
              i32.const 9
              local.get 1
              local.get 1
              i32.const 9
              i32.le_u
              select
              i32.sub
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              local.get 1
              i32.const 4
              i32.shl
              i32.add
              local.set 1
              local.get 3
              i64.load offset=8
              local.set 10
              local.get 3
              i64.load
              local.set 9
              loop ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                local.get 1
                i64.load
                local.tee 11
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                local.tee 6
                local.get 1
                i64.load offset=8
                local.tee 13
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                local.get 9
                local.get 11
                i64.ge_u
                select
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.const 0
                i64.store offset=8
                local.get 1
                local.get 9
                i64.store
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 10
                local.get 12
                i64.add
                local.tee 9
                local.get 9
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.tee 10
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              br 0 (;@5;)
            end
            unreachable
          end
        end
        local.get 3
        local.get 3
        i64.load offset=96
        local.get 3
        i64.load offset=104
        call 176
        i64.store offset=296
        local.get 3
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        call 176
        i64.store offset=312
        local.get 3
        local.get 3
        i32.const 312
        i32.add
        i32.const 64
        call 181
        i64.store offset=304
        local.get 3
        local.get 3
        i32.const 296
        i32.add
        local.get 3
        i32.const 304
        i32.add
        call 177
        i64.store offset=288
        local.get 3
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        call 176
        i64.store offset=328
        local.get 3
        local.get 3
        i32.const 328
        i32.add
        i32.const 128
        call 181
        i64.store offset=320
        local.get 3
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 320
        i32.add
        call 177
        i64.store offset=280
        local.get 3
        local.get 3
        i64.load offset=144
        local.get 3
        i64.load offset=152
        call 176
        i64.store offset=264
        local.get 3
        local.get 3
        i32.const 264
        i32.add
        i32.const 192
        call 181
        i64.store offset=248
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 248
        i32.add
        call 177
        local.set 9
        local.get 3
        local.get 3
        i64.load offset=160
        local.get 3
        i64.load offset=168
        call 176
        i64.store offset=296
        local.get 3
        local.get 3
        i64.load offset=176
        local.get 3
        i64.load offset=184
        call 176
        i64.store offset=312
        local.get 3
        local.get 3
        i32.const 312
        i32.add
        i32.const 64
        call 181
        i64.store offset=304
        local.get 3
        local.get 3
        i32.const 296
        i32.add
        local.get 3
        i32.const 304
        i32.add
        call 177
        i64.store offset=288
        local.get 3
        local.get 3
        i64.load offset=192
        local.get 3
        i64.load offset=200
        call 176
        i64.store offset=328
        local.get 3
        local.get 3
        i32.const 328
        i32.add
        i32.const 128
        call 181
        i64.store offset=320
        local.get 3
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 320
        i32.add
        call 177
        i64.store offset=280
        local.get 3
        local.get 3
        i64.load offset=208
        local.get 3
        i64.load offset=216
        call 176
        i64.store offset=264
        local.get 3
        local.get 3
        i32.const 264
        i32.add
        i32.const 192
        call 181
        i64.store offset=248
        local.get 0
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 248
        i32.add
        call 177
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        return
      end
      i32.const 1053584
      call 216
      unreachable
    end
    i32.const 1053600
    call 216
    unreachable
  )
  (func (;138;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    call 209
    i64.store offset=32
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              call 190
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 0
                call 209
                i64.store offset=32
                local.get 1
                i32.const 8
                i32.add
                local.tee 5
                local.get 4
                call 190
                br_if 1 (;@5;)
                local.get 5
                local.get 2
                call 59
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 0
                  call 209
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.load offset=8
                  i64.store offset=24
                  local.get 3
                  local.get 1
                  i64.load
                  i64.store offset=16
                  local.get 3
                  i32.const 0
                  call 209
                  i64.store offset=32
                  local.get 2
                  local.get 4
                  call 190
                  local.set 1
                  local.get 2
                  i64.load
                  local.set 13
                  i32.const 512
                  local.get 1
                  br_if 5 (;@2;)
                  drop
                  local.get 3
                  local.get 13
                  i64.store offset=64
                  local.get 3
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 5
                  i32.const 128
                  call 182
                  i64.store offset=72
                  local.get 3
                  i32.const 0
                  call 209
                  i64.store offset=32
                  i32.const 256
                  local.set 1
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  call 190
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i32.const 128
                    call 181
                    i64.store offset=64
                    i32.const 128
                    local.set 1
                  end
                  local.get 3
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 4
                  i32.const 192
                  call 182
                  i64.store offset=72
                  local.get 3
                  i32.const 0
                  call 209
                  i64.store offset=32
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  call 190
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 64
                    call 181
                    i64.store offset=64
                    local.get 1
                    i32.const -64
                    i32.add
                    local.set 1
                  end
                  local.get 3
                  local.get 3
                  i32.const -64
                  i32.sub
                  i32.const 224
                  call 182
                  i64.store offset=72
                  local.get 3
                  i32.const 0
                  call 209
                  i64.store offset=32
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  call 190
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 0
                i64.const 107374182401
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 103079215105
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            call 179
            local.set 12
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 12
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.const -64
          i32.sub
          i32.const 32
          call 181
          i64.store offset=64
          local.get 1
          i32.const 32
          i32.sub
          local.set 1
        end
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        i32.const 240
        call 182
        i64.store offset=72
        local.get 3
        i32.const 0
        call 209
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 190
        if ;; label = @3
          local.get 3
          local.get 4
          i32.const 16
          call 181
          i64.store offset=64
          local.get 1
          i32.const 16
          i32.sub
          local.set 1
        end
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        i32.const 248
        call 182
        i64.store offset=72
        local.get 3
        i32.const 0
        call 209
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 190
        if ;; label = @3
          local.get 3
          local.get 4
          i32.const 8
          call 181
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.sub
          local.set 1
        end
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        i32.const 252
        call 182
        i64.store offset=72
        local.get 3
        i32.const 0
        call 209
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 190
        if ;; label = @3
          local.get 3
          local.get 4
          i32.const 4
          call 181
          i64.store offset=64
          local.get 1
          i32.const 4
          i32.sub
          local.set 1
        end
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        i32.const 254
        call 182
        i64.store offset=72
        local.get 3
        i32.const 0
        call 209
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 190
        if ;; label = @3
          local.get 3
          local.get 4
          i32.const 2
          call 181
          i64.store offset=64
          local.get 1
          i32.const 2
          i32.sub
          local.set 1
        end
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        i32.const 255
        call 182
        i64.store offset=72
        local.get 3
        i32.const 0
        call 209
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 190
        local.get 1
        i32.sub
        i32.const 512
        i32.add
      end
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.set 4
      i32.const 257
      local.get 1
      i32.sub
      local.set 5
      local.get 1
      i32.const 1
      i32.sub
      local.set 1
      local.get 3
      i32.const 40
      i32.add
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 0
            call 209
            i64.store offset=32
            local.get 4
            local.get 3
            i32.const 32
            i32.add
            call 134
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            call 113
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        block (result i64) ;; label = @3
          local.get 1
          i32.const 255
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.eqz
            if ;; label = @5
              local.get 13
              local.set 12
              i32.const 0
              call 209
              br 2 (;@3;)
            end
            local.get 2
            local.get 1
            call 181
            local.set 12
            local.get 2
            local.get 5
            call 182
            br 1 (;@3;)
          end
          i32.const 0
          call 209
          local.set 12
          local.get 2
          local.get 1
          i32.const 256
          i32.sub
          call 181
        end
        i64.store offset=40
        local.get 3
        local.get 12
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        i32.const 32
        i32.add
        local.tee 7
        call 149
        i32.eqz
        if ;; label = @3
          local.get 3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 7
              call 149
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 7
                call 59
                br_if 1 (;@5;)
                local.get 3
                i64.const -1
                i64.const -1
                call 176
                i64.store offset=64
                local.get 3
                local.get 3
                i32.const -64
                i32.sub
                local.tee 9
                i32.const 128
                call 181
                i64.store offset=56
                local.get 3
                i64.const -1
                i64.const -1
                call 176
                i64.store offset=72
                local.get 3
                local.get 3
                i32.const 56
                i32.add
                local.tee 11
                local.get 3
                i32.const 72
                i32.add
                local.tee 10
                call 177
                i64.store offset=48
                local.get 3
                local.get 3
                i32.const 48
                i32.add
                local.get 7
                call 178
                i64.store offset=64
                local.get 3
                i32.const 1
                call 209
                i64.store offset=72
                local.get 3
                local.get 9
                local.get 10
                call 177
                i64.store offset=56
                local.get 11
                local.get 6
                call 177
                local.set 12
                local.get 3
                local.get 4
                local.get 8
                call 178
                i64.store offset=64
                local.get 3
                i32.const 1
                call 209
                i64.store offset=72
                local.get 9
                local.get 10
                call 178
                br 2 (;@4;)
              end
              local.get 0
              i64.const 98784247809
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 178
            local.set 12
            local.get 4
            local.get 8
            call 178
          end
          i64.store offset=24
          local.get 3
          local.get 12
          i64.store offset=16
          local.get 3
          i32.const 1
          call 209
          i64.store offset=72
          local.get 3
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          call 181
          i64.store offset=64
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const -64
          i32.sub
          call 177
          i64.store offset=8
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;139;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    call 209
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        call 190
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 1
          local.get 2
          call 137
          local.get 5
          local.get 4
          local.get 3
          call 138
          local.get 4
          i32.load offset=24
          if ;; label = @4
            local.get 4
            i32.load offset=28
            local.set 1
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 1
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i64.load offset=32
          local.tee 6
          i64.store offset=16
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 137
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.const 32
            i32.add
            local.tee 2
            call 134
            if ;; label = @5
              local.get 1
              local.get 2
              call 112
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            call 112
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 103079215105
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call 209
      i64.store offset=40
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 177
      local.set 6
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const -1
    i64.const -1
    call 176
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 112
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.const 0
        call 176
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        i32.const 128
        call 181
        i64.store offset=40
        local.get 2
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        local.tee 1
        call 180
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.const 1
        call 176
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        call 180
        i64.store offset=32
        local.get 2
        local.get 3
        i32.const 64
        call 182
        i64.store offset=40
        local.get 4
        local.get 2
        i32.const 32
        i32.add
        call 141
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.load offset=48
        local.set 3
        local.get 4
        local.get 1
        call 141
        local.get 0
        i64.const 0
        local.get 2
        i64.load offset=56
        local.get 2
        i32.load offset=48
        select
        i64.store offset=24
        local.get 0
        i64.const 0
        local.get 5
        local.get 3
        select
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 30
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;141;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -1
    call 209
    i64.store offset=8
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 192
      i32.extend8_s
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.const 0
        call 176
        i64.store offset=24
        local.get 2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        call 180
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 142
        local.get 2
        local.get 1
        i32.const 32
        call 182
        i64.store offset=24
        i64.extend_i32_u
        local.get 3
        call 142
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        br 1 (;@1;)
      end
      local.get 1
      call 142
      i64.extend_i32_u
    end
    local.set 5
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 14) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 31
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 1
        local.get 0
        i32.shl
        local.tee 3
        call 209
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        call 59
        if ;; label = @3
          local.get 1
          local.get 1
          local.get 4
          call 178
          i64.store
          local.get 2
          local.get 3
          i32.or
          local.set 2
        end
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;143;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 140
  )
  (func (;144;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 0
        call 209
        local.set 3
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 113
      local.set 6
      local.get 5
      local.get 3
      local.get 4
      call 176
      i64.store offset=32
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      i32.const 96
      call 181
      i64.store offset=8
      local.get 5
      local.get 2
      local.get 1
      local.get 6
      select
      local.tee 8
      local.get 1
      local.get 2
      local.get 6
      select
      local.tee 2
      call 178
      i64.store offset=16
      local.get 5
      i64.const 0
      i64.const 0
      call 176
      i64.store offset=32
      block ;; label = @2
        local.get 2
        local.get 7
        call 190
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 16
          i32.add
          local.get 8
          call 139
          local.get 5
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=24
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 5
          i32.const 24
          i32.add
          local.tee 6
          local.get 2
          call 179
          local.tee 3
          i64.store offset=8
          local.get 1
          local.get 6
          local.get 2
          call 180
          i64.store offset=16
          local.get 1
          i32.const 0
          call 209
          i64.store offset=24
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          call 112
          if ;; label = @4
            local.get 1
            i32.const 1
            call 209
            i64.store offset=24
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            call 177
            local.set 3
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 3
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 103079215105
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=36
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 0
        call 209
        local.set 3
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 1
      local.get 2
      call 113
      local.tee 6
      select
      local.set 7
      local.get 5
      local.get 3
      local.get 4
      call 176
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.const 4294967296
      call 176
      i64.store offset=16
      local.get 5
      local.get 2
      local.get 1
      local.get 6
      select
      local.get 7
      call 178
      i64.store offset=24
      local.get 0
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 139
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 887272
      i32.add
      i32.const 1774545
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 85899345921
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.const -887272
        i32.ne
        if ;; label = @3
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 887272
              i32.ne
              br_if 1 (;@4;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              i64.const 5792904869389344082
              i64.const -693362611848086
              call 176
              i64.store offset=16
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              i32.const 32
              call 181
              i64.store offset=8
              local.get 1
              i64.const 1670941990
              i64.const 0
              call 176
              i64.store offset=24
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 177
              local.set 6
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 6
              i64.store offset=8
              br 4 (;@1;)
            end
            i64.const 0
            i64.const 4294967296
            call 176
            local.set 6
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 6
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          block (result i64) ;; label = @4
            local.get 1
            local.get 1
            i32.const 31
            i32.shr_s
            local.tee 3
            i32.xor
            local.get 3
            i32.sub
            local.tee 3
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 1
              i64.const 0
              call 176
              i64.store offset=40
              local.get 2
              i32.const 40
              i32.add
              i32.const 128
              call 181
              br 1 (;@4;)
            end
            i64.const -6184262330338426879
            i64.const -922268034159305
            call 176
          end
          i64.store
          local.get 3
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 6459403834229662010
            i64.const -1844489958375118
            call 147
            i64.store
          end
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -1219853738281796148
            i64.const -3688795486197454
            call 147
            i64.store
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 2032852871939366096
            i64.const -7376853323946778
            call 147
            i64.store
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -3901427330969344444
            i64.const -14750756644101799
            call 147
            i64.store
          end
          local.get 3
          i32.const 32
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 5129152022828963008
            i64.const -29489717991391103
            call 147
            i64.store
          end
          local.get 3
          i32.const 64
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 4894419605888772193
            i64.const -58932292515960264
            call 147
            i64.store
          end
          local.get 3
          i32.const 128
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 1280255884321894483
            i64.const -117676312506031448
            call 147
            i64.store
          end
          local.get 3
          i32.const 256
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -2522077109374245980
            i64.const -234601938903463762
            call 147
            i64.store
          end
          local.get 3
          i32.const 512
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 8010504389359918676
            i64.const -466220258067999977
            call 147
            i64.store
          end
          local.get 3
          i32.const 1024
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -7778708068756655885
            i64.const -920657334878404603
            call 147
            i64.store
          end
          local.get 3
          i32.const 2048
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 4878133418470705625
            i64.const -1795365643474527372
            call 147
            i64.store
          end
          local.get 3
          i32.const 4096
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -8909570354969946075
            i64.const -3415993795016121672
            call 147
            i64.store
          end
          local.get 3
          i32.const 8192
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -8474125095694999067
            i64.const -6199409094826717217
            call 147
            i64.store
          end
          local.get 3
          i32.const 16384
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -8017746584098884873
            i64.const 8131365268884726200
            call 147
            i64.store
          end
          local.get 3
          i32.const 32768
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -9141439706000535642
            i64.const 3584323654723342297
            call 147
            i64.store
          end
          local.get 3
          i32.const 65536
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -4145600475520459831
            i64.const 696457651847595233
            call 147
            i64.store
          end
          local.get 3
          i32.const 131072
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 7393154844743099908
            i64.const 26294789957452057
            call 147
            i64.store
          end
          local.get 3
          i32.const 262144
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 2209338891292245656
            i64.const 37481735321082
            call 147
            i64.store
          end
          local.get 3
          i32.const 524288
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const -7928626441790517342
            i64.const 76158723
            call 147
            i64.store
          end
          local.get 1
          i32.const 0
          i32.le_s
          if ;; label = @4
            local.get 2
            i32.const 32
            call 182
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i64.const -1
          i64.const -1
          call 176
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 128
          call 181
          i64.store offset=24
          local.get 2
          i64.const -1
          i64.const -1
          call 176
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.tee 4
          local.get 2
          i32.const 40
          i32.add
          local.tee 1
          call 177
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          call 179
          i64.store offset=32
          local.get 2
          i32.const 1
          call 209
          i64.store offset=40
          local.get 2
          local.get 3
          local.get 1
          call 177
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          i32.const 32
          call 182
          i64.store offset=24
          local.get 2
          local.get 4
          i32.const 32
          call 181
          i64.store offset=40
          local.get 2
          local.get 5
          local.get 1
          call 178
          i64.store offset=32
          local.get 2
          i32.const 0
          call 209
          i64.store offset=40
          local.get 3
          local.get 1
          call 112
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=24
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1
          call 209
          i64.store offset=40
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 177
          local.set 6
          br 1 (;@2;)
        end
        i64.const 4295128739
        i64.const 0
        call 176
        local.set 6
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;147;) (type 26) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 176
    i64.store
    local.get 3
    local.get 0
    i64.load
    local.get 3
    i64.load
    call 24
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 128
    call 182
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 21
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 8
      i32.eq
      if ;; label = @2
        i32.const 8
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 16
            local.set 1
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 24
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=8
                        call 42
                        call 208
                        local.get 1
                        i32.le_u
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 207
                        call 189
                        call 208
                        i32.const 255
                        i32.and
                        i64.extend_i32_u
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.or
                        local.set 3
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i64.load offset=8
                    call 42
                    call 208
                    local.get 1
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 207
                    call 189
                    call 208
                    i32.const 255
                    i32.and
                    i64.extend_i32_u
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.or
                    local.set 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 5
                i64.store offset=24
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 3
                i64.store
                local.get 2
                i32.const 16
                i32.add
                global.set 0
                return
              end
              i32.const 1053632
              call 212
              unreachable
            end
            i32.const 1053616
            call 212
            unreachable
          end
          local.get 2
          i64.load offset=8
          call 42
          call 208
          local.get 1
          i32.gt_u
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 1
            call 207
            call 189
            call 208
            i32.const 255
            i32.and
            i64.extend_i32_u
            local.get 6
            i64.const 8
            i64.shl
            i64.or
            local.set 6
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1053648
        call 212
        unreachable
      end
      local.get 2
      i64.load offset=8
      call 42
      call 208
      local.get 1
      i32.gt_u
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.get 1
        call 207
        call 189
        call 208
        i32.const 255
        i32.and
        i64.extend_i32_u
        local.get 5
        i64.const 8
        i64.shl
        i64.or
        local.set 5
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 1053664
    call 212
    unreachable
  )
  (func (;149;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 134
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 113
      return
    end
    local.get 2
    local.get 3
    call 113
  )
  (func (;150;) (type 0) (param i32 i32)
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
          call 19
          local.set 3
          local.get 2
          call 18
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
  (func (;151;) (type 0) (param i32 i32)
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
      call 17
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
  (func (;152;) (type 27) (param i32 i32 i32 i32 i32)
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
  (func (;153;) (type 0) (param i32 i32)
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
  (func (;154;) (type 0) (param i32 i32)
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
    call 196
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
  (func (;155;) (type 14) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;156;) (type 0) (param i32 i32)
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
  (func (;157;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;158;) (type 0) (param i32 i32)
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
    i32.const 1054156
    call 159
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
      call 154
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
  (func (;159;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 153
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
  (func (;160;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1053756
    i32.const 15
    call 215
  )
  (func (;161;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 151
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
  (func (;162;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;163;) (type 18) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 195
  )
  (func (;164;) (type 28) (param i32 i64 i32 i32 i32 i32)
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
    call 3
    drop
  )
  (func (;165;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 196
  )
  (func (;166;) (type 29) (param i64 i32 i32)
    local.get 0
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
    call 5
    drop
  )
  (func (;167;) (type 6) (param i32 i32 i32)
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
  (func (;168;) (type 10) (param i32)
    local.get 0
    i64.load
    call 44
    drop
  )
  (func (;169;) (type 30) (param i32 i32 i32) (result i64)
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
    call 153
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
  (func (;170;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 171
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;171;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 197
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;172;) (type 7) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 9
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 13
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 205
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1053696
      local.get 3
      i32.const 1053740
      i32.const 1053920
      call 211
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;173;) (type 31) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 8
    call 208
    local.set 0
    local.get 0
    call 11
    call 208
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
    i32.const 1054004
    call 217
    unreachable
  )
  (func (;174;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 37
    call 206
  )
  (func (;175;) (type 0) (param i32 i32)
    local.get 0
    call 207
    local.get 1
    call 207
    call 39
    drop
  )
  (func (;176;) (type 1) (param i64 i64) (result i64)
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
    call 194
    local.set 0
    local.get 2
    i32.const 1054020
    call 194
    local.tee 1
    i64.store
    local.get 2
    local.get 1
    local.get 0
    call 43
    local.tee 0
    i64.store
    local.get 0
    call 20
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
  )
  (func (;178;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
  )
  (func (;179;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 25
  )
  (func (;180;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 26
  )
  (func (;181;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 207
    call 27
  )
  (func (;182;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 207
    call 28
  )
  (func (;183;) (type 32) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;184;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 30
  )
  (func (;185;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;186;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;187;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 34
  )
  (func (;188;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 198
  )
  (func (;189;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;190;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 191
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;191;) (type 2) (param i32 i32) (result i32)
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
      call 197
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
  (func (;192;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 191
  )
  (func (;193;) (type 0) (param i32 i32)
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
  (func (;194;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 0
  )
  (func (;195;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;196;) (type 5) (param i32 i32) (result i64)
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
  (func (;197;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;198;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 40
  )
  (func (;199;) (type 33) (param i64)
    local.get 0
    call 45
    drop
  )
  (func (;200;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1054508
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1054548
    i32.add
    i32.load
    i32.store
  )
  (func (;201;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1054588
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1054628
    i32.add
    i32.load
    i32.store
  )
  (func (;202;) (type 2) (param i32 i32) (result i32)
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
            call_indirect (type 2)
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
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
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
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;203;) (type 2) (param i32 i32) (result i32)
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
              call_indirect (type 8)
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
            call_indirect (type 2)
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
            call_indirect (type 8)
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
          call_indirect (type 2)
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
        call_indirect (type 8)
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
  (func (;204;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1054484
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
            call 203
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
            call 201
            local.get 2
            i32.const 5
            i32.store offset=108
            local.get 2
            i32.const 6
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1054428
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
            call 203
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
          call 201
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
          call 200
          local.get 2
          i32.const 6
          i32.store offset=108
          local.get 2
          i32.const 6
          i32.store offset=100
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1054400
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
          call 203
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
        call 200
        local.get 2
        i32.const 6
        i32.store offset=108
        local.get 2
        i32.const 5
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1054460
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
        call 203
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 201
      local.get 2
      i32.const 5
      i32.store offset=108
      local.get 2
      i32.const 6
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1054428
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
      call 203
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;205;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;206;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;207;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;208;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;209;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;210;) (type 0) (param i32 i32)
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
  (func (;211;) (type 11) (param i32 i32 i32 i32)
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
    i32.const 1054836
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
    i64.const 34359738368
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
    call 210
    unreachable
  )
  (func (;212;) (type 10) (param i32)
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
    i32.const 1054788
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 210
    unreachable
  )
  (func (;213;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;214;) (type 34) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 8)
  )
  (func (;215;) (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;216;) (type 10) (param i32)
    local.get 0
    i32.const 1054696
    call 221
  )
  (func (;217;) (type 10) (param i32)
    local.get 0
    i32.const 1054740
    call 221
  )
  (func (;218;) (type 10) (param i32)
    local.get 0
    i32.const 1054780
    call 221
  )
  (func (;219;) (type 2) (param i32 i32) (result i32)
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
        i32.const 1054853
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1054852
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
        i32.const 1054853
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        i32.const 1054852
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
      i32.const 1054853
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
      i32.const 1054852
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
      i32.const 1054853
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
                  call_indirect (type 2)
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
              call 214
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
                call_indirect (type 2)
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
            call 214
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 8)
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
              call_indirect (type 2)
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
          call_indirect (type 8)
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
        call 214
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
      end
      local.get 1
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;220;) (type 6) (param i32 i32 i32)
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
  (func (;221;) (type 0) (param i32 i32)
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
    call 210
    unreachable
  )
  (func (;222;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 173
    local.tee 3
    i32.const 518400
    local.get 3
    i32.const 1
    i32.sub
    local.tee 4
    local.get 4
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
    call 175
    local.get 2
    local.get 2
    local.get 1
    call 53
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/env.rs\00\00\00\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/vec.rsContract\00\00\8e\00\10\00\08\00\00\00CreateContractHostFn\a0\00\10\00\14\00\00\00CreateContractWithCtorHostFn\bc\00\10\00\1c\00\00\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\e0\00\10\00s\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048940) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00P\00\10\00>\00\00\00\f9\03\00\00\0d\00\00\00\00\01\02get_oracle_hintsget_full_pool_stateswapcontracts/zap-router/src/swap_exec.rs\00\ea\01\10\00%\00\00\00\f8\00\00\003\00\00\00\ea\01\10\00%\00\00\00\da\00\00\003\00\00\00\ea\01\10\00%\00\00\00E\01\00\00\16\00\00\00\ea\01\10\00%\00\00\00T\01\00\00$\00\00\00\ea\01\10\00%\00\00\00U\01\00\00)\00\00\00\ea\01\10\00%\00\00\00V\01\00\00\1f\00\00\00\ea\01\10\00%\00\00\00\f1\01\00\00\11\00\00\00\ea\01\10\00%\00\00\00\bb\01\00\005\00\00\00\ea\01\10\00%\00\00\00\ca\01\00\00\09\00\00\00\ea\01\10\00%\00\00\00\a0\01\00\005\00\00\00\ea\01\10\00%\00\00\00\ad\01\00\00\0d\00\00\00\ea\01\10\00%\00\00\00b\02\00\00\09\00\00\00\ea\01\10\00%\00\00\00`\02\00\00\09\00\00\00transferget_poolquote_exact_input\00\00\00\ea\01\10\00%\00\00\00!\03\00\00\09\00\00\00\ea\01\10\00%\00\00\00\1f\03\00\00\09\00\00\00\ea\01\10\00%\00\00\00[\03\00\00\16\00\00\00\ea\01\10\00%\00\00\00c\03\00\00$\00\00\00\ea\01\10\00%\00\00\00d\03\00\00)\00\00\00\ea\01\10\00%\00\00\00e\03\00\00\1f\00\00\00\ea\01\10\00%\00\00\00\8d\03\00\00\0d\00\00\00\ea\01\10\00%\00\00\00\8b\03\00\00\0d\00\00\00contracts/zap-router/src/zap_in.rs\00\00\84\03\10\00\22\00\00\00\fa\00\00\00\11\00\00\00\84\03\10\00\22\00\00\00\fb\00\00\00\11\00\00\00mint_with_hintsmint\00\84\03\10\00\22\00\00\00t\02\00\004\00\00\00\84\03\10\00\22\00\00\00R\02\00\004\00\00\00\84\03\10\00\22\00\00\00\f8\02\00\00\11\00\00\00\84\03\10\00\22\00\00\00\f9\02\00\00\1d\00\00\00\84\03\10\00\22\00\00\00\fa\02\00\00!\00\00\00positionscontracts/zap-router/src/zap_out.rsdecrease_liquiditydecrease_liquidity_with_hints\00\0e9\aa\c61\8d\02\00collect_with_hints\00\005\04\10\00#\00\00\00\9d\01\00\00\12\00\00\005\04\10\00#\00\00\00\9e\01\00\00\12\00\00\005\04\10\00#\00\00\00\e2\01\00\00\0d\00\00\005\04\10\00#\00\00\00\c5\01\00\006\00\00\005\04\10\00#\00\00\00\c8\01\00\00\0d\00\00\005\04\10\00#\00\00\00\b7\01\00\006\00\00\005\04\10\00#\00\00\00\ba\01\00\00\0d\00\00\00zap_initializedfactoryposition_manager\00\00#\05\10\00\07\00\00\00*\05\10\00\10\00\00\00\00\00\00\00\0e\b3\1b\d4\e6\0f\00\00P\05\10\00amount0amount1amount_inliquidityrecipientrefundsendertoken_idtoken_in\00\00\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00j\05\10\00\09\00\00\00s\05\10\00\09\00\00\00|\05\10\00\09\00\00\00\85\05\10\00\06\00\00\00\8b\05\10\00\06\00\00\00\91\05\10\00\08\00\00\00\99\05\10\00\08\00\00\00\00\00\00\00\0e\b9N\07\b5\f9\03\00\f0\05\10\00amount_outfees0fees1token_out\00\00\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00\fc\05\10\00\0a\00\00\00\06\06\10\00\05\00\00\00\0b\06\10\00\05\00\00\00|\05\10\00\09\00\00\00\8b\05\10\00\06\00\00\00\91\05\10\00\08\00\00\00\10\06\10\00\09\00\00\00Factory\00d\06\10\00\07\00\00\00XlmAddress\00\00t\06\10\00\0a\00\00\00PositionManager\00\88\06\10\00\0f\00\00\00sqrt_price_x96tick\00\00\a0\06\10\00\0e\00\00\00\ae\06\10\00\04\00\00\00checkpointcheckpoint_minslot\c4\06\10\00\0a\00\00\00\ce\06\10\00\0e\00\00\00\dc\06\10\00\04\00\00\00hintspool\00\00\00\f8\06\10\00\05\00\00\00\fd\06\10\00\04\00\00\00feetick_spacingtoken0token1\00\14\07\10\00\03\00\00\00s\05\10\00\09\00\00\00\a0\06\10\00\0e\00\00\00\ae\06\10\00\04\00\00\00\17\07\10\00\0c\00\00\00#\07\10\00\06\00\00\00)\07\10\00\06\00\00\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00s\05\10\00\09\00\00\00\a0\06\10\00\0e\00\00\00\ae\06\10\00\04\00\00\00amount0_desiredamount0_minamount1_desiredamount1_mindeadlinetick_lowertick_upper\90\07\10\00\0f\00\00\00\9f\07\10\00\0b\00\00\00\aa\07\10\00\0f\00\00\00\b9\07\10\00\0b\00\00\00\c4\07\10\00\08\00\00\00\14\07\10\00\03\00\00\00|\05\10\00\09\00\00\00\8b\05\10\00\06\00\00\00\cc\07\10\00\0a\00\00\00\d6\07\10\00\0a\00\00\00#\07\10\00\06\00\00\00)\07\10\00\06\00\00\00operator\9f\07\10\00\0b\00\00\00\b9\07\10\00\0b\00\00\00\c4\07\10\00\08\00\00\00s\05\10\00\09\00\00\00@\08\10\00\08\00\00\00\91\05\10\00\08\00\00\00amount0_maxamount1_max\00\00x\08\10\00\0b\00\00\00\83\08\10\00\0b\00\00\00@\08\10\00\08\00\00\00|\05\10\00\09\00\00\00\91\05\10\00\08\00\00\00fees_to_token0fees_to_token1min_liquiditypath_to_token0path_to_token1swap_amount_hintswap_to_token0_min_outswap_to_token1_min_out\00\00\00\9f\07\10\00\0b\00\00\00\b9\07\10\00\0b\00\00\00j\05\10\00\09\00\00\00\c4\07\10\00\08\00\00\00\b8\08\10\00\0e\00\00\00\c6\08\10\00\0e\00\00\00\d4\08\10\00\0d\00\00\00\e1\08\10\00\0e\00\00\00\ef\08\10\00\0e\00\00\00\fd\06\10\00\04\00\00\00|\05\10\00\09\00\00\00\8b\05\10\00\06\00\00\00\fd\08\10\00\10\00\00\00\0d\09\10\00\16\00\00\00#\09\10\00\16\00\00\00\cc\07\10\00\0a\00\00\00\d6\07\10\00\0a\00\00\00\99\05\10\00\08\00\00\00amount_out_minfees_from_token0fees_from_token1path_from_token0path_from_token1\00\00\9f\07\10\00\0b\00\00\00\b9\07\10\00\0b\00\00\00\cc\09\10\00\0e\00\00\00\c4\07\10\00\08\00\00\00\da\09\10\00\10\00\00\00\ea\09\10\00\10\00\00\00s\05\10\00\09\00\00\00\fa\09\10\00\10\00\00\00\0a\0a\10\00\10\00\00\00|\05\10\00\09\00\00\00\8b\05\10\00\06\00\00\00\91\05\10\00\08\00\00\00\10\06\10\00\09\00\00\00refund_amount\00\00\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00s\05\10\00\09\00\00\00\84\0a\10\00\0d\00\00\00\91\05\10\00\08\00\00\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00\fc\05\10\00\0a\00\00\00\06\06\10\00\05\00\00\00\0b\06\10\00\05\00\00\00j\05\10\00\09\00\00\00\b8\08\10\00\0e\00\00\00\c6\08\10\00\0e\00\00\00\e1\08\10\00\0e\00\00\00\ef\08\10\00\0e\00\00\00\fd\06\10\00\04\00\00\00\cc\07\10\00\0a\00\00\00\d6\07\10\00\0a\00\00\00\99\05\10\00\08\00\00\00swap_amount\00\5c\05\10\00\07\00\00\00c\05\10\00\07\00\00\00s\05\10\00\09\00\00\00\84\0a\10\00\0d\00\00\00,\0b\10\00\0b\00\00\00\da\09\10\00\10\00\00\00\ea\09\10\00\10\00\00\00s\05\10\00\09\00\00\00\fa\09\10\00\10\00\00\00\0a\0a\10\00\10\00\00\00\91\05\10\00\08\00\00\00\10\06\10\00\09\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueUnauthorizedInvalidTickRangeInvalidLiquidityInvalidAmountInvalidSqrtPriceInvalidFeeInvalidTickSpacingTickOutOfBoundsPriceOutOfBoundsLiquidityOverflowLiquidityUnderflowDivisionByZeroMulDivOverflowU128OverflowI128OverflowU64OverflowU32OverflowPoolNotInitializedPoolAlreadyInitializedPositionNotFoundInsufficientLiquidityTickNotInitializedTickNotSpacedCorrectlyOracleNotInitializedInvalidObservationObservationTooOldNotInitializedAlreadyInitializedTickLowerNotLessThanUpperTickLowerTooLowTickUpperTooHighLockedInvalidPriceLimitAmountShouldBeGreaterThanZeroNegativeAmountInsufficientToken0InsufficientToken1InvalidFeeProtocolZeroPriceNotAllowedZeroLiquidityNotAllowedOverflowInSqrtPriceCalculationUnderflowInSqrtPriceCalculationInsufficientRepayment0InsufficientRepayment1MustUseFlashExecutorFlashNotLockedIdenticalTokensPoolAlreadyExistsFeeAmountAlreadyEnabledInvalidFeeAmountcontracts/libraries/src/liquidity_amounts.rs<\0f\10\00,\00\00\00`\00\00\00W\00\00\00<\0f\10\00,\00\00\00d\00\00\00.\00\00\00<\0f\10\00,\00\00\00u\00\00\00\5c\00\00\00<\0f\10\00,\00\00\00w\00\00\00.\00\00\00\0c")
  (data (;2;) (i32.const 1052620) "\10\00\00\00\10\00\00\00\0d\00\00\00\10\00\00\00\0a\00\00\00\12")
  (data (;3;) (i32.const 1052660) "\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\0e\00\00\00\0e")
  (data (;4;) (i32.const 1052700) "\0c\00\00\00\0c\00\00\00\0b\00\00\00\0b")
  (data (;5;) (i32.const 1052740) "\12\00\00\00\16\00\00\00\10\00\00\00\15")
  (data (;6;) (i32.const 1052780) "\12\00\00\00\00\00\00\00\16")
  (data (;7;) (i32.const 1052820) "\14\00\00\00\12\00\00\00\11\00\00\00\0e\00\00\00\12\00\00\00\19\00\00\00\0f\00\00\00\10\00\00\00\06\00\00\00\11\00\00\00\1d\00\00\00\0e\00\00\00\12\00\00\00\12\00\00\00\12\00\00\00\13\00\00\00\17\00\00\00\1e\00\00\00\1f\00\00\00\00\00\00\00\16\00\00\00\16\00\00\00\14\00\00\00\0e")
  (data (;8;) (i32.const 1052940) "\0f\00\00\00\11\00\00\00\17\00\00\00\10\00\00\00\d3\0b\10")
  (data (;9;) (i32.const 1052992) "\df\0b\10\00\ef\0b\10\00\ff\0b\10\00\0c\0c\10\00\1c\0c\10\00&\0c\10")
  (data (;10;) (i32.const 1053032) "8\0c\10\00G\0c\10\00W\0c\10\00h\0c\10\00z\0c\10\00\88\0c\10")
  (data (;11;) (i32.const 1053072) "\96\0c\10\00\a2\0c\10\00\ae\0c\10\00\b9\0c\10")
  (data (;12;) (i32.const 1053112) "\c4\0c\10\00\d6\0c\10\00\ec\0c\10\00\fc\0c\10")
  (data (;13;) (i32.const 1053152) "\11\0d\10\00\00\00\00\00#\0d\10")
  (data (;14;) (i32.const 1053192) "9\0d\10\00M\0d\10\00_\0d\10\00p\0d\10\00~\0d\10\00\90\0d\10\00\a9\0d\10\00\b8\0d\10\00\c8\0d\10\00\ce\0d\10\00\df\0d\10\00\fc\0d\10\00\0a\0e\10\00\1c\0e\10\00.\0e\10\00@\0e\10\00S\0e\10\00j\0e\10\00\88\0e\10\00\00\00\00\00\a7\0e\10\00\bd\0e\10\00\d3\0e\10\00\e7\0e\10")
  (data (;15;) (i32.const 1053312) "\f5\0e\10\00\04\0f\10\00\15\0f\10\00,\0f\10\00\0e\b7\ba\e2\b3y\e7\00/home/shakes/.rustup/toolchains/1.88-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00\00\98\12\10\00~\00\00\00R\00\00\00\09\00\00\00/home/shakes/.cargo/git/checkouts/sushi-stellar-690326c166fbd819/a606b31/contracts/amm-math/src/u512.rs\00(\13\10\00g\00\00\00M\00\00\00\1b\00\00\00(\13\10\00g\00\00\00S\00\00\00\1f\00\00\00(\13\10\00g\00\00\00\be\00\00\005\00\00\00(\13\10\00g\00\00\00\b9\00\00\005\00\00\00(\13\10\00g\00\00\00\b4\00\00\005\00\00\00(\13\10\00g\00\00\00\af\00\00\005")
  (data (;16;) (i32.const 1053688) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorindex.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/env.rs\00\00\00K\14\10\00>\00\00\00\84\01\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/ledger.rs\00\00\00\9c\14\10\00A\00\00\00[\00\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/storage.rs\00\00\f0\14\10\00B\00\00\00\9c\00\00\00\09")
  (data (;17;) (i32.const 1054036) "Wasmargscontractfn_name\00X\15\10\00\04\00\00\00\5c\15\10\00\08\00\00\00d\15\10\00\07\00\00\00executablesalt\00\00\84\15\10\00\0a\00\00\00\8e\15\10\00\04\00\00\00constructor_args\a4\15\10\00\10\00\00\00\84\15\10\00\0a\00\00\00\8e\15\10\00\04\00\00\00T\15\10\00\04\00\00\00contextsub_invocations\00\00\d4\15\10\00\07\00\00\00\db\15\10\00\0f\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\b7\16\10\00\06\00\00\00\bd\16\10\00\02\00\00\00\bf\16\10\00\01\00\00\00, #\00\b7\16\10\00\06\00\00\00\d8\16\10\00\03\00\00\00\bf\16\10\00\01\00\00\00Error(#\00\f4\16\10\00\07\00\00\00\bd\16\10\00\02\00\00\00\bf\16\10\00\01\00\00\00\f4\16\10\00\07\00\00\00\d8\16\10\00\03\00\00\00\bf\16\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\fc\15\10\00\07\16\10\00\12\16\10\00\1e\16\10\00*\16\10\007\16\10\00D\16\10\00Q\16\10\00^\16\10\00l\16\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00z\16\10\00\82\16\10\00\88\16\10\00\8f\16\10\00\96\16\10\00\9c\16\10\00\a2\16\10\00\a8\16\10\00\ae\16\10\00\b3\16\10\00attempt to add with overflow\cc\17\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\f0\17\10\00!\00\00\00attempt to negate with overflow\00\1c\18\10\00\1f\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00o\18\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00(Custom errors for the ZapRouter contract\00\00\00\00\00\00\00\08ZapError\00\00\00\0f\00\00\00#Router has already been initialized\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\1fRouter has not been initialized\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\1fTransaction deadline has passed\00\00\00\00\0fDeadlineExpired\00\00\00\00\0a\00\00\00\1aInvalid swap path provided\00\00\00\00\00\0bInvalidPath\00\00\00\00\0b\00\00\00!Invalid amount (zero or negative)\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\12Invalid tick range\00\00\00\00\00\10InvalidTickRange\00\00\00\0d\00\00\00\14Zero amount provided\00\00\00\0aZeroAmount\00\00\00\00\00\0e\00\00\00 Path too long (exceeds max hops)\00\00\00\0bPathTooLong\00\00\00\00\0f\00\00\00\22Empty fee vector for required swap\00\00\00\00\00\0eEmptyFeeVector\00\00\00\00\00\10\00\00\00\1dInsufficient liquidity minted\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\1e\00\00\00\1aInsufficient output amount\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\1f\00\00\00\1bSlippage tolerance exceeded\00\00\00\00\10SlippageExceeded\00\00\00#\00\00\00\15Swap operation failed\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00(\00\00\00\0dMath overflow\00\00\00\00\00\00\0cMathOverflow\00\00\002\00\00\00\0ePool not found\00\00\00\00\00\0cPoolNotFound\00\00\004\00\00\00\05\00\00\00\1fZap router initialization event\00\00\00\00\00\00\00\00\13ZapInitializedEvent\00\00\00\00\01\00\00\00\0fzap_initialized\00\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10position_manager\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\16Zap in completed event\00\00\00\00\00\00\00\00\00\0aZapInEvent\00\00\00\00\00\01\00\00\00\06zap_in\00\00\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\17Zap out completed event\00\00\00\00\00\00\00\00\0bZapOutEvent\00\00\00\00\01\00\00\00\07zap_out\00\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05fees0\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05fees1\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00)Storage keys for zap-router specific data\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPositionManager\00\00\00\00\01\00\00\00>Mirror of Pool's Slot0 return type for cross-contract decoding\00\00\00\00\00\00\00\00\00\0bSlot0Return\00\00\00\00\02\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\008Current tick (received from pool but not currently used)\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00HOracle hints for deterministic footprint (must match pool's OracleHints)\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00.Oracle hint mapped to a specific pool address.\00\00\00\00\00\00\00\00\00\0ePoolOracleHint\00\00\00\00\00\02\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00NPool state returned by get_full_pool_state() (must match dex-pool's PoolState)\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00=Result of a swap operation (must match dex-pool's SwapResult)\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00;SwapResult for quote operations (mirrors pool's SwapResult)\00\00\00\00\00\00\00\00\0fQuoteSwapResult\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\1fParameters for zap in operation\00\00\00\00\00\00\00\00\0bZapInParams\00\00\00\00\12\00\00\00'Minimum amount of token0 to use in mint\00\00\00\00\0bamount0_min\00\00\00\00\0a\00\00\00'Minimum amount of token1 to use in mint\00\00\00\00\0bamount1_min\00\00\00\00\0a\00\00\00\19Amount of token_in to zap\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00'Transaction deadline (ledger timestamp)\00\00\00\00\08deadline\00\00\00\06\00\00\00AFee tiers for each hop to token0 (len = path_to_token0.len() - 1)\00\00\00\00\00\00\0efees_to_token0\00\00\00\00\03\ea\00\00\00\04\00\00\00AFee tiers for each hop to token1 (len = path_to_token1.len() - 1)\00\00\00\00\00\00\0efees_to_token1\00\00\00\00\03\ea\00\00\00\04\00\00\00\1cMinimum liquidity to receive\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0a\00\00\00\83Full path from token_in to token0: [token_in, intermediate..., token0]\0aEmpty if token_in == token0 (no swap needed for token0 side)\00\00\00\00\0epath_to_token0\00\00\00\00\03\ea\00\00\00\13\00\00\00\83Full path from token_in to token1: [token_in, intermediate..., token1]\0aEmpty if token_in == token1 (no swap needed for token1 side)\00\00\00\00\0epath_to_token1\00\00\00\00\03\ea\00\00\00\13\00\00\00\1dTarget liquidity pool address\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00#Address to receive the NFT position\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\003Address providing the input tokens (must authorize)\00\00\00\00\06sender\00\00\00\00\00\13\00\00\01\99Optional client-computed swap amount hint for gas optimization.\0a\0aWhen zapping, the input must be split between token0 and token1. This hint\0atells the contract how much to swap (avoiding on-chain calculation).\0a- `None`: Contract calculates optimal split on-chain (costs more gas)\0a- `Some(amount)`: Contract uses this value (get it from `quote_zap_in`)\0a\0aThe hint is validated against slippage bounds regardless.\00\00\00\00\00\00\10swap_amount_hint\00\00\03\e8\00\00\00\0b\00\00\00]Minimum output from swap to token0 (per-swap slippage protection)\0aSet to 0 to skip this check\00\00\00\00\00\00\16swap_to_token0_min_out\00\00\00\00\00\0b\00\00\00]Minimum output from swap to token1 (per-swap slippage protection)\0aSet to 0 to skip this check\00\00\00\00\00\00\16swap_to_token1_min_out\00\00\00\00\00\0b\00\00\00 Lower tick boundary for position\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00 Upper tick boundary for position\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00&Input token address (can be ANY token)\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00 Parameters for zap out operation\00\00\00\00\00\00\00\0cZapOutParams\00\00\00\0d\00\00\00&Minimum amounts from liquidity removal\00\00\00\00\00\0bamount0_min\00\00\00\00\0a\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0a\00\00\00+Minimum final output amount after all swaps\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00'Transaction deadline (ledger timestamp)\00\00\00\00\08deadline\00\00\00\06\00\00\00EFee tiers for each hop from token0 (len = path_from_token0.len() - 1)\00\00\00\00\00\00\10fees_from_token0\00\00\03\ea\00\00\00\04\00\00\00EFee tiers for each hop from token1 (len = path_from_token1.len() - 1)\00\00\00\00\00\00\10fees_from_token1\00\00\03\ea\00\00\00\04\00\00\00OAmount of liquidity to remove (use position's full liquidity for complete exit)\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00vFull path from token0 to token_out: [token0, intermediate..., token_out]\0aEmpty if token_out == token0 (no swap needed)\00\00\00\00\00\10path_from_token0\00\00\03\ea\00\00\00\13\00\00\00vFull path from token1 to token_out: [token1, intermediate..., token_out]\0aEmpty if token_out == token1 (no swap needed)\00\00\00\00\00\10path_from_token1\00\00\03\ea\00\00\00\13\00\00\00 Address to receive output tokens\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\004Position owner or approved operator (must authorize)\00\00\00\06sender\00\00\00\00\00\13\00\00\00\15NFT position token ID\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00'Desired output token (can be ANY token)\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1cResult of a zap in operation\00\00\00\00\00\00\00\0bZapInResult\00\00\00\00\05\00\00\00\15Amount of token0 used\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\15Amount of token1 used\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\10Liquidity minted\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00#Amount of token_in refunded as dust\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\15NFT position token ID\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\1dResult of a zap out operation\00\00\00\00\00\00\00\00\00\00\0cZapOutResult\00\00\00\05\00\00\00'Amount of token0 from liquidity removal\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00'Amount of token1 from liquidity removal\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\22Total amount of token_out received\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\17Fees collected (token0)\00\00\00\00\05fees0\00\00\00\00\00\00\0a\00\00\00\17Fees collected (token1)\00\00\00\00\05fees1\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1fParameters for quoting a zap in\00\00\00\00\00\00\00\00\10QuoteZapInParams\00\00\00\09\00\00\00\12Amount of token_in\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\17Fees for path to token0\00\00\00\00\0efees_to_token0\00\00\00\00\03\ea\00\00\00\04\00\00\00\17Fees for path to token1\00\00\00\00\0efees_to_token1\00\00\00\00\03\ea\00\00\00\04\00\00\00\1aPath to token0 (if needed)\00\00\00\00\00\0epath_to_token0\00\00\00\00\03\ea\00\00\00\13\00\00\00\1aPath to token1 (if needed)\00\00\00\00\00\0epath_to_token1\00\00\00\00\03\ea\00\00\00\13\00\00\00\13Target pool address\00\00\00\00\04pool\00\00\00\13\00\00\00\0aLower tick\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\0aUpper tick\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\13Input token address\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\1aResult of quoting a zap in\00\00\00\00\00\00\00\00\00\10QuoteZapInResult\00\00\00\05\00\00\00\16Estimated amount0 used\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\16Estimated amount1 used\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\13Estimated liquidity\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\10Estimated refund\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\004Optimal amount to swap (if token_in is a pool token)\00\00\00\0bswap_amount\00\00\00\00\0b\00\00\00\01\00\00\00 Parameters for quoting a zap out\00\00\00\00\00\00\00\11QuoteZapOutParams\00\00\00\00\00\00\07\00\00\00\19Fees for path from token0\00\00\00\00\00\00\10fees_from_token0\00\00\03\ea\00\00\00\04\00\00\00\19Fees for path from token1\00\00\00\00\00\00\10fees_from_token1\00\00\03\ea\00\00\00\04\00\00\00\13Liquidity to remove\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\1cPath from token0 (if needed)\00\00\00\10path_from_token0\00\00\03\ea\00\00\00\13\00\00\00\1cPath from token1 (if needed)\00\00\00\10path_from_token1\00\00\03\ea\00\00\00\13\00\00\00\11Position token ID\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\14Desired output token\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1bResult of quoting a zap out\00\00\00\00\00\00\00\00\11QuoteZapOutResult\00\00\00\00\00\00\05\00\00\00\1fEstimated amount0 from position\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\1fEstimated amount1 from position\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\1dEstimated total output amount\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\0fEstimated fees0\00\00\00\00\05fees0\00\00\00\00\00\00\0a\00\00\00\0fEstimated fees1\00\00\00\00\05fees1\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\efInitialize the Zap Router\0a\0a# Arguments\0a* `factory` - DEX factory address (for pool lookups and token ordering)\0a* `xlm` - Native XLM token address (for gas refunds)\0a* `position_manager` - NonFungiblePositionManager address (for NFT minting)\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\10position_manager\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\01\9cZap in with a single token to receive an NFT LP position\0a\0a# Flow\0a1. Transfer token_in from sender to zap contract\0a2. Calculate optimal split (or use hint)\0a3. Execute swaps to acquire pool tokens\0a4. Mint NFT position via position manager\0a5. Refund any dust to sender\0a\0a# Returns\0a* `token_id` - NFT position ID\0a* `liquidity` - Liquidity minted\0a* `amount0` - Amount of token0 used\0a* `amount1` - Amount of token1 used\00\00\00\06zap_in\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bZapInParams\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bZapInResult\00\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00\8fZap in using caller-provided oracle hints keyed by pool address.\0aFalls back to on-chain hint fetches for any pool not provided in `pool_hints`.\00\00\00\00\11zap_in_with_hints\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bZapInParams\00\00\00\00\00\00\00\00\0apool_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0ePoolOracleHint\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bZapInResult\00\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\01}Zap out from an NFT LP position to a single token\0a\0a# Flow\0a1. Decrease liquidity on position\0a2. Collect tokens + accrued fees\0a3. Swap all to desired output token\0a4. Transfer to recipient\0a\0a# Note\0aNFT burning is NOT supported via zap_out. To burn an NFT after a full exit,\0acall `position_manager.burn(token_id)` directly.\0a\0a# Returns\0a* `amount_out` - Total amount of token_out received\00\00\00\00\00\00\07zap_out\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cZapOutParams\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cZapOutResult\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00\90Zap out using caller-provided oracle hints keyed by pool address.\0aFalls back to on-chain hint fetches for any pool not provided in `pool_hints`.\00\00\00\12zap_out_with_hints\00\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cZapOutParams\00\00\00\00\00\00\00\0apool_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0ePoolOracleHint\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cZapOutResult\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00kQuote a zap in operation (no state changes)\0a\0a# Returns\0aEstimated liquidity, amounts, and optimal swap split\00\00\00\00\0cquote_zap_in\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10QuoteZapInParams\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10QuoteZapInResult\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00[Quote a zap out operation (no state changes)\0a\0a# Returns\0aEstimated output amount after swaps\00\00\00\00\0dquote_zap_out\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11QuoteZapOutParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11QuoteZapOutResult\00\00\00\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00\17Get the factory address\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00\13Get the XLM address\00\00\00\00\0fget_xlm_address\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00 Get the position manager address\00\00\00\14get_position_manager\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ZapError\00\00\00\00\00\00\00$Check if the contract is initialized\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00'Error codes for the periphery libraries\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00>Hex string length is insufficient for the requested conversion\00\00\00\00\00\15HexLengthInsufficient\00\00\00\00\00\07\d1\00\00\001mul_div operation failed in liquidity calculation\00\00\00\00\00\00\0cMulDivFailed\00\00\07\d2\00\00\00&Invalid price range (division by zero)\00\00\00\00\00\11InvalidPriceRange\00\00\00\00\00\07\d3\00\00\00)U256 to u128 conversion failed (overflow)\00\00\00\00\00\00\1aU256ToU128ConversionFailed\00\00\00\00\07\d4\00\00\00\01\00\00\00WParameters required to construct a token URI (see original Solidity code for semantics)\00\00\00\00\00\00\00\00\17ConstructTokenURIParams\00\00\00\00\0e\00\00\00\00\00\00\00\12base_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13base_token_decimals\00\00\00\00\04\00\00\00\00\00\00\00\11base_token_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\0aflip_ratio\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\13quote_token_address\00\00\00\00\13\00\00\00\00\00\00\00\14quote_token_decimals\00\00\00\04\00\00\00\00\00\00\00\12quote_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctick_current\00\00\00\05\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00BData structure for weighted tick aggregation across multiple pools\00\00\00\00\00\00\00\00\00\10WeightedTickData\00\00\00\02\00\00\00\16Tick value from a pool\00\00\00\00\00\04tick\00\00\00\05\00\00\004Weight for this tick (typically liquidity or volume)\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00HOracle hints for deterministic footprint (must match pool's OracleHints)\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\04\00\00\00+Error codes for the periphery base contract\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00%Transaction has exceeded the deadline\00\00\00\00\00\00\11TransactionTooOld\00\00\00\00\00\03\e9\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\ea\00\00\00(Factory address has not been initialized\00\00\00\15FactoryNotInitialized\00\00\00\00\00\03\eb\00\00\00$XLM address has not been initialized\00\00\00\18XlmAddressNotInitialized\00\00\03\ec\00\00\00\14Token does not exist\00\00\00\11TokenDoesNotExist\00\00\00\00\00\03\ed\00\00\00\1aNot the owner of the token\00\00\00\00\00\0dNotTokenOwner\00\00\00\00\00\03\ee\00\00\00\16Unauthorized operation\00\00\00\00\00\0cUnauthorized\00\00\03\ef\00\00\00(Insufficient token balance for operation\00\00\00\13InsufficientBalance\00\00\00\03\f0\00\00\00&Tick range is invalid (lower >= upper)\00\00\00\00\00\10InvalidTickRange\00\00\03\f1\00\00\000Tick values are not aligned to pool tick spacing\00\00\00\0eTickNotAligned\00\00\00\00\03\f2\00\00\00\1fTick is out of allowable bounds\00\00\00\00\0fTickOutOfBounds\00\00\00\03\f3\00\00\00'Expected pool not found or inaccessible\00\00\00\00\0cPoolNotFound\00\00\03\f4\00\00\00+Mathematical operation resulted in overflow\00\00\00\00\0cMathOverflow\00\00\03\f5\00\00\00;Price slippage check failed (amount received below minimum)\00\00\00\00\12PriceSlippageCheck\00\00\00\00\03\f6\00\00\00@No tokens to collect (both amount0_max and amount1_max are zero)\00\00\00\10NothingToCollect\00\00\03\f7\00\00\00\12Tokens Not Ordered\00\00\00\00\00\10TokensNotOrdered\00\00\03\f8\00\00\00\1cLiquidity calculation failed\00\00\00\1aLiquidityCalculationFailed\00\00\00\00\03\f9\00\00\00.Pool key data is missing for the given pool ID\00\00\00\00\00\0ePoolKeyMissing\00\00\00\00\03\fa\00\00\00,Token descriptor contract address is not set\00\00\00\15TokenDescriptorNotSet\00\00\00\00\00\03\fb\00\00\00'No approved address for the given token\00\00\00\00\11NoApprovedAddress\00\00\00\00\00\03\fc\00\00\00CPosition must have zero liquidity and no owed tokens before burning\00\00\00\00\12PositionNotCleared\00\00\00\00\03\fd\00\00\00\02\00\00\001Keys under which we'll store the immutable fields\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aXlmAddress\00\00\00\00\00\01\00\00\00\baQ128.128 fixed-point number\0a\0aRepresents a number as: value / 2^128\0a\0aUsed exclusively for fee growth tracking in Uniswap V3 architecture.\0aFor price calculations, use FixedPoint96 instead.\00\00\00\00\00\00\00\00\00\0dFixedPoint128\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00wQ64.96 fixed-point number\0a\0aInternally stored as a U256 where the value represents:\0a`actual_value = stored_value / 2^96`\00\00\00\00\00\00\00\00\0cFixedPoint96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSwapStepResult\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0c\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fsqrt_ratio_next\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\94512-bit unsigned integer\0a\0aRepresented as two 256-bit components:\0a- `low`: bits 0-255\0a- `high`: bits 256-511\0a\0aThe actual value is: high * 2^256 + low\00\00\00\00\00\00\00\04U512\00\00\00\02\00\00\00\00\00\00\00\04high\00\00\00\0c\00\00\00\00\00\00\00\03low\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
