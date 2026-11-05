(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "m" "4" (func (;9;) (type 1)))
  (import "m" "1" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 12)))
  (import "x" "5" (func (;23;) (type 2)))
  (import "l" "_" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "decrease_supply" (func 66))
  (export "get_blend_pool" (func 67))
  (export "get_reserve_index" (func 68))
  (export "get_stake_token" (func 69))
  (export "get_state" (func 70))
  (export "get_vault" (func 71))
  (export "get_vault_stake" (func 72))
  (export "increase_supply" (func 74))
  (export "initialize" (func 75))
  (export "is_async" (func 77))
  (export "is_vault_service" (func 78))
  (export "set_vault" (func 79))
  (export "sweep_idle" (func 80))
  (export "sync_reserve" (func 81))
  (export "_" (func 82))
  (export "is_price_exposed" (func 77))
  (func (;25;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
  (func (;26;) (type 0) (result i64)
    i32.const 1049256
    i32.const 11
    call 41
  )
  (func (;27;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;29;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 30
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
  (func (;30;) (type 0) (result i64)
    i32.const 1049267
    i32.const 5
    call 41
  )
  (func (;31;) (type 0) (result i64)
    i32.const 1049148
    i32.const 8
    call 41
  )
  (func (;32;) (type 5) (param i32)
    call 33
    local.get 0
    call 34
    call 35
  )
  (func (;33;) (type 0) (result i64)
    i32.const 1049272
    i32.const 5
    call 41
  )
  (func (;34;) (type 6) (param i32) (result i64)
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
      if ;; label = @2
        local.get 1
        i32.const 1048772
        i32.const 6
        call 61
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048764
      i32.const 8
      call 61
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 42
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;35;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;36;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.const 1048740
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 37
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;38;) (type 3)
    i64.const 30064771075
    call 39
    unreachable
  )
  (func (;39;) (type 17) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;40;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048627
    i32.const 11
    call 41
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 42
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049116
        i32.const 4
        local.get 3
        i32.const 4
        call 37
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
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
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048872
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 37
        local.get 3
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 18
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
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
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049036
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 37
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 19
        local.get 3
        i64.load offset=160
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=40
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 21
        local.get 3
        i64.load offset=160
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=48
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 3
        i64.load offset=160
        local.set 24
        local.get 4
        local.get 3
        i64.load offset=56
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 25
        local.get 3
        i64.load offset=160
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=64
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 43
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 1
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 43
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 31
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 18
    i64.store offset=128
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 31
    i64.store offset=112
    local.get 0
    local.get 23
    i64.store offset=88
    local.get 0
    local.get 24
    i64.store offset=80
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 21
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=48
    local.get 0
    local.get 29
    i64.store offset=40
    local.get 0
    local.get 30
    i64.store offset=32
    local.get 0
    local.get 19
    i64.store offset=24
    local.get 0
    local.get 20
    i64.store offset=16
    local.get 0
    local.get 25
    i64.store offset=8
    local.get 0
    local.get 26
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;42;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;43;) (type 18) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;44;) (type 3)
    i64.const 445302209249284
    i64.const 519519244124164
    call 2
    drop
  )
  (func (;45;) (type 3)
    call 46
    call 3
    drop
  )
  (func (;46;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 25769803779
      call 39
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048665
    i32.const 8
    call 41
    local.set 5
    local.get 1
    i32.const 1048673
    i32.const 5
    call 41
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 2
      local.get 6
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 49
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 38
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 0) (result i64)
    i32.const 1049235
    i32.const 10
    call 41
  )
  (func (;50;) (type 3)
    call 51
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 39
      unreachable
    end
  )
  (func (;51;) (type 9) (result i32)
    (local i64 i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        call 33
        local.tee 0
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 4
        call 5
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.const 4506314046701572
        i64.const 8589934596
        call 6
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        local.set 2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 3
          local.get 2
          call 57
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        call 57
        br_if 1 (;@1;)
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 31
      call 27
      i32.eqz
      if ;; label = @2
        i64.const 30064771075
        call 39
        unreachable
      end
      i64.const 38654705667
      call 39
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      call 54
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 31
      call 27
      i32.eqz
      if ;; label = @2
        i64.const 30064771075
        call 39
        unreachable
      end
      i64.const 34359738371
      call 39
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 0) (result i64)
    i32.const 1049245
    i32.const 11
    call 41
  )
  (func (;55;) (type 3)
    call 54
    call 27
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 39
      unreachable
    end
  )
  (func (;56;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 31
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 38
      unreachable
    end
    local.get 0
    call 47
  )
  (func (;57;) (type 19) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049184
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 60
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i64 i64)
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
      call 20
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
  (func (;60;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;61;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (result i64)
    i32.const 1049224
    i32.const 11
    call 41
  )
  (func (;65;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 44
    call 64
    local.get 0
    call 35
    i64.const 2
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      call 44
      call 50
      call 45
      local.get 5
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      if ;; label = @2
        call 55
        call 48
        local.set 7
        call 52
        local.set 0
        call 7
        local.set 6
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        i32.const 1
        i32.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 2
          local.get 0
          i64.store
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            call 58
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        call 42
        local.set 0
        i32.const 1048659
        i32.const 6
        call 41
        local.set 8
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 7
              local.get 8
              local.get 3
              i32.const 4
              call 42
              call 36
              i32.const 1048678
              i32.const 16
              call 41
              call 62
              local.set 0
              local.get 3
              local.get 5
              local.get 4
              call 59
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          else
            local.get 2
            i32.const 32
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
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call 42
        call 8
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 39
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (result i64)
    call 44
    call 48
  )
  (func (;68;) (type 0) (result i64)
    call 44
    call 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 0) (result i64)
    call 44
    call 52
  )
  (func (;70;) (type 0) (result i64)
    call 44
    call 51
    call 34
  )
  (func (;71;) (type 0) (result i64)
    call 44
    call 46
  )
  (func (;72;) (type 0) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 11
    global.set 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          call 54
          call 27
          i32.eqz
          if ;; label = @4
            i64.const 0
            call 31
            call 27
            br_if 1 (;@3;)
            drop
            i64.const 30064771075
            call 39
            unreachable
          end
          call 48
          local.set 3
          call 7
          local.set 0
          i32.const 1048638
          i32.const 13
          call 41
          local.set 4
          local.get 11
          local.get 0
          i64.store offset=40
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 2
            local.get 8
            local.get 0
            local.set 1
            i32.const 1
            local.set 8
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 11
          local.get 2
          i64.store offset=64
          local.get 11
          i32.const 40
          i32.add
          local.get 3
          local.get 4
          local.get 11
          i32.const -64
          i32.sub
          local.tee 8
          i32.const 1
          call 42
          call 36
          call 53
          local.set 9
          i64.const 0
          local.set 1
          i64.const 0
          local.set 0
          local.get 11
          i64.load offset=56
          local.tee 2
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          call 9
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 8
            local.get 2
            local.get 4
            call 10
            call 43
            local.get 11
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 11
            i64.load offset=80
            local.set 5
            local.get 11
            i64.load offset=88
            local.set 0
          end
          call 52
          local.set 2
          i64.const 0
          local.get 0
          local.get 5
          i64.or
          i64.eqz
          local.tee 12
          br_if 0 (;@3;)
          drop
          local.get 11
          i32.const -64
          i32.sub
          local.get 3
          local.get 2
          call 40
          local.get 11
          i32.const 0
          i32.store offset=36
          local.get 11
          i32.const 16
          i32.add
          local.set 10
          local.get 11
          i64.load offset=80
          local.set 6
          local.get 11
          i64.load offset=88
          local.set 2
          local.get 11
          i32.const 36
          i32.add
          i64.const 0
          local.set 3
          i32.const 0
          local.set 8
          global.get 0
          i32.const 96
          i32.sub
          local.tee 9
          global.set 0
          block ;; label = @4
            local.get 2
            local.get 6
            i64.or
            i64.eqz
            local.get 12
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 6
            i64.sub
            local.get 6
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 3
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 0
            i64.const 0
            i64.lt_s
            local.tee 12
            select
            local.set 4
            i64.const 0
            local.get 2
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 8
            select
            local.set 1
            local.get 0
            local.get 2
            i64.xor
            local.set 2
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 0
              local.get 5
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 12
              select
              local.tee 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 1
                  local.get 4
                  local.get 0
                  call 86
                  i32.const 1
                  local.set 8
                  local.get 9
                  i64.load offset=88
                  local.set 0
                  local.get 9
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 9
                i32.const -64
                i32.sub
                local.get 4
                i64.const 0
                local.get 3
                local.get 1
                call 86
                local.get 9
                i32.const 48
                i32.add
                local.get 0
                i64.const 0
                local.get 3
                local.get 1
                call 86
                local.get 9
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 9
                i64.load offset=48
                local.tee 1
                local.get 9
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 1
                i64.lt_u
                i32.or
                local.set 8
                local.get 9
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 4
                local.get 0
                call 86
                local.get 9
                i32.const 16
                i32.add
                local.get 1
                i64.const 0
                local.get 4
                local.get 0
                call 86
                local.get 9
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 9
                i64.load offset=16
                local.tee 1
                local.get 9
                i64.load offset=40
                i64.add
                local.tee 0
                local.get 1
                i64.lt_u
                i32.or
                local.set 8
                local.get 9
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 9
              local.get 3
              local.get 1
              local.get 4
              local.get 0
              call 86
              i32.const 0
              local.set 8
              local.get 9
              i64.load offset=8
              local.set 0
              local.get 9
              i64.load
            end
            local.tee 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 12
            select
            local.set 3
            i64.const 0
            local.get 0
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 12
            select
            local.tee 1
            local.get 2
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 8
          end
          local.get 10
          local.get 3
          i64.store
          local.get 8
          i32.store
          local.get 10
          local.get 1
          i64.store offset=8
          local.get 9
          i32.const 96
          i32.add
          global.set 0
          local.get 11
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 11
          i64.load offset=16
          local.set 0
          local.get 11
          i64.load offset=24
          local.set 3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 9
          global.set 0
          i64.const 0
          local.get 0
          i64.sub
          local.get 0
          local.get 3
          i64.const 0
          i64.lt_s
          local.tee 12
          select
          local.set 1
          i64.const 0
          local.set 2
          i64.const 0
          local.set 5
          global.get 0
          i32.const 176
          i32.sub
          local.tee 8
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 3
                      local.get 0
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 3
                      local.get 12
                      select
                      local.tee 0
                      i64.clz
                      local.get 1
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 0
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 10
                      i32.const 88
                      i32.lt_u
                      if ;; label = @10
                        local.get 10
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        i32.const 88
                        local.get 10
                        i32.sub
                        i32.const 32
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const 160
                        i32.add
                        i64.const 1000000000000
                        i64.const 0
                        i32.const 8
                        call 84
                        local.get 8
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 1
                      i64.const 1000000000000
                      i64.lt_u
                      local.tee 10
                      local.get 0
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 1
                    i64.const 1000000000000
                    i64.div_u
                    local.tee 2
                    i64.const 1000000000000
                    i64.mul
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 1
                  local.get 0
                  i32.const 64
                  local.get 10
                  i32.sub
                  local.tee 10
                  call 84
                  local.get 8
                  i32.const 32
                  i32.add
                  i64.const 1000000000000
                  i64.const 0
                  local.get 10
                  call 84
                  local.get 8
                  i64.const 1000000000000
                  i64.const 0
                  local.get 8
                  i64.load offset=48
                  local.get 8
                  i64.load offset=32
                  i64.div_u
                  local.tee 2
                  i64.const 0
                  call 86
                  local.get 8
                  i32.const 16
                  i32.add
                  i64.const 0
                  i64.const 0
                  local.get 2
                  i64.const 0
                  call 86
                  local.get 8
                  i64.load
                  local.set 3
                  local.get 8
                  i64.load offset=24
                  local.get 8
                  i64.load offset=8
                  local.tee 6
                  local.get 8
                  i64.load offset=16
                  i64.add
                  local.tee 4
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 10
                    local.get 0
                    local.get 4
                    i64.lt_u
                    local.get 0
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  i64.const 1000000000000
                  i64.add
                  local.tee 1
                  i64.const 1000000000000
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  i64.add
                  local.get 4
                  i64.sub
                  local.get 1
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  local.get 2
                  i64.const 1
                  i64.sub
                  local.set 2
                  local.get 1
                  local.get 3
                  i64.sub
                  local.set 1
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 144
                      i32.add
                      local.get 1
                      local.get 0
                      i32.const 64
                      local.get 10
                      i32.sub
                      local.tee 10
                      call 84
                      local.get 8
                      i64.load offset=144
                      local.set 3
                      local.get 10
                      i32.const 8
                      i32.lt_u
                      if ;; label = @10
                        local.get 8
                        i32.const 80
                        i32.add
                        i64.const 1000000000000
                        i64.const 0
                        local.get 10
                        call 84
                        local.get 8
                        i32.const -64
                        i32.sub
                        i64.const 1000000000000
                        i64.const 0
                        local.get 3
                        local.get 8
                        i64.load offset=80
                        i64.div_u
                        local.tee 6
                        i64.const 0
                        call 86
                        local.get 1
                        local.get 8
                        i64.load offset=64
                        local.tee 3
                        i64.lt_u
                        local.tee 10
                        local.get 0
                        local.get 8
                        i64.load offset=72
                        local.tee 4
                        i64.lt_u
                        local.get 0
                        local.get 4
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 4
                          i64.sub
                          local.get 10
                          i64.extend_i32_u
                          i64.sub
                          local.set 0
                          local.get 1
                          local.get 3
                          i64.sub
                          local.set 1
                          local.get 5
                          local.get 2
                          local.get 2
                          local.get 6
                          i64.add
                          local.tee 2
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 5
                          br 7 (;@4;)
                        end
                        local.get 1
                        local.get 1
                        i64.const 1000000000000
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        i64.add
                        local.get 4
                        i64.sub
                        local.get 3
                        local.get 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 0
                        local.get 7
                        local.get 3
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 2
                        local.get 2
                        local.get 6
                        i64.add
                        i64.const 1
                        i64.sub
                        local.tee 2
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 8
                      i32.const 128
                      i32.add
                      local.get 3
                      local.get 4
                      i64.div_u
                      local.tee 3
                      i64.const 0
                      local.get 10
                      i32.const 8
                      i32.sub
                      local.tee 10
                      call 85
                      local.get 8
                      i32.const 112
                      i32.add
                      i64.const 1000000000000
                      i64.const 0
                      local.get 3
                      i64.const 0
                      call 86
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i64.load offset=112
                      local.get 8
                      i64.load offset=120
                      local.get 10
                      call 85
                      local.get 8
                      i64.load offset=128
                      local.tee 3
                      local.get 2
                      i64.add
                      local.tee 2
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 8
                      i64.load offset=136
                      local.get 5
                      i64.add
                      i64.add
                      local.set 5
                      local.get 0
                      local.get 8
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 8
                      i64.load offset=96
                      local.tee 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.clz
                      local.get 1
                      local.get 3
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 0
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 10
                      i32.const 88
                      i32.lt_u
                      if ;; label = @10
                        local.get 10
                        i32.const 63
                        i32.gt_u
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 1000000000000
                    i64.lt_u
                    local.tee 10
                    local.get 0
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 1000000000000
                  i64.div_u
                  local.tee 0
                  i64.const 1000000000000
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 5
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.add
                  local.tee 2
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 5
                  i64.const 0
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 0
                local.get 10
                i64.extend_i32_u
                i64.sub
                local.set 0
                local.get 1
                i64.const 1000000000000
                i64.sub
                local.set 1
                local.get 5
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 0
              local.get 4
              i64.sub
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 0
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 0
            local.get 1
            i64.const 1000000000000
            i64.sub
            local.set 1
            i64.const 1
            local.set 2
          end
          local.get 9
          local.get 1
          i64.store offset=16
          local.get 9
          local.get 2
          i64.store
          local.get 9
          local.get 0
          i64.store offset=24
          local.get 9
          local.get 5
          i64.store offset=8
          local.get 8
          i32.const 176
          i32.add
          global.set 0
          local.get 9
          i64.load offset=8
          local.set 1
          local.get 11
          i64.const 0
          local.get 9
          i64.load
          local.tee 0
          i64.sub
          local.get 0
          local.get 12
          select
          i64.store
          local.get 11
          i64.const 0
          local.get 1
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 12
          select
          i64.store offset=8
          local.get 9
          i32.const 32
          i32.add
          global.set 0
          local.get 11
          i64.load
          local.set 1
          local.get 11
          i64.load offset=8
        end
        local.set 0
        local.get 1
        local.get 0
        call 73
        local.get 11
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      call 44
      call 50
      call 45
      local.get 4
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      if ;; label = @2
        call 55
        call 48
        local.set 6
        call 52
        local.set 3
        call 7
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=40
        local.get 1
        local.get 1
        call 58
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 42
        local.set 7
        i32.const 1048651
        i32.const 8
        call 41
        local.set 8
        local.get 1
        local.get 4
        local.get 0
        call 73
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 3
            call 42
            local.set 9
            local.get 1
            call 11
            i64.store offset=32
            local.get 1
            local.get 9
            i64.store offset=24
            local.get 1
            local.get 8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            i64.const 2
            i64.store offset=72
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            i32.const 1049277
            i32.const 8
            call 61
            local.get 1
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=48
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=56
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=48
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=40
            local.get 1
            i32.const 1049304
            i32.const 3
            local.get 2
            i32.const 3
            call 60
            i64.store offset=80
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=88
            local.get 1
            i32.const 1049352
            i32.const 2
            local.get 1
            i32.const 80
            i32.add
            i32.const 2
            call 60
            i64.store offset=48
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 2
            i32.const 2
            call 42
            i64.store offset=72
            local.get 1
            i32.const 72
            i32.add
            i32.const 1
            call 42
            call 12
            drop
            i32.const 1048659
            i32.const 6
            call 41
            local.set 3
            local.get 1
            local.get 7
            i64.store offset=64
            local.get 1
            local.get 5
            i64.store offset=56
            local.get 1
            local.get 5
            i64.store offset=48
            local.get 1
            local.get 5
            i64.store offset=40
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                local.get 3
                local.get 1
                i32.const 4
                call 42
                call 36
                i32.const 1048694
                i32.const 16
                call 41
                call 62
                local.get 4
                local.get 0
                call 73
                call 8
                drop
                local.get 1
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 1
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
          unreachable
        end
        unreachable
      end
      i64.const 8589934595
      call 39
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          call 44
          call 31
          call 27
          br_if 2 (;@1;)
          call 64
          local.tee 2
          call 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 28
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 3
          drop
          local.get 0
          call 47
          local.tee 3
          local.get 2
          call 76
          i32.eqz
          if ;; label = @4
            local.get 3
            call 3
            drop
          end
          call 31
          local.get 0
          call 35
          call 49
          local.get 1
          call 35
          i32.const 0
          call 32
          i32.const 1048576
          i32.const 11
          call 41
          call 62
          local.get 3
          local.get 1
          call 63
          call 8
          drop
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;76;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;77;) (type 0) (result i64)
    call 44
    i64.const 0
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
        call 44
        local.get 1
        call 25
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 0
            call 76
            i64.extend_i32_u
            local.set 2
            br 1 (;@3;)
          end
          call 31
          call 27
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          call 29
          i64.const 1
          local.set 2
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 3
            call 3
            drop
            call 26
            local.get 0
            call 35
            i32.const 1048601
            i32.const 17
            call 41
            call 62
            local.get 3
            local.get 0
            call 63
            call 8
            drop
            br 1 (;@3;)
          end
          i64.const 0
          local.set 2
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 39
    unreachable
  )
  (func (;79;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 44
            call 56
            local.tee 1
            call 3
            drop
            call 51
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 76
            br_if 2 (;@2;)
            local.get 0
            call 7
            call 76
            br_if 3 (;@1;)
            call 30
            local.get 0
            call 35
            i32.const 1
            call 32
            i32.const 1048618
            i32.const 9
            call 41
            call 62
            local.get 0
            call 8
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 39
        unreachable
      end
      i64.const 42949672963
      call 39
      unreachable
    end
    i64.const 47244640259
    call 39
    unreachable
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 44
    call 50
    call 45
    call 52
    local.set 3
    call 46
    local.set 5
    local.get 0
    call 7
    local.tee 6
    i64.store
    local.get 0
    local.get 3
    i64.const 696753673873934
    local.get 0
    i32.const 1
    call 42
    call 0
    call 43
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 0
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 2
        call 73
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.get 0
                i32.const 40
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.const 65154533130155790
            local.get 0
            i32.const 3
            call 42
            call 0
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            br 3 (;@1;)
          else
            local.get 0
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
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 2
      call 73
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    call 44
    call 56
    call 3
    drop
    call 54
    call 27
    i32.eqz
    if ;; label = @1
      call 52
      local.set 2
      local.get 0
      call 48
      local.get 2
      call 40
      local.get 0
      i64.load32_u offset=144
      local.set 1
      call 54
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 1
      call 35
      i32.const 1048587
      i32.const 14
      call 41
      call 62
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 2
      call 42
      call 8
      drop
    end
    local.get 0
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 3))
  (func (;83;) (type 10) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;85;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;86;) (type 22) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "initializedreserve_syncedstake_token_boundvault_setget_reserveget_positionstransfersubmitget_roleadminsupply_decreasedsupply_increasedcollateralliabilitiessupply\00\00\00\86\00\10\00\0a\00\00\00\90\00\10\00\0b\00\00\00\9b\00\10\00\06\00\00\00InactiveActivec_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\00\00\ca\00\10\00\08\00\00\00\d2\00\10\00\08\00\00\00\da\00\10\00\07\00\00\00\e1\00\10\00\05\00\00\00\e6\00\10\00\08\00\00\00\ee\00\10\00\08\00\00\00\f6\00\10\00\06\00\00\00\fc\00\10\00\05\00\00\00\01\01\10\00\07\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\0a\00\00\00\17\01\10\00\0a\00\00\00!\01\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\90\01\10\00\06\00\00\00\96\01\10\00\08\00\00\00\9e\01\10\00\0f\00\00\00\ad\01\10\00\06\00\00\00\b3\01\10\00\08\00\00\00\bb\01\10\00\06\00\00\00\c1\01\10\00\09\00\00\00assetconfigdatascalar\00\00\00\04\02\10\00\05\00\00\00\09\02\10\00\06\00\00\00\0f\02\10\00\04\00\00\00\13\02\10\00\06\00\00\00registryaddressamountrequest_type\00\00\00D\02\10\00\07\00\00\00K\02\10\00\06\00\00\00Q\02\10\00\0c\00\00\00\bc\00\10\00\08\00\00\00\c4\00\10\00\06\00\00\00initializerblend_poolreserve_idxstake_tokenvaultstateContractargscontractfn_name\c5\02\10\00\04\00\00\00\c9\02\10\00\08\00\00\00\d1\02\10\00\07\00\00\00contextsub_invocations\00\00\f0\02\10\00\07\00\00\00\f7\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08is_async\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dContractState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asweep_idle\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0csync_reserve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitializer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_blend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fdecrease_supply\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_stake_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_vault_stake\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fincrease_supply\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_price_exposed\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10is_vault_service\00\00\00\01\00\00\00\00\00\00\00\0bstake_token\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_reserve_index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11ContractNotActive\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fVaultAlreadySet\00\00\00\00\04\00\00\00\00\00\00\00\0bVaultNotSet\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\10ReserveNotSynced\00\00\00\08\00\00\00\00\00\00\00\14StakeTokenNotAdopted\00\00\00\09\00\00\00\00\00\00\00\0cVaultIsAdmin\00\00\00\0a\00\00\00\00\00\00\00\0bVaultIsSelf\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cServiceEntry\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dContractState\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
