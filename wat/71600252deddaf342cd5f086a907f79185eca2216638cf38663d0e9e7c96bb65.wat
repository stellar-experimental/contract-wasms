(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64 i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "8" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "c" (func (;3;) (type 10)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "m" "b" (func (;16;) (type 2)))
  (import "x" "5" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "buy" (func 31))
  (export "config" (func 35))
  (export "sell" (func 36))
  (export "set_admin" (func 37))
  (export "set_factory" (func 38))
  (export "set_fee" (func 39))
  (export "set_treasury" (func 40))
  (export "upgrade" (func 41))
  (export "_" (global 1))
  (func (;18;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 20
        call 21
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
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
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;21;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;22;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 0
    drop
    block ;; label = @1
      call 23
      local.tee 3
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 4504252462399492
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
          drop
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -6
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 2
              i32.const 1048698
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 4
            local.get 3
            local.get 4
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 0
            i64.const 6
            i64.shl
            i64.or
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4504097843576836
        i64.const 25769803780
        call 6
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 0
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 5) (param i32)
    local.get 0
    i32.load offset=32
    i32.const 200
    i32.le_u
    if ;; label = @1
      call 23
      local.get 0
      call 25
      i64.const 2
      call 4
      drop
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 438086664195
    call 26
    unreachable
  )
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4504252462399492
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 5
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;27;) (type 14) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 20
        call 21
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
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
  )
  (func (;28;) (type 3) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    local.get 4
    i32.const 44
    i32.add
    call 42
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 44
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 20
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;30;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 5
      i32.const 8
      i32.add
      call 24
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            local.get 2
            call 32
            local.get 5
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=136
            local.set 2
            local.get 5
            i64.load offset=128
            local.set 9
            local.get 6
            local.get 3
            call 32
            local.get 5
            i64.load offset=112
            i64.const 1
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=136
            local.set 11
            local.get 5
            i64.load offset=128
            local.set 13
            local.get 0
            call 7
            drop
            local.get 9
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            call 22
            local.get 5
            i32.const 48
            i32.add
            local.get 9
            local.get 2
            local.get 5
            i32.load offset=40
            call 28
            local.get 5
            i64.load offset=48
            local.tee 10
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=56
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 433791696899
        call 26
        unreachable
      end
      local.get 5
      i64.load offset=32
      local.get 0
      local.get 5
      i64.load offset=16
      local.get 10
      local.get 3
      call 18
    end
    local.get 2
    local.get 3
    i64.xor
    local.get 2
    local.get 2
    local.get 3
    i64.sub
    local.get 9
    local.get 10
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 5
      i64.load offset=24
      local.tee 12
      local.get 5
      i64.load offset=32
      local.tee 14
      local.get 0
      local.get 9
      local.get 10
      i64.sub
      local.tee 15
      local.get 8
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 27
      local.get 15
      local.get 8
      call 19
      local.set 8
      local.get 13
      local.get 11
      call 19
      local.set 11
      local.get 5
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=96
      local.get 5
      local.get 11
      i64.store offset=88
      local.get 5
      local.get 8
      i64.store offset=80
      local.get 5
      local.get 1
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 112
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 12
          i64.const 41860622
          local.get 5
          i32.const 112
          i32.add
          local.tee 6
          i32.const 5
          call 20
          call 33
          local.get 12
          local.get 14
          local.get 0
          i64.const 0
          i64.const 0
          local.get 7
          call 27
          i32.const 1048618
          i32.load8_u
          drop
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          i64.load offset=64
          local.set 8
          local.get 5
          local.get 1
          i64.store offset=128
          local.get 5
          local.get 0
          i64.store offset=112
          local.get 5
          i32.const 1048632
          i32.store offset=120
          local.get 6
          call 29
          local.get 10
          local.get 3
          call 19
          local.set 1
          local.get 8
          local.get 4
          call 19
          local.set 3
          local.get 5
          local.get 9
          local.get 2
          call 19
          i64.store offset=128
          local.get 5
          local.get 3
          i64.store offset=120
          local.get 5
          local.get 1
          i64.store offset=112
          i32.const 1048784
          local.get 6
          call 34
          call 8
          drop
          local.get 8
          local.get 4
          call 19
          local.get 5
          i32.const 160
          i32.add
          global.set 0
          return
        else
          local.get 5
          i32.const 112
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 15) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;33;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 12
    call 32
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 4) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 16
  )
  (func (;35;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 22
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    call 25
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 128
            i32.add
            local.tee 7
            local.get 2
            call 32
            local.get 6
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 12
            local.get 6
            i64.load offset=144
            local.set 14
            local.get 7
            local.get 3
            call 32
            local.get 6
            i64.load offset=128
            i64.const 1
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 3
            local.get 6
            i64.load offset=144
            local.set 15
            local.get 7
            local.get 5
            call 32
            local.get 6
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 5
            local.get 6
            i64.load offset=144
            local.set 16
            local.get 0
            call 7
            drop
            local.get 3
            local.get 5
            i64.or
            i64.const 0
            i64.lt_s
            local.get 14
            i64.eqz
            local.get 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store offset=36
              local.get 6
              i32.const 16
              i32.add
              local.get 15
              local.get 3
              i64.const 10000
              local.get 6
              i32.const 36
              i32.add
              call 42
              local.get 6
              i32.load offset=36
              local.get 6
              i32.const 40
              i32.add
              call 22
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=24
              local.tee 10
              i64.const 0
              local.get 6
              i32.load offset=72
              local.tee 8
              i32.const 10000
              i32.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 6
              i64.load offset=16
              local.tee 2
              i64.const 10000
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.add
              local.tee 13
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 11
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              i32.const 10000
              i32.eq
              local.get 2
              local.get 2
              local.get 2
              local.get 13
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              i32.or
              br_if 3 (;@2;)
              local.get 13
              i64.const 1
              i64.sub
              local.tee 2
              local.get 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 8
              i32.const 10001
              i32.eq
              i32.and
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              local.get 10
              local.get 17
              local.get 11
              call 44
              local.get 6
              i64.load offset=56
              local.tee 2
              local.get 6
              i64.load offset=64
              local.tee 10
              local.get 0
              local.get 16
              local.get 5
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              call 27
              local.get 6
              i64.load offset=8
              local.set 5
              local.get 6
              i64.load
              local.get 14
              local.get 12
              call 19
              local.set 13
              local.get 5
              call 19
              local.set 5
              local.get 6
              local.get 4
              i64.const -4294967292
              i64.and
              i64.store offset=112
              local.get 6
              local.get 5
              i64.store offset=104
              local.get 6
              local.get 13
              i64.store offset=96
              local.get 6
              local.get 1
              i64.store offset=88
              local.get 6
              local.get 0
              i64.store offset=80
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 128
                    i32.add
                    local.tee 7
                    local.get 2
                    i64.const 3802951950
                    local.get 7
                    i32.const 5
                    call 20
                    call 33
                    local.get 6
                    i64.load offset=136
                    local.set 4
                    local.get 6
                    i64.load offset=128
                    local.set 11
                    local.get 2
                    local.get 10
                    local.get 0
                    i64.const 0
                    i64.const 0
                    local.get 9
                    call 27
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 11
                    local.get 4
                    local.get 8
                    call 28
                    local.get 6
                    i64.load offset=80
                    local.tee 5
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.load offset=88
                    local.tee 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                else
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 0
              local.get 6
              i64.load offset=48
              local.get 5
              local.get 2
              call 18
              br 2 (;@3;)
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 433791696899
            call 26
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 5
        local.get 11
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 5
        i64.sub
        local.tee 4
        local.get 15
        i64.lt_u
        local.get 3
        local.get 10
        i64.gt_s
        local.get 3
        local.get 10
        i64.eq
        select
        br_if 1 (;@1;)
        i32.const 1048590
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=144
        local.get 6
        local.get 0
        i64.store offset=128
        local.get 6
        i32.const 1048640
        i32.store offset=136
        local.get 6
        i32.const 128
        i32.add
        local.tee 7
        call 29
        local.get 5
        local.get 2
        call 19
        local.set 1
        local.get 14
        local.get 12
        call 19
        local.set 2
        local.get 6
        local.get 4
        local.get 10
        call 19
        i64.store offset=144
        local.get 6
        local.get 2
        i64.store offset=136
        local.get 6
        local.get 1
        i64.store offset=128
        i32.const 1048668
        local.get 7
        call 34
        call 8
        drop
        local.get 4
        local.get 10
        call 19
        local.get 6
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 442381631491
    call 26
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 22
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 22
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 2
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 22
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 2
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 22
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 0
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 18) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 45
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 45
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 45
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64 i64 i32)
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
  (func (;44;) (type 9) (param i32 i64 i64 i64 i64)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 46
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 46
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 46
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
            call 45
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 45
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 46
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 46
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
                  call 45
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 43
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 45
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 43
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
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 7
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
  (func (;45;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;46;) (type 3) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1N}ms\19~\e7\b9SpEcV1\f3\b8\faK\c0V\06\8fSpEcV1BA\edX\1bqUZSpEcV1\82\e3\c7\aeEc}o\0e\be~\02\00\00\00\00\0eq\ac\e2\00\00\00\00feetokens_inxlm_out\00H\00\10\00\03\00\00\00K\00\10\00\09\00\00\00T\00\10\00\07\00\00\00Configadminfactoryfee_bpstreasuryxlmz\00\10\00\05\00\00\00\7f\00\10\00\07\00\00\00\86\00\10\00\07\00\00\00\8d\00\10\00\08\00\00\00\95\00\10\00\03\00\00\00tokens_outxlm_inH\00\10\00\03\00\00\00\c0\00\10\00\0a\00\00\00\ca\00\10\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00ECompra hecha a trav\c3\a9s del router (\c3\batil para el panel de comisiones)\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\01\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0atokens_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\04sell\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07xlm_out\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00e\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00f\00\00\00\00\00\00\00\08Slippage\00\00\00g\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00^Compra `token` gastando `xlm_in` en total (comisi\c3\b3n incluida). Devuelve los tokens recibidos.\00\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_tokens_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d9Vende `tokens_in` de `token`. `min_xlm_out` es el m\c3\adnimo NETO (ya descontada la comisi\c3\b3n).\0a`max_tax` es el m\c3\a1ximo de XLM que se deja cobrar a Lumen como tasa del creador.\0aDevuelve el XLM neto que recibe el usuario.\00\00\00\00\00\00\04sell\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\07max_tax\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Por si Lumen despliega una factory nueva\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00")
)
