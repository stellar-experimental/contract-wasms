(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i32 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i64) (result i32)))
  (type (;36;) (func (param i32 i64 i64)))
  (type (;37;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "b" "_" (func (;11;) (type 2)))
  (import "c" "_" (func (;12;) (type 2)))
  (import "x" "3" (func (;13;) (type 5)))
  (import "x" "4" (func (;14;) (type 5)))
  (import "i" "6" (func (;15;) (type 3)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "b" "j" (func (;20;) (type 3)))
  (import "l" "e" (func (;21;) (type 6)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "x" "0" (func (;23;) (type 3)))
  (import "b" "8" (func (;24;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049737)
  (global (;2;) i32 i32.const 1050556)
  (global (;3;) i32 i32.const 1050560)
  (export "memory" (memory 0))
  (export "__constructor" (func 124))
  (export "create_issuer" (func 125))
  (export "get_issuer_address" (func 126))
  (export "get_user_velocity" (func 127))
  (export "is_authorized_debitor" (func 128))
  (export "is_authorized_destination" (func 129))
  (export "is_authorized_manager" (func 130))
  (export "pause" (func 131))
  (export "paused" (func 132))
  (export "set_authorized_manager" (func 133))
  (export "transfer_to_destination" (func 134))
  (export "unpause" (func 135))
  (export "update_authorized_debitor" (func 136))
  (export "update_issuer_destination" (func 137))
  (export "update_user_velocity" (func 138))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 192 231 241 229 239 236)
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 218
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 178
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32 i32 i32 i32 i32)
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
    local.get 5
    i32.const 8
    i32.add
    call 170
    local.set 6
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
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1048712
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 191
      drop
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 141
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 3
      i64.load offset=80
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 25
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 25
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 141
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 10
      local.get 3
      i64.load offset=80
      local.set 11
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 141
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 12
      local.get 0
      local.get 3
      i64.load offset=88
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=68
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 30
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 147
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 172
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 189
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 152
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;31;) (type 10) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    call 153
    local.get 0
    i32.const 8
    i32.add
    call 153
    local.get 2
    call 184
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 33
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 34
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048836
    i32.const 14
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 174
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 174
    local.set 4
    local.get 1
    local.get 0
    call 64
    local.set 5
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 174
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1048804
    i32.const 4
    local.get 2
    i32.const 4
    call 190
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 36
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 37
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048892
    i32.const 15
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 173
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 174
    local.set 4
    local.get 2
    local.get 1
    local.get 0
    call 64
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1048868
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 190
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 39
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 40
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049596
    i32.const 17
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 174
    local.set 3
    local.get 0
    local.get 1
    call 171
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 174
    local.set 5
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 174
    local.set 6
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 64
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1049556
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 190
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 42
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 43
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049644
    i32.const 19
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 173
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 174
    local.set 4
    local.get 2
    local.get 1
    local.get 0
    call 64
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1049620
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 190
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 45
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 46
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048944
    i32.const 15
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    call 64
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 174
    local.set 4
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 174
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1048920
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 190
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 48
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 49
    call 179
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049716
    i32.const 21
    call 158
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 79
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 64
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 171
    local.set 4
    local.get 1
    local.get 0
    i32.const 56
    i32.add
    call 78
    local.set 5
    local.get 0
    local.get 1
    call 171
    local.set 6
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 174
    local.set 7
    local.get 2
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 174
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
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049668
    i32.const 6
    local.get 2
    i32.const 6
    call 190
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 51
          local.tee 4
          i64.const 1
          call 165
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=68
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 164
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.get 3
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 80
        call 248
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 0
                  i32.const 1049320
                  call 166
                  local.get 2
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  i64.store offset=40
                  local.get 2
                  i32.const 40
                  i32.add
                  call 153
                  local.set 3
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 186
                  local.get 2
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=56
                  local.set 4
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 0
                  call 188
                  local.get 2
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  i64.store offset=24
                  local.get 2
                  local.get 4
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  call 74
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 1049344
                call 166
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=40
                local.get 2
                i32.const 40
                i32.add
                call 153
                local.set 3
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 186
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=56
                local.get 2
                local.get 3
                i64.store offset=48
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                call 185
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                i64.load offset=8
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 0
              i32.const 1049368
              call 166
              local.get 2
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=40
              local.get 2
              i32.const 40
              i32.add
              call 153
              local.set 3
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call 186
              local.get 2
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=56
              local.set 4
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              call 188
              local.get 2
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=24
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 48
              i32.add
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            i32.const 1049396
            call 166
            local.get 2
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 2
            i32.const 40
            i32.add
            call 153
            local.set 3
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 186
            local.get 2
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 188
            local.get 2
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            call 74
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          i32.const 1049416
          call 166
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          call 153
          local.set 3
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 186
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 188
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call 188
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=32
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 75
        end
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 3
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 51
          local.tee 4
          i64.const 1
          call 165
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 164
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
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 51
    i64.const 1
    call 165
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 55
  )
  (func (;55;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 51
    local.get 2
    local.get 0
    call 174
    local.get 3
    call 182
    drop
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i64.const 1
    call 57
  )
  (func (;57;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 51
    i64.const 2
    local.get 3
    call 182
    drop
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 59
  )
  (func (;59;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 51
    local.get 0
    local.get 2
    call 60
    local.get 3
    call 182
    drop
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    i32.load
    call 81
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;61;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 62
    local.get 2
    local.get 0
    call 174
    local.get 3
    call 182
    drop
  )
  (func (;62;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1048992
                call 166
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 153
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 72
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049252
              call 166
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 153
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 72
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049268
            call 166
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 153
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 72
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049292
          call 166
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 153
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 72
        end
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
  (func (;63;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 62
    local.get 0
    local.get 2
    call 64
    local.get 3
    call 182
    drop
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 156
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;65;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 62
    local.get 2
    local.get 0
    call 173
    local.get 3
    call 182
    drop
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 62
          local.tee 4
          i64.const 2
          call 165
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 164
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 168
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
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 62
          local.tee 4
          i64.const 2
          call 165
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 164
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
  (func (;68;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 62
      local.tee 3
      i64.const 2
      call 165
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 164
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 61
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 65
  )
  (func (;71;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 63
  )
  (func (;72;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 189
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load
    call 155
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 152
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 189
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 187
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 187
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 189
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 187
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 187
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 187
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 4
        call 189
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 224
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 77
    call 183
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;77;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;78;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;79;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;80;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;81;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 68
    i32.add
    call 142
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 64
      i32.add
      call 140
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 26
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 26
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 143
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 143
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048712
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 190
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;82;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    i64.store
    local.get 0
    call 163
    local.get 0
    i32.const 15
    i32.add
    call 84
    i32.const 1
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 154
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048983
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049500
      i32.const 14
      i32.const 1049516
      call 245
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 15) (param i32)
    block ;; label = @1
      call 87
      br_if 0 (;@1;)
      return
    end
    local.get 0
    i64.const 4294967296003
    call 180
    drop
    unreachable
  )
  (func (;85;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 154
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048982
    local.get 1
    i32.const 14
    i32.add
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 16) (result i32)
    call 87
  )
  (func (;87;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 154
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048982
    call 68
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;88;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    i64.store
    local.get 0
    call 163
    block ;; label = @1
      call 87
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 4299262263299
      call 180
      drop
      unreachable
    end
    i32.const 0
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1048959
    i32.const 23
    call 158
    i64.store
    local.get 1
    local.get 6
    call 174
    local.set 7
    local.get 2
    local.get 6
    call 174
    local.set 8
    local.get 3
    local.get 6
    call 174
    local.set 9
    local.get 5
    local.get 4
    local.get 6
    call 171
    i64.store offset=32
    local.get 5
    local.get 9
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 40
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 72
    i32.add
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    call 147
    i32.const 0
    local.get 5
    i32.load offset=92
    local.tee 4
    local.get 5
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=72
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=80
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 172
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 6
    local.get 0
    local.get 5
    local.get 6
    local.get 5
    i32.const 40
    i32.add
    i32.const 4
    call 189
    call 150
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 173
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 167
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 167
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 168
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 92
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 17) (param i64 i64 i64)
    (local i32)
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
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    call 154
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049245
    local.get 3
    call 69
    local.get 3
    i32.const 31
    i32.add
    call 154
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048983
    local.get 3
    i32.const 8
    i32.add
    call 69
    i32.const 0
    call 85
    local.get 3
    i32.const 31
    i32.add
    call 154
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049424
    local.get 3
    i32.const 16
    i32.add
    call 71
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 167
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 0
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 167
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 167
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      call 94
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 63
      i32.add
      call 174
      local.set 1
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    i32.const 48
    i32.add
    call 84
    local.get 4
    call 115
    i64.store offset=80
    local.get 4
    i32.const 80
    i32.add
    call 163
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 116
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        call 154
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.const 1049424
        call 66
        local.get 4
        i32.load offset=80
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.set 5
        local.get 4
        i32.const 48
        i32.add
        call 154
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 76
        i64.store offset=80
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 160
        local.set 6
        local.get 4
        i32.const 48
        i32.add
        call 154
        local.get 4
        i32.const 48
        i32.add
        call 151
        local.set 7
        local.get 4
        local.get 6
        i64.store offset=56
        local.get 4
        local.get 7
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        call 151
        i64.store offset=64
        local.get 4
        i64.const 2
        i64.store offset=72
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        call 27
        i32.const 0
        local.get 4
        i32.load offset=100
        local.tee 8
        local.get 4
        i32.load offset=96
        local.tee 9
        i32.sub
        local.tee 10
        local.get 10
        local.get 8
        i32.gt_u
        select
        local.set 8
        local.get 4
        i32.load offset=80
        local.get 9
        i32.const 3
        i32.shl
        local.tee 10
        i32.add
        local.set 9
        local.get 4
        i32.load offset=88
        local.get 10
        i32.add
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.get 10
            local.get 4
            i32.const 48
            i32.add
            call 174
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        local.get 5
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 72
        i32.add
        i32.const 1
        call 189
        call 31
        local.tee 5
        i64.store offset=40
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 117
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 118
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        i64.const 2
        i64.store offset=80
        local.get 4
        i32.const 48
        i32.add
        call 154
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 54
        local.get 4
        local.get 3
        i64.store offset=104
        local.get 4
        local.get 2
        i64.store offset=96
        local.get 4
        local.get 5
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        local.get 4
        i32.const 80
        i32.add
        local.get 8
        call 32
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        return
      end
      local.get 4
      i32.const 48
      i32.add
      i64.const 38654705667
      call 180
      drop
      unreachable
    end
    i32.const 1049425
    i32.const 24
    i32.const 1049452
    call 245
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 167
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 167
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=40
      call 96
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 80
      local.set 1
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    call 119
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 167
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 98
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 174
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;98;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 116
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 30064771075
    call 180
    drop
    unreachable
  )
  (func (;99;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 95
    i32.add
    local.get 6
    call 168
    block ;; label = @1
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 167
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 167
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 25
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 141
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 4
      local.get 6
      i64.load offset=64
      local.set 5
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 141
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      local.get 4
      local.get 6
      i64.load offset=64
      local.get 6
      i64.load offset=72
      call 100
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    i32.const 127
    i32.add
    call 84
    local.get 8
    i32.const 32
    i32.add
    local.get 8
    call 120
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=40
        i64.store offset=24
        local.get 8
        i32.const 24
        i32.add
        call 163
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 5
        i64.or
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i32.const 16
        i32.add
        call 119
        local.get 8
        local.get 7
        i64.store offset=56
        local.get 8
        local.get 6
        i64.store offset=48
        local.get 8
        local.get 5
        i64.store offset=40
        local.get 8
        local.get 4
        i64.store offset=32
        local.get 8
        local.get 3
        i64.store offset=80
        local.get 8
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i32.const 16
        i32.add
        local.get 8
        i32.const 32
        i32.add
        call 121
        local.get 8
        local.get 7
        i64.store offset=56
        local.get 8
        local.get 6
        i64.store offset=48
        local.get 8
        local.get 5
        i64.store offset=40
        local.get 8
        local.get 4
        i64.store offset=32
        local.get 8
        local.get 3
        i64.store offset=88
        local.get 8
        local.get 2
        i64.store offset=80
        local.get 8
        local.get 1
        i64.store offset=72
        local.get 8
        local.get 0
        i64.store offset=64
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        call 47
        local.get 8
        i32.const 128
        i32.add
        global.set 0
        return
      end
      local.get 8
      i32.const 127
      i32.add
      i64.const 34359738371
      call 180
      drop
      unreachable
    end
    local.get 8
    i32.const 127
    i32.add
    i64.const 8589934595
    call 180
    drop
    unreachable
  )
  (func (;101;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 167
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 102
      i32.store8 offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 173
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;102;) (type 21) (param i64 i64) (result i32)
    (local i32 i32)
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
    local.get 2
    i32.const 8
    i32.add
    call 122
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;103;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 167
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 104
      i32.store8 offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 173
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;104;) (type 21) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 2
    call 120
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 177
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 167
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 106
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 22) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    call 84
    local.get 2
    call 115
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 163
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 120
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      call 118
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 44
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 34359738371
    call 180
    drop
    unreachable
  )
  (func (;107;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    local.get 6
    i64.store offset=56
    local.get 7
    i32.const 64
    i32.add
    local.get 7
    i32.const 111
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 1
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 167
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 0
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 167
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 2
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 167
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 3
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 141
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 4
      local.get 7
      i64.load offset=80
      local.set 5
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 167
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 6
      local.get 7
      i32.const 64
      i32.add
      local.get 7
      i32.const 111
      i32.add
      local.get 7
      i32.const 56
      i32.add
      call 168
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      local.get 4
      local.get 6
      local.get 7
      i64.load offset=72
      call 108
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 4
    i64.store offset=32
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 6
    i64.store offset=48
    local.get 8
    i32.const 56
    i32.add
    call 84
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 8
                    i32.const 16
                    i32.add
                    call 122
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 16
                    i32.add
                    call 163
                    local.get 8
                    local.get 8
                    i32.const 48
                    i32.add
                    call 123
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 64
                    i32.add
                    local.get 8
                    local.get 8
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.const 24
                    i32.add
                    call 119
                    block ;; label = @9
                      i64.const 0
                      local.get 8
                      i32.const 56
                      i32.add
                      call 162
                      local.tee 0
                      local.get 8
                      i64.load offset=120
                      i64.sub
                      local.tee 2
                      local.get 2
                      local.get 0
                      i64.gt_u
                      select
                      local.get 8
                      i64.load offset=112
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      i64.const 0
                      i64.store offset=104
                      local.get 8
                      i64.const 0
                      i64.store offset=96
                      local.get 8
                      i32.const 0
                      i32.store8 offset=132
                      local.get 8
                      local.get 0
                      i64.store offset=120
                    end
                    local.get 4
                    local.get 8
                    i64.load offset=80
                    i64.gt_u
                    local.get 5
                    local.get 8
                    i64.load offset=88
                    local.tee 0
                    i64.gt_s
                    local.get 5
                    local.get 0
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 8
                    i64.load offset=104
                    local.tee 2
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 5
                    i64.add
                    local.get 8
                    i64.load offset=96
                    local.tee 0
                    local.get 4
                    i64.add
                    local.tee 9
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 8
                    i64.load offset=64
                    i64.gt_u
                    local.get 0
                    local.get 8
                    i64.load offset=72
                    local.tee 2
                    i64.gt_s
                    local.get 0
                    local.get 2
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 56
                    i32.add
                    call 161
                    local.set 10
                    block ;; label = @9
                      local.get 8
                      i32.load8_u offset=132
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 8
                      i32.load offset=128
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    local.get 8
                    local.get 9
                    i64.store offset=96
                    local.get 8
                    local.get 10
                    i32.store offset=128
                    local.get 8
                    local.get 0
                    i64.store offset=104
                    local.get 8
                    i32.const 1
                    i32.store8 offset=132
                    local.get 8
                    local.get 8
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.const 64
                    i32.add
                    call 121
                    local.get 8
                    i32.const 64
                    i32.add
                    local.get 8
                    local.get 8
                    i32.const 8
                    i32.add
                    call 116
                    local.get 8
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 56
                    i32.add
                    i64.const 30064771075
                    call 180
                    drop
                    unreachable
                  end
                  local.get 8
                  i32.const 56
                  i32.add
                  i64.const 3
                  call 180
                  drop
                  unreachable
                end
                local.get 8
                i32.const 56
                i32.add
                i64.const 4294967299
                call 180
                drop
                unreachable
              end
              local.get 8
              i32.const 56
              i32.add
              i64.const 12884901891
              call 180
              drop
              unreachable
            end
            local.get 8
            i32.const 56
            i32.add
            i64.const 17179869187
            call 180
            drop
            unreachable
          end
          local.get 8
          i32.const 56
          i32.add
          i64.const 21474836483
          call 180
          drop
          unreachable
        end
        local.get 8
        i32.const 56
        i32.add
        i64.const 21474836483
        call 180
        drop
        unreachable
      end
      local.get 8
      i32.const 56
      i32.add
      i64.const 25769803779
      call 180
      drop
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=72
    i64.store offset=56
    local.get 8
    i32.const 56
    i32.add
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 24
    i32.add
    local.get 8
    i32.const 48
    i32.add
    local.get 8
    i32.const 32
    i32.add
    call 89
    local.get 8
    local.get 5
    i64.store offset=72
    local.get 8
    local.get 4
    i64.store offset=64
    local.get 8
    local.get 1
    i64.store offset=104
    local.get 8
    local.get 6
    i64.store offset=96
    local.get 8
    local.get 3
    i64.store offset=88
    local.get 8
    local.get 7
    i64.store offset=80
    local.get 8
    i32.const 64
    i32.add
    local.get 8
    call 38
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;109;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 167
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 110
      i32.store8 offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 173
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;110;) (type 21) (param i64 i64) (result i32)
    (local i32 i32)
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
    local.get 2
    i32.const 8
    i32.add
    call 123
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;111;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 167
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
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
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 4
      i32.const 1
      i32.and
      call 112
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 24) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    call 84
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 120
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      call 163
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          i32.const 63
          i32.add
          call 154
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 51
          i64.const 1
          call 181
          drop
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i64.const 3
        i64.store offset=24
        local.get 3
        i32.const 63
        i32.add
        call 154
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 56
      end
      local.get 3
      local.get 2
      i32.store8 offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      call 35
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 63
    i32.add
    i64.const 34359738371
    call 180
    drop
    unreachable
  )
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 168
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 167
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
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
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 4
      i32.const 1
      i32.and
      call 114
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 24) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    call 84
    local.get 3
    call 115
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    call 163
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 3
        i32.const 63
        i32.add
        call 154
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 51
        i64.const 1
        call 181
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 117
    end
    local.get 3
    local.get 2
    i32.store8 offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 41
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 154
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049245
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049468
      i32.const 13
      i32.const 1049484
      call 245
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 47
    i32.add
    call 154
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    local.get 0
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 52
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;117;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    call 154
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 56
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    call 154
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 54
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;119;) (type 25) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 4
    i64.store
    local.get 4
    local.get 3
    i64.load
    i64.store offset=24
    local.get 4
    local.get 2
    i64.load
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 127
    i32.add
    call 154
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=100
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 32
        i32.add
        i32.const 80
        call 248
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 69
      call 249
      drop
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;120;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 154
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 52
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 25) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    i64.const 4
    i64.store offset=8
    local.get 4
    local.get 2
    i64.load
    i64.store offset=32
    local.get 4
    local.get 1
    i64.load
    i64.store offset=24
    local.get 4
    local.get 0
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 47
    i32.add
    call 154
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 4
    i32.add
    call 58
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    call 154
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;123;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    call 154
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    call 91
  )
  (func (;125;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 93
  )
  (func (;126;) (type 3) (param i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    call 97
  )
  (func (;127;) (type 4) (param i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (func (;128;) (type 3) (param i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    call 101
  )
  (func (;129;) (type 3) (param i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    call 109
  )
  (func (;130;) (type 3) (param i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    call 103
  )
  (func (;131;) (type 5) (result i64)
    call 176
    call 82
    i64.const 2
  )
  (func (;132;) (type 5) (result i64)
    call 176
    call 90
  )
  (func (;133;) (type 3) (param i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    call 105
  )
  (func (;134;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 107
  )
  (func (;135;) (type 5) (result i64)
    call 176
    call 88
    i64.const 2
  )
  (func (;136;) (type 4) (param i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    call 111
  )
  (func (;137;) (type 4) (param i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;138;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 176
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 99
  )
  (func (;139;) (type 15) (param i32)
    unreachable
  )
  (func (;140;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;141;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 226
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 198
          local.set 4
          local.get 1
          local.get 3
          call 199
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 224
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;142;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;143;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 144
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 233
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 208
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 232
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 194
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 220
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 221
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 193
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 224
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 218
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 8) (param i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;148;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 149
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 7) (param i32 i32 i32)
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
    call 219
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 217
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 12) (param i32 i32 i32 i64)
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
      call 211
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049788
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049772
      i32.const 1049740
      call 246
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 26) (param i32) (result i64)
    local.get 0
    call 209
  )
  (func (;152;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;153;) (type 26) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;154;) (type 15) (param i32))
  (func (;155;) (type 26) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;156;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;157;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 143
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;158;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i64)
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
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 148
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;159;) (type 27) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 213
      call 225
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;160;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 205
  )
  (func (;161;) (type 28) (param i32) (result i32)
    local.get 0
    call 206
    call 225
  )
  (func (;162;) (type 26) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 207
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 146
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1049788
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049832
      i32.const 1049756
      call 246
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;163;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 195
    drop
  )
  (func (;164;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 201
  )
  (func (;165;) (type 29) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 202
    call 227
  )
  (func (;166;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 148
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;167;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;168;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 159
  )
  (func (;169;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 214
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 28) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;171;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 157
  )
  (func (;172;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;173;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;174;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;175;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 212
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;176;) (type 14))
  (func (;177;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 175
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;178;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 193
  )
  (func (;179;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 196
  )
  (func (;180;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 197
  )
  (func (;181;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 200
  )
  (func (;182;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 203
  )
  (func (;183;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 204
  )
  (func (;184;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 210
  )
  (func (;185;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 169
  )
  (func (;186;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;187;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;188;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;189;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 214
  )
  (func (;190;) (type 33) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 215
  )
  (func (;191;) (type 34) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 216
  )
  (func (;192;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049848
    i32.const 15
    call 244
  )
  (func (;193;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;194;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;195;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;196;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;197;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;198;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;199;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;200;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;201;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;202;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;203;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;204;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;205;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;206;) (type 26) (param i32) (result i64)
    call 13
  )
  (func (;207;) (type 26) (param i32) (result i64)
    call 14
  )
  (func (;208;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;209;) (type 26) (param i32) (result i64)
    call 19
  )
  (func (;210;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 21
  )
  (func (;211;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;212;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;213;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 24
  )
  (func (;214;) (type 13) (param i32 i32 i32) (result i64)
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
  )
  (func (;215;) (type 33) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 16
  )
  (func (;216;) (type 34) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
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
    call 18
  )
  (func (;217;) (type 13) (param i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;218;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;219;) (type 7) (param i32 i32 i32)
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
          call 228
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
  (func (;220;) (type 27) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;221;) (type 27) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;222;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050168
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050208
    i32.store
  )
  (func (;223;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050248
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050288
    i32.store
  )
  (func (;224;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;225;) (type 35) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;226;) (type 27) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;227;) (type 35) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;228;) (type 11) (param i32 i32)
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
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
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
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
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
  (func (;229;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 237
  )
  (func (;230;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 234
  )
  (func (;231;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050144
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
            call 230
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 223
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050088
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
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
            i32.const 64
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 230
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 223
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
          call 222
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050060
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
          i32.const 64
          i32.add
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
          call 230
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 222
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050120
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
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
        i32.const 64
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
        call 230
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 223
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050088
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
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
      i32.const 64
      i32.add
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 230
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;232;) (type 27) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;233;) (type 36) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;234;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;235;) (type 37) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 243
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 242
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 242
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 242
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;236;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;237;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 238
  )
  (func (;238;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 243
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;239;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 238
  )
  (func (;240;) (type 11) (param i32 i32)
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
    local.get 2
    i32.const 4
    i32.add
    call 139
    unreachable
  )
  (func (;241;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050336 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050336 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
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
      i32.load16_u offset=1050336 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050337
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 235
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;242;) (type 38) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;243;) (type 1) (param i32 i32) (result i32)
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
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
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
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
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
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              i32.const 8
              i32.add
              i32.load
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
              i32.const 4
              i32.add
              i32.load
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
              i32.load
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
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
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
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
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
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
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;244;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;245;) (type 7) (param i32 i32 i32)
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
    i32.const 1050328
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
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
    call 240
    unreachable
  )
  (func (;246;) (type 8) (param i32 i32 i32 i32 i32)
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
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050540
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 240
    unreachable
  )
  (func (;247;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;248;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 247
  )
  (func (;249;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "has_spentledger_last_spentper_transaction_spend_limitperiod_duration_secondsperiod_last_reset_timestampperiod_spend_limitperiod_spent\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\11\00\00\00\1a\00\10\00\1b\00\00\005\00\10\00\17\00\00\00L\00\10\00\1b\00\00\00g\00\10\00\12\00\00\00y\00\10\00\0c\00\00\00destinationissuerissuer_idmanager\00\00\00\c0\00\10\00\0b\00\00\00\cb\00\10\00\06\00\00\00\d1\00\10\00\09\00\00\00\da\00\10\00\07\00\00\00issuer_createdauthorizeddebitor\00\12\01\10\00\0a\00\00\00\1c\01\10\00\07\00\00\00\d1\00\10\00\09\00\00\00debitor_updatedold_manager\00\00\d1\00\10\00\09\00\00\00\da\00\10\00\07\00\00\00K\01\10\00\0b\00\00\00managed_updatedtransfer_to_destination\02\01Owner\00\00\00\98\01\10\00\05\00\00\00/Users/brennanlamey/stripe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00/Users/brennanlamey/stripe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/ledger.rs\00factory/src/storage.rs\00Pauser\9e\02\10\00\06\00\00\00Paused\00\00\ac\02\10\00\06\00\00\00IssuerWasmHash\00\00\bc\02\10\00\0e\00\00\00AllowedDestination\00\00\d4\02\10\00\12\00\00\00IssuerManager\00\00\00\f0\02\10\00\0d\00\00\00IssuerAddress\00\00\00\08\03\10\00\0d\00\00\00AuthorizedDebitor\00\00\00 \03\10\00\11\00\00\00UserVelocity<\03\10\00\0c\00\00\00\03issuer wasm hash not set\00\00\00\87\02\10\00\16\00\00\00k\00\00\00\0a\00\00\00owner not set\00\00\00\87\02\10\00\16\00\00\00H\00\00\00\0a\00\00\00pauser not set\00\00\87\02\10\00\16\00\00\00S\00\00\00\0a\00\00\00accountamounttokenuuid\00\00\bc\03\10\00\07\00\00\00\c3\03\10\00\06\00\00\00\c0\00\10\00\0b\00\00\00\c9\03\10\00\05\00\00\00\ce\03\10\00\04\00\00\00transfer_executedallowed\0d\04\10\00\07\00\00\00\c0\00\10\00\0b\00\00\00\d1\00\10\00\09\00\00\00destination_updateduser\00\d1\00\10\00\09\00\00\00\1a\00\10\00\1b\00\00\005\00\10\00\17\00\00\00g\00\10\00\12\00\00\00\c9\03\10\00\05\00\00\00?\04\10\00\04\00\00\00user_velocity_updated\00\00\00\a8\01\10\00m\00\00\00\92\01\00\00\0e\00\00\00\16\02\10\00p\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\c3\05\10\00\06\00\00\00\c9\05\10\00\02\00\00\00\c2\05\10\00\01\00\00\00, #\00\c3\05\10\00\06\00\00\00\e4\05\10\00\03\00\00\00\c2\05\10\00\01\00\00\00Error(#\00\00\06\10\00\07\00\00\00\c9\05\10\00\02\00\00\00\c2\05\10\00\01\00\00\00\00\06\10\00\07\00\00\00\e4\05\10\00\03\00\00\00\c2\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\07\05\10\00\12\05\10\00\1d\05\10\00)\05\10\005\05\10\00B\05\10\00O\05\10\00\5c\05\10\00i\05\10\00w\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\85\05\10\00\8d\05\10\00\93\05\10\00\9a\05\10\00\a1\05\10\00\a7\05\10\00\ad\05\10\00\b3\05\10\00\b9\05\10\00\be\05\10\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: \00\00\01\00\00\00\00\00\00\00\a8\07\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\85Pauses the contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aRequires authorization from the configured pauser.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b4Returns `true` when the contract is paused.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if paused, otherwise `false`.\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\87Unpauses the contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aRequires authorization from the configured pauser.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\0c\00\00\00-The debitor is not authorized for the issuer.\00\00\00\00\00\00\14DebitorNotAuthorized\00\00\00\00\00\00\002The destination is not allowlisted for the issuer.\00\00\00\00\00\18NotAuthorizedDestination\00\00\00\01\00\00\00\22Velocity configuration is invalid.\00\00\00\00\00\15InvalidVelocityConfig\00\00\00\00\00\00\02\00\00\00\1bTransfer amount is invalid.\00\00\00\00\15InvalidTransferAmount\00\00\00\00\00\00\03\00\00\00-Transfer exceeds per-transaction spend limit.\00\00\00\00\00\00 PerTransactionSpendLimitExceeded\00\00\00\04\00\00\00,Transfer exceeds rolling period spend limit.\00\00\00\18PeriodSpendLimitExceeded\00\00\00\05\00\00\00LMore than one transfer was attempted in the same ledger for this user scope.\00\00\00\14OneTransferPerLedger\00\00\00\06\00\00\008Issuer for the `(issuer_id, token)` pair does not exist.\00\00\00\0eIssuerNotFound\00\00\00\00\00\07\00\00\00.Issuer manager for `issuer_id` does not exist.\00\00\00\00\00\15IssuerManagerNotFound\00\00\00\00\00\00\08\00\00\008Issuer for the `(issuer_id, token)` pair already exists.\00\00\00\13IssuerAlreadyExists\00\00\00\00\09\00\00\00/Operation requires the contract to be unpaused.\00\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\00-Operation requires the contract to be paused.\00\00\00\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cUserVelocity\00\00\00\07\00\00\005Whether any spend has occurred in the current period.\00\00\00\00\00\00\09has_spent\00\00\00\00\00\00\01\00\00\00:Most recent ledger sequence where a transfer was recorded.\00\00\00\00\00\11ledger_last_spent\00\00\00\00\00\00\04\00\00\00#Maximum spend allowed per transfer.\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00!Rolling period length in seconds.\00\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\000Ledger timestamp when the period was last reset.\00\00\00\1bperiod_last_reset_timestamp\00\00\00\00\06\00\00\00.Maximum spend allowed during a rolling period.\00\00\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00#Amount spent in the current period.\00\00\00\00\0cperiod_spent\00\00\00\0b\00\00\00\00\00\00\01\9eInitializes contract roles and issuer deployment configuration.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `owner` - Address authorized for owner-only operations.\0a* `pauser` - Address authorized to pause and unpause the contract.\0a* `issuer_wasm_hash` - Wasm hash used when deploying issuer contracts.\0a\0a# Authorization\0aNo runtime authorization check. This entrypoint is only callable at contract initialization.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\10issuer_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\03Deploys an issuer contract for `issuer_id` and configures its initial manager and destination.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier used for per-issuer state.\0a* `token` - Token address associated with this issuer deployment.\0a* `manager` - Initial manager for issuer-scoped operations.\0a* `destination` - Initial allowed destination for transfers.\0a\0a# Authorization\0aRequires owner authorization and a non-paused contract state.\0a\0a# Returns\0aThe deployed issuer contract address.\00\00\00\00\0dcreate_issuer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01UReturns velocity limits and spend tracking for `user` under an issuer/token scope.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `token` - Token address.\0a* `user` - User address.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0aCurrent `UserVelocity` state for this `(issuer_id, token, user)` scope.\00\00\00\00\00\00\11get_user_velocity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cUserVelocity\00\00\00\00\00\00\01&Returns the issuer contract address for an `(issuer_id, token)` pair.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `token` - Token address associated with the issuer contract.\0a\0a# Returns\0aThe issuer contract address stored for this `(issuer_id, token)` pair.\00\00\00\00\00\12get_issuer_address\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\027Sets velocity limits for `user` under `issuer_id` and `token`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier whose limits are being configured.\0a* `token` - Token address for the velocity configuration scope.\0a* `user` - User address whose velocity is configured.\0a* `period_duration_seconds` - Rolling period length in seconds.\0a* `period_spend_limit` - Maximum spend allowed per period.\0a* `per_transaction_spend_limit` - Maximum spend per transfer.\0a\0a# Authorization\0aRequires issuer-manager authorization and a non-paused contract state.\00\00\00\00\14update_user_velocity\00\00\00\06\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01.Checks whether `debitor` is authorized for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `debitor` - Debitor address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if the debitor is authorized for this issuer, otherwise `false`.\00\00\00\00\00\15is_authorized_debitor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01BChecks whether `manager` is the configured manager for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `manager` - Manager address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if `manager` is currently authorized for this issuer, otherwise `false`.\00\00\00\00\00\15is_authorized_manager\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\0dRotates the manager for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `manager` - New manager address for issuer-scoped operations.\0a\0a# Authorization\0aRequires owner authorization and a non-paused contract state.\00\00\00\00\00\00\16set_authorized_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02mTransfers `amount` from `account` to `destination` through the issuer contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier whose policy applies to this transfer.\0a* `token` - Token address being transferred.\0a* `debitor` - Authorized debitor that signs this request.\0a* `account` - Debited account used as the token source.\0a* `amount` - Transfer amount.\0a* `destination` - Destination address that must be allowlisted.\0a* `uuid` - Offchain transfer correlation identifier emitted in events.\0a\0a# Authorization\0aRequires a non-paused contract state and authentication for an authorized debitor.\00\00\00\00\00\00\17transfer_to_destination\00\00\00\00\07\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01?Checks whether `destination` is allowlisted for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `destination` - Destination address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if the destination is authorized for this issuer, otherwise `false`.\00\00\00\00\19is_authorized_destination\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01iUpdates whether `debitor` is authorized for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `debitor` - Debitor address being modified.\0a* `authorized` - If `true`, authorize debitor; if `false`, revoke authorization.\0a\0a# Authorization\0aRequires issuer-manager authorization and a non-paused contract state.\00\00\00\00\00\00\19update_authorized_debitor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01fUpdates whether `destination` is allowed for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `destination` - Destination address being modified.\0a* `allowed` - If `true`, add destination to allowlist; if `false`, remove it.\0a\0a# Authorization\0aRequires owner authorization and a non-paused contract state.\00\00\00\00\00\19update_issuer_destination\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIssuerCreated\00\00\00\00\00\00\01\00\00\00\0eissuer_created\00\00\00\00\00\04\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00!Deployed issuer contract address.\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\17Initial issuer manager.\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00 Initial allowlisted destination.\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDebitorUpdated\00\00\00\00\00\01\00\00\00\0fdebitor_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00!Debitor address that was updated.\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00-`true` when authorized, `false` when revoked.\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eManagedUpdated\00\00\00\00\00\01\00\00\00\0fmanaged_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\19Previous manager address.\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\00\00\00\00\14New manager address.\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TransferExecuted\00\00\00\01\00\00\00\11transfer_executed\00\00\00\00\00\00\05\00\00\00)Offchain transfer correlation identifier.\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17Debited source account.\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\1dCredited destination account.\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\17Token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10Transfer amount.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DestinationUpdated\00\00\00\00\00\01\00\00\00\13destination_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00-Destination address updated in the allowlist.\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00(`true` when added, `false` when removed.\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UserVelocityUpdated\00\00\00\00\01\00\00\00\15user_velocity_updated\00\00\00\00\00\00\06\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00!Token address for velocity scope.\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00 User address for velocity scope.\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00!Rolling period length in seconds.\00\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\1eMax spend in a rolling period.\00\00\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aMax spend per transaction.\00\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\008Instance-storage keys for global contract configuration.\00\00\00\00\00\00\00\09ConfigKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17Contract owner address.\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\005Address authorized to pause and unpause the contract.\00\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00\12Global pause flag.\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00/Wasm hash used when deploying issuer contracts.\00\00\00\00\0eIssuerWasmHash\00\00\00\00\00\02\00\00\00@Persistent-storage keys for issuer-scoped and user-scoped state.\00\00\00\00\00\00\00\0dPersistentKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00cDestination allowlist membership for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `destination`\00\00\00\00\12AllowedDestination\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00AManager address for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\00\00\00\00\00\00\0dIssuerManager\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00cIssuer contract address for a given issuer and token pair.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `token`\00\00\00\00\0dIssuerAddress\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00_Debitor authorization membership for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `debitor`\00\00\00\00\11AuthorizedDebitor\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00lVelocity state for a given issuer, token, and user tuple.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `token`\0a3. `user`\00\00\00\0cUserVelocity\00\00\00\03\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
