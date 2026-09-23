(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i64 i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "k" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "d" "0" (func (;4;) (type 3)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "p" (func (;10;) (type 1)))
  (import "i" "q" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 0)))
  (import "i" "3" (func (;17;) (type 1)))
  (import "i" "5" (func (;18;) (type 0)))
  (import "i" "4" (func (;19;) (type 0)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "b" (func (;24;) (type 0)))
  (import "b" "f" (func (;25;) (type 3)))
  (import "i" "b" (func (;26;) (type 0)))
  (import "b" "e" (func (;27;) (type 1)))
  (import "i" "a" (func (;28;) (type 0)))
  (import "v" "1" (func (;29;) (type 1)))
  (import "l" "1" (func (;30;) (type 1)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "l" "_" (func (;32;) (type 3)))
  (import "m" "9" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 15)))
  (import "b" "m" (func (;35;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049316)
  (global (;2;) i32 i32.const 1049332)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin" (func 75))
  (export "admin" (func 80))
  (export "cancel_admin_proposal" (func 81))
  (export "config" (func 83))
  (export "decimals" (func 84))
  (export "get_admin" (func 80))
  (export "get_composite_price_data" (func 85))
  (export "get_feed_max_ages" (func 87))
  (export "get_pending_admin" (func 88))
  (export "lastprice" (func 89))
  (export "propose_admin" (func 90))
  (export "set_config" (func 92))
  (export "set_feed_max_ages" (func 93))
  (export "upgrade" (func 94))
  (export "_" (global 1))
  (export "redstone_decimals" (func 84))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 37
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 38
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 39
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 39
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 37
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 37
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4506021988925444
    i64.const 8589934596
    call 35
  )
  (func (;39;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 41
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32) (result i64)
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
        i32.const 1048878
        i32.const 11
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048872
      i32.const 6
      call 48
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
        call 65
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
  (func (;42;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049135
          i32.const 5
          call 48
          i64.const 1
          local.set 5
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 4
          call 49
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049128
        i32.const 7
        call 48
        i64.const 1
        local.set 5
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 4
        call 49
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=72
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 50
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 50
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=84
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048800
      i32.const 9
      local.get 3
      i32.const 9
      call 47
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 32
    drop
  )
  (func (;44;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    call 41
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
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 46
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 1
      call 46
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1048672
      i32.const 2
      local.get 3
      i32.const 2
      call 47
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 16
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;49;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 65
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 17
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;51;) (type 9) (param i64) (result i32)
    local.get 0
    call 52
    i32.const 2
    i32.shl
    i32.load offset=1048932
  )
  (func (;52;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 70
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 77
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i32 i32 i64 i64 i64 i64 i64) (result i32)
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 0
    local.get 0
    call 1
    i64.const 4294967296
    i64.lt_u
    select
    local.get 1
    i32.const 38
    i32.gt_u
    select
    local.get 2
    i32.const 18
    i32.gt_u
    select
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    select
    local.get 3
    local.get 5
    i64.ge_u
    local.get 4
    local.get 6
    i64.ge_u
    local.get 4
    local.get 6
    i64.eq
    select
    select
    local.get 7
    i64.eqz
    select
  )
  (func (;54;) (type 12)
    i64.const 429496729600004
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.set 4
    block ;; label = @1
      i32.const 1
      call 41
      local.tee 5
      call 56
      if ;; label = @2
        local.get 5
        call 57
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048672
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 59
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=8
        call 59
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 31
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;58;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    call 61
    local.get 3
    i32.load offset=152
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load offset=144
      local.tee 9
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 9
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.extend_i32_u
          local.tee 11
          local.get 3
          i64.load32_u offset=156
          i64.const 32
          i64.shl
          i64.or
          local.set 10
          local.get 3
          i64.load offset=184
          local.set 14
          local.get 3
          i64.load offset=176
          local.set 16
          local.get 3
          i64.load offset=168
          local.set 15
          local.get 3
          i64.load offset=160
          local.set 17
          local.get 3
          i32.load offset=228
          local.set 7
          local.get 3
          i32.load offset=224
          local.set 6
          local.get 3
          i64.load offset=216
          local.set 12
          local.get 3
          i64.load offset=208
          local.set 18
          local.get 3
          i64.load offset=200
          local.set 9
          local.get 3
          i64.load offset=192
          local.set 13
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 11
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 10
                call 3
                i64.eqz
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 3
              local.get 10
              i64.const 8
              i64.shr_u
              i64.store offset=144
              local.get 3
              local.get 2
              i64.const 8
              i64.shr_u
              i64.store offset=240
              loop ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                call 62
                local.set 4
                local.get 3
                i32.const 144
                i32.add
                call 62
                local.set 5
                local.get 4
                i32.const 1114112
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 5
                i32.eq
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 10
            call 63
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 5
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 144
      i32.add
      local.get 12
      call 55
      local.get 3
      i64.load offset=144
      local.set 2
      i32.const 1048906
      i32.const 24
      call 64
      local.set 10
      local.get 3
      local.get 9
      i64.store offset=240
      i64.const 2
      local.set 1
      i32.const 1
      local.set 4
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 9
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 1
      i64.store offset=144
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 13
          local.get 10
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 65
          call 4
          local.tee 1
          i64.const 255
          i64.and
          local.tee 9
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 144
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
          local.get 9
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048608
          i32.const 3
          local.get 3
          i32.const 144
          i32.add
          i32.const 3
          call 58
          local.get 3
          i32.const 240
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=144
          call 59
          local.get 3
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          local.set 1
          local.get 3
          i64.load offset=152
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 70
          i32.ne
          local.get 8
          i32.const 12
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=160
          call 59
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 9
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.const 1000
      i64.div_u
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 13
          block (result i64) ;; label = @4
            call 5
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 64
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 6
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shr_u
          end
          local.tee 1
          i64.le_u
          local.get 1
          local.get 13
          i64.sub
          local.get 2
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 144
          i32.add
          local.get 9
          call 66
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 18
            i32.store offset=4
            br 3 (;@1;)
          end
          i64.const 0
          local.set 10
          local.get 3
          i64.load offset=160
          local.tee 19
          local.get 3
          i64.load offset=168
          local.tee 20
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 19
            i32.store offset=4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              i64.const 1
              local.set 2
              br 1 (;@4;)
            end
            i64.const 10
            local.set 9
            i64.const 1
            local.set 2
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 0
                i32.store offset=140
                local.get 3
                i32.const 112
                i32.add
                local.get 2
                local.get 10
                local.get 9
                local.get 1
                local.get 3
                i32.const 140
                i32.add
                call 99
                local.get 3
                i32.load offset=140
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 10
                local.get 3
                i64.load offset=112
                local.set 2
                local.get 6
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 9
              local.get 1
              local.get 9
              local.get 1
              local.get 3
              i32.const 108
              i32.add
              call 99
              local.get 3
              i32.load offset=108
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=88
              local.set 1
              local.get 3
              i64.load offset=80
              local.set 9
              local.get 6
              i32.const 1
              i32.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1048889
          i32.const 17
          call 64
          local.set 9
          local.get 3
          local.get 2
          i64.const 63
          i64.shr_s
          local.get 10
          i64.xor
          i64.const 0
          i64.ne
          local.get 2
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 10
            local.get 2
            call 7
          else
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.tee 2
          i64.store offset=240
          i64.const 2
          local.set 1
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.store offset=144
          i32.const 9
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 18
              local.get 9
              local.get 3
              i32.const 144
              i32.add
              i32.const 1
              call 65
              call 4
              local.tee 1
              i64.const 255
              i64.and
              local.tee 2
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.set 11
                  local.get 1
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 1
                call 8
                local.set 11
                local.get 1
                call 9
              end
              local.set 12
              local.get 2
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              local.get 12
              i64.const 0
              i64.ne
              local.get 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              br_if 1 (;@4;)
              i32.const 19
              local.set 4
            end
            local.get 0
            local.get 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 12
          local.get 17
          i64.lt_u
          local.get 11
          local.get 15
          i64.lt_u
          local.get 11
          local.get 15
          i64.eq
          select
          i32.const 1
          local.get 12
          local.get 16
          i64.le_u
          local.get 11
          local.get 14
          i64.le_u
          local.get 11
          local.get 14
          i64.eq
          select
          select
          if ;; label = @4
            local.get 0
            i32.const 19
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 2
            i64.const 1
            local.set 10
            br 2 (;@2;)
          end
          i64.const 10
          local.set 9
          i64.const 1
          local.set 10
          i64.const 0
          local.set 2
          i64.const 0
          local.set 1
          loop ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i64.const 0
              local.get 9
              i64.const 0
              call 100
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              i64.const 0
              local.get 10
              i64.const 0
              call 100
              local.get 3
              i32.const -64
              i32.sub
              local.get 10
              i64.const 0
              local.get 9
              i64.const 0
              call 100
              local.get 2
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.ne
              i32.and
              local.get 3
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 3
              i64.load offset=56
              i64.const 0
              i64.ne
              i32.or
              local.get 3
              i64.load offset=72
              local.tee 10
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=48
              i64.add
              i64.add
              local.tee 2
              local.get 10
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=64
              local.set 10
              local.get 7
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 1
            i64.const 0
            local.get 9
            i64.const 0
            call 100
            local.get 3
            i32.const 16
            i32.add
            local.get 9
            i64.const 0
            local.get 9
            i64.const 0
            call 100
            local.get 1
            local.get 3
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=24
            local.tee 9
            local.get 3
            i64.load
            local.tee 1
            local.get 1
            i64.add
            i64.add
            local.tee 1
            local.get 9
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 7
            i32.const 1
            i32.shr_u
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 144
      i32.add
      local.get 19
      local.get 20
      call 67
      local.get 12
      local.get 11
      call 67
      call 10
      local.get 10
      local.get 2
      call 67
      call 11
      call 66
      local.get 3
      i32.load offset=144
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=160
      local.tee 1
      local.get 3
      i64.load offset=168
      local.tee 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 19
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 41
        local.tee 3
        call 56
        if ;; label = @3
          local.get 3
          call 57
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048800
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 58
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          call 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=120
          local.get 1
          local.get 3
          i64.store offset=112
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call 37
          local.get 1
          i64.load offset=80
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 3
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
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 38
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 39
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call 37
              local.get 1
              i64.load offset=80
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 0
              local.set 3
              local.get 1
              i64.load offset=88
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 39
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 112
            i32.add
            call 37
            local.get 1
            i64.load offset=80
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            i64.const 1
            local.set 3
            local.get 1
            i64.load offset=88
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 59
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=24
          call 68
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 68
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 13
          local.get 1
          i64.load offset=96
          local.set 14
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 14
          i64.store offset=16
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 5
          i64.store offset=72
          local.get 0
          local.get 9
          i64.store offset=64
          local.get 0
          local.get 12
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 13
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 6
        i32.store offset=8
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 20) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;63;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;64;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 26
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 25
    call 98
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 25
      call 98
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
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
        i64.store offset=24
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
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
    call 96
    local.set 0
    i32.const 1049316
    call 96
    local.get 0
    call 27
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;69;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 70
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.const 2
        i32.shl
        i32.const 1049108
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 95
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 2
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 65
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
  )
  (func (;72;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1048944
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;73;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 1
      call 36
      local.get 10
      i64.load
      local.tee 16
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 1
      local.get 10
      local.get 7
      call 68
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 14
      local.get 10
      i64.load offset=16
      local.set 15
      local.get 10
      local.get 8
      call 68
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 8
      local.get 10
      i64.load offset=16
      local.set 7
      local.get 10
      local.get 9
      call 59
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        local.get 15
        local.get 14
        local.get 7
        local.get 8
        local.get 10
        i64.load offset=8
        local.tee 5
        call 53
        local.tee 13
        if ;; label = @3
          local.get 13
          i32.const 3
          i32.shl
          i32.const 1048944
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        call 74
        local.get 10
        local.get 8
        i64.store offset=40
        local.get 10
        local.get 7
        i64.store offset=32
        local.get 10
        local.get 14
        i64.store offset=24
        local.get 10
        local.get 15
        i64.store offset=16
        local.get 10
        local.get 12
        i32.store offset=84
        local.get 10
        local.get 11
        i32.store offset=80
        local.get 10
        local.get 4
        i64.store offset=64
        local.get 10
        local.get 3
        i64.store offset=56
        local.get 10
        local.get 2
        i64.store offset=48
        local.get 10
        local.get 1
        i64.store offset=8
        local.get 10
        local.get 16
        i64.store
        local.get 10
        local.get 5
        i64.store offset=72
        local.get 10
        call 40
        local.get 5
        local.get 5
        call 44
        call 54
        i64.const 11221922982926
        i64.const 3141253390
        call 71
        i64.const 2
        call 12
        drop
        i64.const 2
      end
      local.get 10
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 22) (param i64)
    i64.const 52571740430
    local.get 0
    call 91
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 76
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 4
            local.get 0
            local.get 1
            i64.load offset=8
            call 77
            br_if 2 (;@2;)
            drop
            local.get 0
            call 13
            drop
            local.get 1
            call 70
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 74
            call 78
            i64.const 679987919857678
            call 79
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049212
            i32.const 2
            local.get 1
            i32.const 2
            call 47
            call 12
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=4
      end
      i32.const 2
      i32.shl
      i32.load offset=1048932
      i32.const 3
      i32.shl
      i32.const 1048944
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 95
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 2
      drop
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;78;) (type 12)
    i64.const 483902301132814
    call 56
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 20
      drop
    end
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 52
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 13
            drop
            local.get 1
            call 76
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
          end
          i32.const 2
          i32.shl
          i32.load offset=1048932
          i32.const 3
          i32.shl
          i32.const 1048944
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 78
      i64.const 43519227003201550
      call 79
      local.get 0
      local.get 3
      call 82
      call 12
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
    i32.const 1049300
    i32.const 2
    local.get 2
    i32.const 2
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 42
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 3
      i32.shl
      i32.const 1048944
      i32.add
      i64.load
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (result i64)
    i64.const 34359738372
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 60
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 86
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1048944
        i32.add
        i64.load
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 50
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 46
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049172
      i32.const 2
      local.get 4
      i32.const 2
      call 47
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=72
        call 55
        local.get 0
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 45
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 3
      i32.shl
      i32.const 1048944
      i32.add
      i64.load
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 76
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.const 2
        i32.shl
        i32.const 1049108
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 72
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 60
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 86
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
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
        if ;; label = @3
          local.get 0
          call 52
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 13
            drop
            local.get 2
            call 76
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            i64.const 43519227003201550
            call 79
            local.get 0
            local.get 4
            call 82
            call 12
            drop
            br 2 (;@2;)
          end
          local.get 3
          i32.const 2
          i32.shl
          i32.load offset=1048932
          i32.const 3
          i32.shl
          i32.const 1048944
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 91
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 2
      drop
      i64.const 43519227893462286
      call 79
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049256
      i32.const 2
      local.get 2
      i32.const 2
      call 47
      call 12
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;92;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 12
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
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
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 12
      i32.const 96
      i32.add
      local.tee 11
      local.get 6
      call 68
      local.get 12
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=120
      local.set 25
      local.get 12
      i64.load offset=112
      local.set 26
      local.get 11
      local.get 7
      call 68
      local.get 12
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=120
      local.set 27
      local.get 12
      i64.load offset=112
      local.set 28
      local.get 11
      local.get 8
      call 59
      local.get 12
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 7
      local.get 11
      call 61
      i64.const 2
      local.set 6
      local.get 12
      i32.load offset=104
      local.set 19
      block ;; label = @2
        block ;; label = @3
          local.get 12
          i64.load offset=96
          local.tee 8
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 11
            i32.const 12
            i32.or
            local.set 14
            global.get 0
            i32.const 16
            i32.sub
            local.set 15
            block ;; label = @5
              i32.const 0
              local.get 12
              i32.const 12
              i32.or
              local.tee 9
              i32.sub
              i32.const 3
              i32.and
              local.tee 10
              local.get 9
              i32.add
              local.tee 13
              local.get 9
              i32.le_u
              br_if 0 (;@5;)
              local.get 14
              local.set 11
              local.get 10
              if ;; label = @6
                local.get 10
                local.set 16
                loop ;; label = @7
                  local.get 9
                  local.get 11
                  i32.load8_u
                  i32.store8
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 16
                  i32.const 1
                  i32.sub
                  local.tee 16
                  br_if 0 (;@7;)
                end
              end
              local.get 10
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 9
                local.get 11
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 1
                i32.add
                local.get 11
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 2
                i32.add
                local.get 11
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 3
                i32.add
                local.get 11
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 4
                i32.add
                local.get 11
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 5
                i32.add
                local.get 11
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 6
                i32.add
                local.get 11
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 7
                i32.add
                local.get 11
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 9
                i32.const 8
                i32.add
                local.tee 9
                local.get 13
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 13
            i32.const 84
            local.get 10
            i32.sub
            local.tee 22
            i32.const -4
            i32.and
            local.tee 23
            i32.add
            local.set 9
            block ;; label = @5
              local.get 10
              local.get 14
              i32.add
              local.tee 14
              i32.const 3
              i32.and
              local.tee 10
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 13
                i32.le_u
                br_if 1 (;@5;)
                local.get 14
                local.set 10
                loop ;; label = @7
                  local.get 13
                  local.get 10
                  i32.load
                  i32.store
                  local.get 10
                  i32.const 4
                  i32.add
                  local.set 10
                  local.get 13
                  i32.const 4
                  i32.add
                  local.tee 13
                  local.get 9
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 15
              i32.const 0
              i32.store offset=12
              local.get 15
              i32.const 12
              i32.add
              local.get 10
              i32.or
              local.set 11
              i32.const 4
              local.get 10
              i32.sub
              local.tee 16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 11
                local.get 14
                i32.load8_u
                i32.store8
                i32.const 1
                local.set 17
              end
              local.get 16
              i32.const 2
              i32.and
              if ;; label = @6
                local.get 11
                local.get 17
                i32.add
                local.get 14
                local.get 17
                i32.add
                i32.load16_u
                i32.store16
              end
              local.get 14
              local.get 10
              i32.sub
              local.set 17
              local.get 10
              i32.const 3
              i32.shl
              local.set 16
              local.get 15
              i32.load offset=12
              local.set 20
              block ;; label = @6
                local.get 9
                local.get 13
                i32.const 4
                i32.add
                i32.le_u
                if ;; label = @7
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 16
                i32.sub
                i32.const 24
                i32.and
                local.set 18
                loop ;; label = @7
                  local.get 13
                  local.get 20
                  local.get 16
                  i32.shr_u
                  local.get 17
                  i32.const 4
                  i32.add
                  local.tee 17
                  i32.load
                  local.tee 20
                  local.get 18
                  i32.shl
                  i32.or
                  i32.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 21
                  local.get 13
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.set 13
                  local.get 9
                  local.get 21
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 13
              local.get 15
              i32.const 0
              i32.store8 offset=8
              local.get 15
              i32.const 0
              i32.store8 offset=6
              block (result i32) ;; label = @6
                local.get 10
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 10
                  i32.const 0
                  local.set 18
                  local.get 15
                  i32.const 8
                  i32.add
                  br 1 (;@6;)
                end
                local.get 17
                i32.const 5
                i32.add
                i32.load8_u
                local.get 15
                local.get 17
                i32.const 4
                i32.add
                i32.load8_u
                local.tee 10
                i32.store8 offset=8
                i32.const 8
                i32.shl
                local.set 18
                i32.const 2
                local.set 24
                local.get 15
                i32.const 6
                i32.add
              end
              local.set 21
              local.get 11
              local.get 14
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 21
                local.get 17
                i32.const 4
                i32.add
                local.get 24
                i32.add
                i32.load8_u
                i32.store8
                local.get 15
                i32.load8_u offset=6
                i32.const 16
                i32.shl
                local.set 13
                local.get 15
                i32.load8_u offset=8
              else
                local.get 10
              end
              i32.const 255
              i32.and
              local.get 13
              local.get 18
              i32.or
              i32.or
              i32.const 0
              local.get 16
              i32.sub
              i32.const 24
              i32.and
              i32.shl
              local.get 20
              local.get 16
              i32.shr_u
              i32.or
              i32.store
            end
            local.get 14
            local.get 23
            i32.add
            local.set 10
            block ;; label = @5
              local.get 9
              local.get 22
              i32.const 3
              i32.and
              local.tee 13
              local.get 9
              i32.add
              local.tee 14
              i32.ge_u
              br_if 0 (;@5;)
              local.get 13
              local.tee 11
              if ;; label = @6
                loop ;; label = @7
                  local.get 9
                  local.get 10
                  i32.load8_u
                  i32.store8
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 11
                  i32.const 1
                  i32.sub
                  local.tee 11
                  br_if 0 (;@7;)
                end
              end
              local.get 13
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 9
                local.get 10
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 1
                i32.add
                local.get 10
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 2
                i32.add
                local.get 10
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 3
                i32.add
                local.get 10
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 4
                i32.add
                local.get 10
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 5
                i32.add
                local.get 10
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 6
                i32.add
                local.get 10
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 7
                i32.add
                local.get 10
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 9
                i32.const 8
                i32.add
                local.tee 9
                local.get 14
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 12
            local.get 19
            i32.store offset=8
            local.get 12
            local.get 8
            i64.store
            local.get 0
            call 51
            local.tee 19
            br_if 1 (;@3;)
            local.get 0
            call 13
            drop
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            local.get 26
            local.get 25
            local.get 28
            local.get 27
            local.get 7
            call 53
            local.tee 19
            br_if 1 (;@3;)
            local.get 12
            local.get 28
            i64.store offset=32
            local.get 12
            local.get 26
            i64.store offset=16
            local.get 12
            local.get 10
            i32.store offset=84
            local.get 12
            local.get 11
            i32.store offset=80
            local.get 12
            local.get 3
            i64.store offset=64
            local.get 12
            local.get 2
            i64.store offset=56
            local.get 12
            local.get 1
            i64.store offset=48
            local.get 12
            local.get 7
            i64.store offset=72
            local.get 12
            local.get 27
            i64.store offset=40
            local.get 12
            local.get 25
            i64.store offset=24
            local.get 12
            call 40
            local.get 7
            local.get 7
            call 44
            call 54
            i64.const 11221922982926
            i64.const 59422990
            call 71
            i64.const 2
            call 12
            drop
            br 2 (;@2;)
          end
          local.get 19
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 19
        i32.const 3
        i32.shl
        i32.const 1048944
        i32.add
        i64.load
        local.set 6
      end
      local.get 12
      i32.const 192
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 59
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 59
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          call 61
          local.get 3
          i64.load
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          call 51
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 13
          drop
          i32.const 20
          local.set 4
          local.get 1
          i64.eqz
          local.get 2
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          call 44
          call 54
          i64.const 49164288881535502
          i64.const 59422990
          call 71
          i64.const 2
          call 12
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048944
      i32.add
      i64.load
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 69
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 13
          drop
          local.get 0
          call 15
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1048944
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 56
      if (result i64) ;; label = @2
        local.get 1
        call 57
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
  (func (;96;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;97;) (type 11) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;98;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 14
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 14
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 24
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 14
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 25
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;99;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 100
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 100
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 100
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 100
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 100
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 26) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "package_timestampwrite_timestamp\00\00\10\00\11\00\00\00D\02\10\00\05\00\00\00\11\00\10\00\0f\00\00\00ratio_max_age_secondsusd_max_age_seconds8\00\10\00\15\00\00\00M\00\10\00\13\00\00\00earnusdc_assetmax_age_secondsmax_ratiomin_rationav_decimalsnav_oracleredstone_adaptershare_decimalsusdc_feed_id\00p\00\10\00\0e\00\00\00~\00\10\00\0f\00\00\00\8d\00\10\00\09\00\00\00\96\00\10\00\09\00\00\00\9f\00\10\00\0c\00\00\00\ab\00\10\00\0a\00\00\00\b5\00\10\00\10\00\00\00\c5\00\10\00\0e\00\00\00\d3\00\10\00\0c\00\00\00ConfigFeedMaxAgesconvert_to_assetsread_price_data_for_feed\00\00\00\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;1;) (i32.const 1049088) "\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00StellarOther(\02\10\00\07\00\00\00/\02\10\00\05\00\00\00pricetimestamp\00\00D\02\10\00\05\00\00\00I\02\10\00\09\00\00\00new_adminprevious_admin\00d\02\10\00\09\00\00\00m\02\10\00\0e\00\00\00current_adminpending_admin\00\00\8c\02\10\00\0d\00\00\00\99\02\10\00\0d\00\00\00admincancelled_pending_admin\b8\02\10\00\05\00\00\00\bd\02\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AdapterPriceData\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10FeedMaxAgeConfig\00\00\00\02\00\00\00\00\00\00\00\15ratio_max_age_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13usd_max_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\17EarnUsdcCompositeConfig\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17EarnUsdcCompositeConfig\00\00\00\00\09\00\00\00\00\00\00\00\0eearnusdc_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\09max_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09min_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cnav_decimals\00\00\00\04\00\00\00\00\00\00\00\0anav_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0cusdc_feed_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0cusdc_feed_id\00\00\00\10\00\00\00\00\00\00\00\0anav_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnav_decimals\00\00\00\04\00\00\00\00\00\00\00\09min_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09max_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eearnusdc_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0cusdc_feed_id\00\00\00\10\00\00\00\00\00\00\00\0anav_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnav_decimals\00\00\00\04\00\00\00\00\00\00\00\09min_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09max_ratio\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_feed_max_ages\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10FeedMaxAgeConfig\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11redstone_decimals\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11set_feed_max_ages\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13usd_max_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\15ratio_max_age_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\18get_composite_price_data\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\c8DEPRECATED: manual price override removed (feat/remove-manual-price-override).\0aRetained for on-chain storage layout compatibility with existing AssetConfig\0aentries; always None, never read or written.\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\03\00\00\00\a6Per-reserve policy for positions that use the same asset as collateral and debt.\0aExisting reserves decode to Disabled because the backing bitmap bits default to zero.\00\00\00\00\00\00\00\00\00\0dSameAssetMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\01\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\01\00Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70),\0amin_remaining_debt (71-102), same_asset_mode (103-104)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00CLOW-3: Partial repay would leave dust debt below min_remaining_debt\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\007\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\00\00\00\00\1bSameAssetPositionNotEnabled\00\00\00\00:\00\00\00\00\00\00\00\1aStrategyCheckpointRequired\00\00\00\00\00;\00\00\00\00\00\00\00\1aStrategyHistoryUnavailable\00\00\00\00\00<\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
