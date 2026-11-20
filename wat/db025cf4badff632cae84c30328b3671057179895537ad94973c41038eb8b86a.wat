(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "m" "9" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048937)
  (global (;2;) i32 i32.const 1048942)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "accept_admin" (func 27))
  (export "cancel_set_reserve" (func 31))
  (export "get_operator" (func 33))
  (export "get_owner" (func 34))
  (export "propose_admin" (func 36))
  (export "queue_set_reserve" (func 37))
  (export "set_emissions_config" (func 40))
  (export "set_operator" (func 41))
  (export "set_status" (func 42))
  (export "update_pool" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 6) (param i64)
    call 18
    local.get 0
    call 19
  )
  (func (;18;) (type 2) (result i64)
    i32.const 8
    i32.const 1048917
    call 46
  )
  (func (;19;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;20;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 18
      local.tee 0
      call 21
      if ;; label = @2
        local.get 0
        call 22
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;21;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;23;) (type 7)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        call 25
        call 21
        br_if 1 (;@1;)
        call 25
        local.get 0
        call 19
        local.get 1
        call 17
        call 23
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 26
    unreachable
  )
  (func (;25;) (type 2) (result i64)
    i32.const 5
    i32.const 1048937
    call 46
  )
  (func (;26;) (type 6) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 28
    call 23
    local.get 0
    i32.const 1048837
    i32.const 12
    call 29
    call 1
    call 30
    i64.const 2
  )
  (func (;28;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 9019431321603
    call 26
    unreachable
  )
  (func (;29;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;30;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 18
    i32.const 1048879
    call 47
  )
  (func (;32;) (type 4) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 2) (result i64)
    call 20
  )
  (func (;34;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;35;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 25
      local.tee 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        call 22
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 13
    i32.const 1048849
    call 47
  )
  (func (;37;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
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
      i32.const 1048604
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 104
        i32.ne
        if ;; label = @3
          local.get 3
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
          br 1 (;@2;)
        end
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 4504183742922756
      local.get 3
      i32.const 40
      i32.add
      i64.extend_i32_u
      local.tee 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 2
      drop
      local.get 3
      i64.load offset=40
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=56
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
      local.get 3
      i64.load offset=64
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=96
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=128
      call 38
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 16
      local.get 3
      i64.load offset=16
      local.set 17
      call 28
      call 23
      i32.const 1048862
      i32.const 17
      call 29
      local.set 18
      local.get 3
      local.get 17
      local.get 16
      call 39
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=128
      local.get 3
      local.get 15
      i64.const -4294967292
      i64.and
      i64.store offset=136
      local.get 3
      local.get 14
      i64.const -4294967292
      i64.and
      i64.store offset=120
      local.get 3
      local.get 13
      i64.const -4294967292
      i64.and
      i64.store offset=112
      local.get 3
      local.get 12
      i64.const -4294967292
      i64.and
      i64.store offset=104
      local.get 3
      local.get 11
      i64.const -4294967292
      i64.and
      i64.store offset=96
      local.get 3
      local.get 10
      i64.const -4294967292
      i64.and
      i64.store offset=88
      local.get 3
      local.get 9
      i64.const -4294967292
      i64.and
      i64.store offset=80
      local.get 3
      local.get 8
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 3
      local.get 7
      i64.const -4294967292
      i64.and
      i64.store offset=64
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=56
      local.get 3
      local.get 6
      i64.const -4294967292
      i64.and
      i64.store offset=48
      local.get 3
      local.get 5
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 3
      i64.const 4504183742922756
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 3
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 18
          local.get 3
          i32.const 40
          i32.add
          i32.const 2
          call 32
          call 30
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 12) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;39;) (type 13) (param i32 i64 i64)
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
      call 8
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 28
      call 23
      i32.const 1048897
      i32.const 20
      call 29
      local.set 5
      local.get 2
      local.get 1
      i64.store
      i64.const 2
      local.set 4
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 32
      call 30
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      call 23
      call 20
      local.set 3
      local.get 0
      call 17
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048925
      i32.const 12
      call 29
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 32
          local.get 0
          call 4
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 23
      local.get 3
      i32.const 8
      i32.add
      call 35
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=16
              call 43
              br_if 1 (;@4;)
            end
            local.get 0
            call 20
            call 43
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          call 5
          drop
          i32.const 1048816
          i32.const 10
          call 29
          local.set 5
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.store offset=24
          i64.const 2
          local.set 0
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 2
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 4294967299
        call 26
        unreachable
      end
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 32
      call 30
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;44;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 38
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      call 28
      call 23
      i32.const 1048826
      i32.const 11
      call 29
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 39
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=56
      local.get 4
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=48
      local.get 4
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 3
          call 32
          call 30
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 15) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 0
    call 45
    local.get 2
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
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
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 32
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 16) (param i64 i64 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
    i32.eqz
    if ;; label = @1
      call 28
      call 23
      local.get 3
      local.get 2
      call 29
      local.set 6
      local.get 4
      local.get 1
      i64.store
      i64.const 2
      local.set 5
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 1
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 32
      call 30
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\a2;\ef\fa\c4\b1\fbmSpEcV1\0e\b5\17bL\1br\15SpEcV1\dc\d7\08\96\af\7f\ba\0bc_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\00\00*\00\10\00\08\00\00\002\00\10\00\08\00\00\00:\00\10\00\07\00\00\00A\00\10\00\05\00\00\00F\00\10\00\08\00\00\00N\00\10\00\08\00\00\00V\00\10\00\06\00\00\00\5c\00\10\00\05\00\00\00a\00\10\00\07\00\00\00h\00\10\00\05\00\00\00m\00\10\00\0a\00\00\00w\00\10\00\0a\00\00\00\81\00\10\00\04\00\00\00set_statusupdate_poolaccept_adminpropose_adminqueue_set_reservecancel_set_reserveset_emissions_configOperatorset_operatorOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00&github:BLNT-Protocol/pool-status-admin\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0ablnt.trade\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSetOperator\00\00\00\00\01\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00CA reserve's configuration, as Blend v2 and BLNT v3 pools define it.\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\b7Sets the status of `pool`.  `caller` must be the owner or the\0aoperator, and must authorize the call.\0a\0a# Arguments\0a\0a* `caller` - The owner or the operator.\0a* `pool` - A pool this contract is the admin of.\0a* `pool_status` - `0` admin active, `2` admin on-ice, `3` on-ice\0aunder permissionless status updates, `4` admin frozen.\0a\0a# Errors\0a\0a* [`ManagerError::NotOwnerOrOperator`] - `caller` is neither.\0a* refer to the pool's `set_status` errors.\00\00\00\00\0aset_status\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bpool_status\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00XUpdates the backstop take rate, max positions and min collateral of\0a`pool`.  Owner only.\00\00\00\0bupdate_pool\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\12backstop_take_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00`Accepts the admin role on `pool`, once the pool's admin has proposed\0athis contract.  Owner only.\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#Replaces the operator.  Owner only.\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00EA reserve's emissions share, as Blend v2 and BLNT v3 pools define it.\00\00\00\00\00\00\00\00\00\00\17ReserveEmissionMetadata\00\00\00\00\03\00\00\00\00\00\00\00\09res_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08res_type\00\00\00\04\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\06\00\00\00\00\00\00\00\acSets the owner and the operator.\0a\0a# Arguments\0a\0a* `owner` - The account with every admin power.  Cannot be changed.\0a* `operator` - The account that can only set pool status.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00WProposes `new_admin` as the admin of `pool`; `new_admin` must then\0aaccept.  Owner only.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vQueues a reserve change on `pool` (applied by anyone with\0a`set_reserve` once the pool's timelock passes).  Owner only.\00\00\00\00\00\11queue_set_reserve\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\007Cancels a queued reserve change on `pool`.  Owner only.\00\00\00\00\12cancel_set_reserve\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Sets the reserve emissions split of `pool`.  Owner only.\00\00\00\14set_emissions_config\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\15res_emission_metadata\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\17ReserveEmissionMetadata\00\00\00\00\00")
)
