(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "i" "q" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "p" (func (;5;) (type 1)))
  (import "i" "b" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 5)))
  (import "d" "0" (func (;8;) (type 5)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 0)))
  (import "i" "3" (func (;17;) (type 1)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "b" "b" (func (;22;) (type 0)))
  (import "b" "e" (func (;23;) (type 1)))
  (import "i" "a" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "v" "1" (func (;26;) (type 1)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 5)))
  (import "m" "9" (func (;30;) (type 5)))
  (import "m" "a" (func (;31;) (type 15)))
  (import "b" "m" (func (;32;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049476)
  (global (;2;) i32 i32.const 1049492)
  (global (;3;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "accept_admin" (func 77))
  (export "admin" (func 81))
  (export "cancel_admin_proposal" (func 82))
  (export "config" (func 85))
  (export "decimals" (func 86))
  (export "get_admin" (func 81))
  (export "get_pending_admin" (func 87))
  (export "get_price_data" (func 88))
  (export "lastprice" (func 90))
  (export "observe" (func 91))
  (export "propose_admin" (func 92))
  (export "set_config" (func 94))
  (export "status" (func 95))
  (export "upgrade" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 3) (param i32 i64)
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
      call 34
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
                  call 35
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 36
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 36
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 34
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
          call 34
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
  (func (;34;) (type 4) (param i32 i32)
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
      call 26
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
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4506709183692804
    i64.const 8589934596
    call 32
  )
  (func (;36;) (type 16) (param i32 i32) (result i32)
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
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048708
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 38
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 34
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 35
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 36
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 34
              local.get 2
              i64.load offset=80
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=88
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 36
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 34
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=88
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
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=32
      call 39
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 39
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 2
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 2
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    call 41
    local.set 4
    local.get 2
    i32.const 72
    i32.add
    local.tee 3
    local.get 2
    call 42
    block ;; label = @1
      local.get 2
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 3
      local.get 1
      call 43
      local.get 2
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=80
      i64.store offset=104
      local.get 2
      local.get 5
      i64.store offset=96
      local.get 4
      i32.const 1048592
      i32.const 2
      local.get 2
      i32.const 96
      i32.add
      i32.const 2
      call 44
      call 45
      i64.const 429496729600004
      i64.const 2226511046246404
      call 1
      drop
      call 46
      local.set 4
      local.get 2
      local.get 0
      i32.const 56
      call 102
      local.tee 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      i64.const 11221922982926
      call 47
      local.get 0
      i32.const 96
      i32.add
      local.tee 2
      local.get 0
      call 42
      local.get 0
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=104
      local.set 6
      local.get 2
      local.get 1
      call 43
      local.get 0
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=104
      local.set 1
      local.get 2
      local.get 4
      call 43
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=88
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      i32.const 1048960
      i32.const 3
      local.get 0
      i32.const 72
      i32.add
      i32.const 3
      call 44
      call 2
      drop
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048852
    i32.const 5
    call 59
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 60
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i32.const 1049295
          i32.const 5
          call 59
          i64.const 1
          local.set 5
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 4
          call 69
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
        i32.const 1049288
        i32.const 7
        call 59
        i64.const 1
        local.set 5
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 4
        call 69
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i64.load32_u offset=52
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=40
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=48
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=24
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048708
      i32.const 7
      local.get 3
      i32.const 7
      call 44
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;45;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;46;) (type 2) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 16
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 0) (param i64) (result i64)
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
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    call 49
    local.get 3
    i32.load offset=72
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load offset=64
      local.tee 6
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 12
      i32.add
      local.get 3
      i32.const 76
      i32.add
      i32.const 52
      call 102
      drop
      local.get 3
      local.get 4
      i32.store offset=8
      local.get 3
      local.get 6
      i64.store
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      i64.load offset=8
      call 50
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        call 51
        block ;; label = @3
          local.get 3
          i32.load8_u offset=312
          if ;; label = @4
            local.get 3
            i32.load offset=256
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.const 81604378625
            i64.store
            br 3 (;@1;)
          end
          i32.const 19
          local.set 4
          local.get 3
          i32.load8_u offset=240
          i32.const 1
          i32.sub
          i32.const 255
          i32.and
          local.tee 5
          i32.const 4
          i32.le_u
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.shl
            i32.load offset=1049068
            local.set 4
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=288
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 81604378625
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=280
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=272
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=296
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 30064771073
      i64.store
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 41
        local.tee 4
        call 66
        if ;; label = @3
          local.get 4
          call 67
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 16
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048592
          i32.const 2
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 38
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 37
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          i32.const 32
          i32.add
          i32.const 48
          call 102
          drop
          local.get 2
          local.get 1
          i64.load offset=16
          call 39
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          call 102
          drop
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 4
          i64.store
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
  (func (;50;) (type 19) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 4
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 71
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 71
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 72
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048820
    i32.const 15
    call 68
    local.set 8
    call 11
    local.set 9
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 11
      local.get 8
      local.get 9
      call 8
      local.tee 8
      i64.const 255
      i64.and
      local.tee 9
      i64.const 3
      i64.eq
      if ;; label = @2
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048796
          i32.const 3
          local.get 2
          i32.const 48
          i32.add
          i32.const 3
          call 38
          local.get 2
          i32.const 80
          i32.add
          local.tee 6
          local.get 2
          i64.load offset=48
          call 39
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 2
          i64.load offset=56
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 70
          i32.ne
          local.get 4
          i32.const 12
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.load offset=64
          call 39
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 26
      local.get 12
      i64.const 1000
      i64.div_u
      local.set 20
      i32.const 2
      local.set 5
      i64.const 1
      local.set 16
      block ;; label = @2
        local.get 11
        i32.const 1048835
        i32.const 8
        call 68
        call 11
        call 8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 6
        local.get 9
        call 39
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.get 1
        i32.load offset=48
        local.tee 4
        i64.extend_i32_u
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        local.get 4
        call 62
        local.get 2
        i64.load offset=72
        local.set 21
        local.get 2
        i64.load offset=64
        local.set 22
        local.get 2
        i64.load offset=56
        local.set 17
        local.get 2
        i64.load offset=48
        local.set 13
        local.get 2
        i32.const 32
        i32.add
        call 46
        i64.const 1000
        call 103
        i32.const 3
        local.set 5
        local.get 12
        i64.eqz
        local.get 13
        local.get 17
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 8
          local.get 12
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.eqz
          i32.and
          if ;; label = @4
            i64.const 1
            local.set 13
            i32.const 4
            local.set 5
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=24
          i64.const 1000
          call 103
          i32.const 5
          i32.const 0
          local.get 2
          i64.load offset=16
          local.get 8
          local.get 12
          i64.sub
          i64.lt_u
          local.get 9
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 8
          local.get 2
          i64.load offset=24
          local.tee 9
          i64.gt_u
          local.get 8
          local.get 9
          i64.eq
          select
          select
          local.set 5
          i64.const 1
          local.set 13
          i64.const 0
        end
        local.set 17
      end
    end
    i32.const 1048843
    i32.const 9
    call 68
    local.set 11
    local.get 1
    i64.load offset=8
    local.set 9
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 1049295
          i32.const 5
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        i32.const 1049288
        i32.const 7
        call 59
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=56
            local.get 9
            call 69
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i64.store offset=80
            i64.const 2
            local.set 9
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 8
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 9
            i64.store offset=48
            local.get 2
            i32.const 48
            i32.add
            call 70
            local.set 9
            i32.const 1
            local.set 6
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=32
                      local.tee 18
                      local.get 11
                      local.get 9
                      call 8
                      local.tee 11
                      i64.const 2
                      i64.eq
                      if ;; label = @10
                        i32.const 1
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 3
                      local.get 11
                      i64.const 255
                      i64.and
                      local.tee 8
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 1049332
                          i32.const 2
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 2
                          call 38
                          block (result i64) ;; label = @12
                            local.get 2
                            i64.load offset=80
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 11
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              local.set 10
                              local.get 8
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 8
                            call 9
                            local.set 10
                            local.get 8
                            call 10
                          end
                          local.set 14
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i64.load offset=88
                          call 39
                          local.get 2
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        i32.const 2
                        local.set 3
                        i64.const 0
                        local.set 10
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.const 1000
                      call 103
                      local.get 18
                      i32.const 1048835
                      i32.const 8
                      call 68
                      call 11
                      call 8
                      local.set 8
                      local.get 2
                      i64.load offset=8
                      i64.eqz
                      local.set 7
                      local.get 2
                      i64.load
                      local.set 27
                      local.get 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 3
                      i32.eq
                      local.get 4
                      i32.const 4
                      i32.ne
                      i32.or
                      br_if 1 (;@8;)
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 4
                      local.get 1
                      i32.load offset=52
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 3
                      local.set 3
                      i64.const 1
                      local.set 19
                      local.get 14
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      if ;; label = @10
                        i64.const 0
                        local.set 10
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 14
                      local.get 10
                      call 64
                      local.get 4
                      call 62
                      local.get 2
                      i64.load offset=72
                      local.set 23
                      local.get 2
                      i64.load offset=64
                      local.set 14
                      local.get 2
                      i64.load offset=56
                      local.set 10
                      local.get 2
                      i64.load offset=48
                      local.set 15
                      local.get 9
                      i64.eqz
                      if ;; label = @10
                        i64.const 0
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 10
                      local.get 15
                      i64.or
                      i64.const 0
                      local.set 10
                      i64.eqz
                      if ;; label = @10
                        i64.const 0
                        local.set 15
                        br 1 (;@9;)
                      end
                      block (result i64) ;; label = @10
                        call 46
                        local.get 9
                        i64.lt_u
                        if ;; label = @11
                          i32.const 4
                          local.set 3
                          i64.const 1
                          br 1 (;@10;)
                        end
                        call 46
                        local.tee 8
                        local.get 9
                        i64.lt_u
                        br_if 7 (;@3;)
                        i32.const 5
                        i32.const 0
                        local.get 1
                        i64.load offset=40
                        local.get 8
                        local.get 9
                        i64.sub
                        i64.lt_u
                        select
                        local.set 3
                        i64.const 1
                      end
                      local.set 15
                    end
                    local.get 5
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  i64.const 1
                  local.set 19
                  i32.const 2
                  local.set 3
                  local.get 5
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 10
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 6
                  i64.const 0
                  local.set 10
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 6
                i64.const 0
              end
              local.set 11
              i64.const 0
              local.set 8
              i64.const 0
              br 4 (;@1;)
            end
            i32.const 2
            local.set 6
            i32.const 0
            local.set 3
            local.get 15
            local.set 11
            local.get 10
            local.set 8
            local.get 14
            local.set 18
            local.get 23
            local.set 24
            local.get 9
            local.set 25
            local.get 19
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 13
      local.set 11
      local.get 17
      local.set 8
      local.get 22
      local.set 18
      local.get 21
      local.set 24
      local.get 20
      local.set 25
      local.get 16
    end
    local.set 28
    local.get 0
    local.get 14
    i64.store offset=112
    local.get 0
    local.get 15
    i64.store offset=96
    local.get 0
    local.get 22
    i64.store offset=16
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 6
    i32.store8 offset=248
    local.get 0
    local.get 3
    i32.store8 offset=176
    local.get 0
    local.get 9
    i64.store offset=168
    local.get 0
    local.get 19
    i64.store offset=160
    local.get 0
    i64.const 0
    i64.store offset=144
    local.get 0
    local.get 27
    i64.store offset=136
    local.get 0
    local.get 5
    i32.store8 offset=80
    local.get 0
    local.get 20
    i64.store offset=72
    local.get 0
    local.get 16
    i64.store offset=64
    local.get 0
    local.get 26
    i64.store offset=56
    local.get 0
    local.get 16
    i64.store offset=48
    local.get 0
    local.get 12
    i64.store offset=40
    local.get 0
    local.get 16
    i64.store offset=32
    local.get 0
    local.get 23
    i64.store offset=120
    local.get 0
    local.get 10
    i64.store offset=104
    local.get 0
    local.get 21
    i64.store offset=24
    local.get 0
    local.get 17
    i64.store offset=8
    local.get 0
    local.get 7
    i64.extend_i32_u
    i64.store offset=128
    local.get 1
    i64.load offset=56
    local.set 9
    local.get 0
    local.get 24
    i64.store offset=216
    local.get 0
    local.get 18
    i64.store offset=208
    local.get 0
    local.get 8
    i64.store offset=200
    local.get 0
    local.get 11
    i64.store offset=192
    local.get 0
    local.get 9
    i64.store offset=240
    local.get 0
    local.get 25
    i64.store offset=232
    local.get 0
    local.get 28
    i64.store offset=224
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    call 49
    local.get 1
    i32.load offset=72
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 3
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 2
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 76
      i32.add
      i32.const 52
      call 102
      drop
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 0
      local.get 1
      call 51
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
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
        i32.const 1049268
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
  (func (;54;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 98
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
      call 1
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
  (func (;55;) (type 10) (param i32) (result i32)
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 0
    local.get 0
    i64.load offset=40
    i64.eqz
    select
    local.get 0
    i64.load offset=24
    i64.eqz
    select
    local.get 0
    i32.load offset=52
    i32.const 38
    i32.gt_u
    select
    local.get 0
    i32.load offset=48
    i32.const 38
    i32.gt_u
    select
  )
  (func (;56;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=240
    call 43
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      call 57
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=192
      local.get 1
      i64.load offset=200
      local.get 1
      i64.load offset=208
      local.get 1
      i64.load offset=216
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      call 57
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=248
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048857
            i32.const 11
            call 59
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048868
          i32.const 7
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048875
        i32.const 8
        call 59
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 60
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=224
      local.get 1
      i64.load offset=232
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 0
      i32.const 1048912
      i32.const 6
      local.get 2
      i32.const 6
      call 44
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 61
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
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 58
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=80
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1048984
                  i32.const 5
                  call 59
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1048857
                i32.const 11
                call 59
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048989
              i32.const 9
              call 59
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048998
            i32.const 12
            call 59
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049010
          i32.const 6
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049016
        i32.const 5
        call 59
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 60
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 61
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 61
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i32.const 1049028
      i32.const 5
      local.get 3
      i32.const 5
      call 44
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 97
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;59;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;60;) (type 3) (param i32 i64)
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
    i32.const 8
    i32.add
    call 70
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 43
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;62;) (type 21) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 38
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 13
            i32.le_u
            if ;; label = @5
              local.get 3
              i32.const 14
              local.get 2
              i32.sub
              call 63
              local.get 3
              i64.load
              local.get 3
              i64.load offset=8
              call 64
              local.set 4
              local.get 1
              i64.const 255
              i64.and
              i64.const 12
              i64.eq
              i64.const -1
              i64.const -1
              call 64
              local.get 4
              call 3
              local.tee 5
              i64.const 255
              i64.and
              i64.const 12
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              call 4
              i64.const 0
              i64.le_s
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 3
            local.get 2
            i32.const 14
            i32.sub
            call 63
            local.get 1
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 64
            call 3
            br 2 (;@2;)
          end
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 5
          i64.const 8
          i64.shr_u
          i64.gt_u
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 4
        call 5
      end
      call 6
      local.tee 1
      i64.const 4
      i64.const 68719476740
      call 7
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=9 align=1
          local.get 3
          i64.load offset=1 align=1
          local.get 3
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 7
          call 65
          local.get 3
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=9 align=1
          local.tee 1
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
          local.tee 4
          local.get 3
          i64.load offset=1 align=1
          local.tee 1
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
          local.tee 1
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i64.const 1
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            local.get 3
            call 103
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 4
            call 103
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            local.get 3
            call 103
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            local.tee 8
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 7
          local.get 3
          call 103
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 3
          call 103
          local.get 7
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 3
          local.get 3
          i64.add
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
    call 100
    local.set 0
    i32.const 1049476
    call 100
    local.get 0
    call 23
    call 24
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 13
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
        call 13
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 22
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 13
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 7
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
  (func (;66;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;68;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;69;) (type 6) (param i32 i64 i64)
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
    call 99
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
  (func (;70;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 99
  )
  (func (;71;) (type 10) (param i32) (result i32)
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
  (func (;72;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.eqz
  )
  (func (;73;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 56
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
      i32.load offset=16
      i32.const 3
      i32.shl
      i32.const 1049104
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049104
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      local.get 2
      i32.const 56
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=56
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        local.get 3
        i32.const 56
        call 102
        local.tee 2
        call 55
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049104
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        call 76
        local.get 2
        i64.const 1
        call 40
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 22) (param i64)
    i64.const 52571740430
    local.get 0
    call 93
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 1
    drop
  )
  (func (;77;) (type 0) (param i64) (result i64)
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
            call 78
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 4
            local.get 0
            local.get 1
            i64.load offset=8
            call 79
            br_if 2 (;@2;)
            drop
            local.get 0
            call 12
            drop
            local.get 1
            call 54
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 76
            call 80
            i64.const 679987919857678
            call 47
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049372
            i32.const 2
            local.get 1
            i32.const 2
            call 44
            call 2
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
      i32.load offset=1049088
      i32.const 3
      i32.shl
      i32.const 1049104
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 98
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
      call 1
      drop
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 23)
    i64.const 483902301132814
    call 66
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 18
      drop
    end
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
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
          call 83
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 12
            drop
            local.get 1
            call 78
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
          i32.load offset=1049088
          i32.const 3
          i32.shl
          i32.const 1049104
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 80
      i64.const 43519227003201550
      call 47
      local.get 0
      local.get 3
      call 84
      call 2
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
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
      call 79
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
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
    i32.const 1049460
    i32.const 2
    local.get 2
    i32.const 2
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 3
    call 49
    local.get 0
    i32.load offset=72
    local.set 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=64
      local.tee 5
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        i32.const 76
        i32.add
        local.tee 4
        i32.const 52
        call 102
        drop
        local.get 4
        local.get 2
        i32.const 44
        call 102
        drop
        local.get 0
        local.get 1
        i32.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 2
        local.get 3
        call 42
        local.get 0
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1049104
      i32.add
      i64.load
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    i64.const 60129542148
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 78
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
        i32.const 1049268
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
    call 74
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
      call 48
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
          call 89
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
        i32.const 1049104
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
  (func (;89;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 97
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
      call 43
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
      i32.const 1049332
      i32.const 2
      local.get 4
      i32.const 2
      call 44
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
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
      call 48
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
        call 89
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
  (func (;91;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 304
    i32.add
    call 52
    local.get 0
    i32.load offset=320
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=312
        local.tee 5
        local.get 0
        i64.load offset=304
        local.tee 8
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=385 align=1
        i64.store offset=288
        local.get 0
        local.get 0
        i32.const 392
        i32.add
        i64.load align=1
        i64.store offset=295 align=1
        local.get 0
        i32.const 332
        i32.add
        i64.load32_u
        local.set 7
        local.get 0
        i64.load offset=464
        local.set 9
        local.get 0
        i64.load offset=472
        local.set 10
        local.get 0
        i64.load offset=432
        local.set 11
        local.get 0
        i64.load offset=440
        local.set 12
        local.get 0
        i64.load offset=448
        local.set 13
        local.get 0
        i64.load offset=456
        local.set 14
        local.get 0
        i64.load offset=368
        local.set 15
        local.get 0
        i64.load offset=376
        local.set 16
        local.get 0
        i32.load8_u offset=480
        local.set 2
        local.get 0
        i32.load8_u offset=384
        local.set 3
        local.get 0
        i64.load offset=336
        local.set 17
        local.get 0
        i64.load offset=344
        local.set 18
        local.get 0
        i64.load offset=352
        local.set 19
        local.get 0
        i64.load offset=360
        local.set 20
        local.get 0
        i64.load offset=400
        local.set 21
        local.get 0
        i64.load offset=408
        local.set 22
        local.get 0
        i64.load offset=416
        local.set 23
        local.get 0
        i64.load offset=424
        local.set 24
        local.get 0
        i64.load offset=324 align=4
        local.set 6
        local.get 0
        local.get 0
        i32.const 488
        i32.add
        i64.load align=1
        i64.store offset=279 align=1
        local.get 0
        local.get 0
        i64.load offset=481 align=1
        i64.store offset=272
        local.get 0
        local.get 0
        i32.load offset=553 align=1
        i32.store offset=264
        local.get 0
        local.get 0
        i32.const 556
        i32.add
        i32.load align=1
        i32.store offset=267 align=1
        local.get 0
        i64.load offset=528
        local.set 25
        local.get 0
        i64.load offset=536
        local.set 26
        local.get 0
        i64.load offset=544
        local.set 27
        local.get 0
        i64.load offset=496
        local.set 28
        local.get 0
        i64.load offset=504
        local.set 29
        local.get 0
        i64.load offset=512
        local.set 30
        local.get 0
        i64.load offset=520
        local.set 31
        local.get 0
        i32.load8_u offset=552
        local.set 4
        local.get 0
        local.get 7
        i64.const 32
        i64.shl
        local.get 6
        i64.const 32
        i64.shr_u
        i64.or
        local.tee 7
        i64.store offset=328
        local.get 0
        local.get 1
        i64.extend_i32_u
        local.get 6
        i64.const 32
        i64.shl
        i64.or
        local.tee 6
        i64.store offset=320
        local.get 0
        local.get 5
        i64.store offset=312
        local.get 0
        local.get 8
        i64.store offset=304
        local.get 0
        local.get 24
        i64.store offset=424
        local.get 0
        local.get 23
        i64.store offset=416
        local.get 0
        local.get 22
        i64.store offset=408
        local.get 0
        local.get 21
        i64.store offset=400
        local.get 0
        local.get 20
        i64.store offset=360
        local.get 0
        local.get 19
        i64.store offset=352
        local.get 0
        local.get 18
        i64.store offset=344
        local.get 0
        local.get 17
        i64.store offset=336
        local.get 0
        local.get 3
        i32.store8 offset=384
        local.get 0
        local.get 2
        i32.store8 offset=480
        local.get 0
        local.get 16
        i64.store offset=376
        local.get 0
        local.get 15
        i64.store offset=368
        local.get 0
        local.get 14
        i64.store offset=456
        local.get 0
        local.get 13
        i64.store offset=448
        local.get 0
        local.get 12
        i64.store offset=440
        local.get 0
        local.get 11
        i64.store offset=432
        local.get 0
        local.get 4
        i32.store8 offset=552
        local.get 0
        local.get 10
        i64.store offset=472
        local.get 0
        local.get 9
        i64.store offset=464
        local.get 0
        local.get 31
        i64.store offset=520
        local.get 0
        local.get 30
        i64.store offset=512
        local.get 0
        local.get 29
        i64.store offset=504
        local.get 0
        local.get 28
        i64.store offset=496
        local.get 0
        local.get 27
        i64.store offset=544
        local.get 0
        local.get 26
        i64.store offset=536
        local.get 0
        local.get 25
        i64.store offset=528
        i64.const 925757308070414
        call 47
        local.get 0
        local.get 0
        i32.const 304
        i32.add
        call 56
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        call 2
        drop
        i64.const 429496729600004
        i64.const 2226511046246404
        call 1
        drop
        local.get 0
        i32.const 88
        i32.add
        local.get 0
        i64.load offset=295 align=1
        i64.store align=1
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 24
        i64.store offset=120
        local.get 0
        local.get 23
        i64.store offset=112
        local.get 0
        local.get 22
        i64.store offset=104
        local.get 0
        local.get 21
        i64.store offset=96
        local.get 0
        local.get 3
        i32.store8 offset=80
        local.get 0
        local.get 16
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 20
        i64.store offset=56
        local.get 0
        local.get 19
        i64.store offset=48
        local.get 0
        local.get 18
        i64.store offset=40
        local.get 0
        local.get 17
        i64.store offset=32
        local.get 0
        local.get 2
        i32.store8 offset=176
        local.get 0
        local.get 10
        i64.store offset=168
        local.get 0
        local.get 9
        i64.store offset=160
        local.get 0
        local.get 14
        i64.store offset=152
        local.get 0
        local.get 13
        i64.store offset=144
        local.get 0
        local.get 12
        i64.store offset=136
        local.get 0
        local.get 11
        i64.store offset=128
        local.get 0
        local.get 0
        i64.load offset=288
        i64.store offset=81 align=1
        local.get 0
        i32.const 184
        i32.add
        local.get 0
        i64.load offset=279 align=1
        i64.store align=1
        local.get 0
        i32.const 252
        i32.add
        local.get 0
        i32.load offset=267 align=1
        i32.store align=1
        local.get 0
        local.get 25
        i64.store offset=224
        local.get 0
        local.get 26
        i64.store offset=232
        local.get 0
        local.get 27
        i64.store offset=240
        local.get 0
        local.get 4
        i32.store8 offset=248
        local.get 0
        local.get 30
        i64.store offset=208
        local.get 0
        local.get 31
        i64.store offset=216
        local.get 0
        local.get 28
        i64.store offset=192
        local.get 0
        local.get 29
        i64.store offset=200
        local.get 0
        local.get 0
        i64.load offset=272
        i64.store offset=177 align=1
        local.get 0
        local.get 0
        i32.load offset=264
        i32.store offset=249 align=1
      end
      local.get 0
      call 73
      local.get 0
      i32.const 560
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
          call 83
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 12
            drop
            local.get 2
            call 78
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            i64.const 43519227003201550
            call 47
            local.get 0
            local.get 4
            call 84
            call 2
            drop
            br 2 (;@2;)
          end
          local.get 3
          i32.const 2
          i32.shl
          i32.load offset=1049088
          i32.const 3
          i32.shl
          i32.const 1049104
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 93
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 1
      drop
      i64.const 43519227893462286
      call 47
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049416
      i32.const 2
      local.get 2
      i32.const 2
      call 44
      call 2
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 1
                call 37
                local.get 2
                i64.load offset=64
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.const 56
                call 102
                drop
                local.get 0
                call 83
                local.tee 3
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.load offset=1049088
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 0
                call 12
                drop
                local.get 2
                i32.const 8
                i32.add
                call 55
                local.tee 3
                br_if 4 (;@2;)
                local.get 2
                i32.const -64
                i32.sub
                call 49
                local.get 2
                i32.load offset=72
                local.set 3
                local.get 2
                i64.load offset=64
                local.tee 1
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=120
                local.set 0
                local.get 1
                local.get 3
                i64.extend_i32_u
                local.get 2
                i64.load32_u offset=76
                i64.const 32
                i64.shl
                i64.or
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load offset=16
                call 50
                if ;; label = @7
                  i32.const 20
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                i64.const -1
                i64.ne
                br_if 1 (;@5;)
                i32.const 18
                local.set 3
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i64.const 1
            i64.add
            call 40
            br 1 (;@3;)
          end
          local.get 3
          br_if 1 (;@2;)
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049104
      i32.add
      i64.load
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    call 73
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
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
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 53
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 12
          drop
          local.get 0
          call 14
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049104
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
  (func (;97;) (type 6) (param i32 i64 i64)
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
  (func (;98;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 66
      if (result i64) ;; label = @2
        local.get 1
        call 67
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
  (func (;99;) (type 13) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;100;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;101;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;102;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
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
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;103;) (type 6) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "configversion\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00assetfallbackfallback_decimalsfallback_max_age_secondsprimaryprimary_decimalsprimary_max_age_seconds \00\10\00\05\00\00\00%\00\10\00\08\00\00\00-\00\10\00\11\00\00\00>\00\10\00\18\00\00\00V\00\10\00\07\00\00\00]\00\10\00\10\00\00\00m\00\10\00\17\00\00\00package_timestampwrite_timestamp\bc\00\10\00\11\00\00\00\e4\02\10\00\05\00\00\00\cd\00\10\00\0f\00\00\00read_price_datadecimalslastpriceStateUnavailablePrimaryFallbackconfig_versionselected_source3\01\10\00\0e\00\00\00%\00\10\00\08\00\00\00\e4\02\10\00\05\00\00\00V\00\10\00\07\00\00\00A\01\10\00\0f\00\00\00\e9\02\10\00\09\00\00\00\00\00\10\00\06\00\00\003\01\10\00\0e\00\00\00\e9\02\10\00\09\00\00\00ValidMalformedInvalidPriceFutureStalestatus\00\bc\00\10\00\11\00\00\00\e4\02\10\00\05\00\00\00\bd\01\10\00\06\00\00\00\e9\02\10\00\09\00\00\00\cd\00\10\00\0f\00\00\00\09\00\00\00\09\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;1;) (i32.const 1049248) "\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00StellarOther\c8\02\10\00\07\00\00\00\cf\02\10\00\05\00\00\00pricetimestamp\00\00\e4\02\10\00\05\00\00\00\e9\02\10\00\09\00\00\00new_adminprevious_admin\00\04\03\10\00\09\00\00\00\0d\03\10\00\0e\00\00\00current_adminpending_admin\00\00,\03\10\00\0d\00\00\009\03\10\00\0d\00\00\00admincancelled_pending_adminX\03\10\00\05\00\00\00]\03\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSusdeUsdConfig\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08fallback\00\00\00\13\00\00\00\00\00\00\00\11fallback_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18fallback_max_age_seconds\00\00\00\06\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\10primary_decimals\00\00\00\04\00\00\00\00\00\00\00\17primary_max_age_seconds\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSusdeUsdSource\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bUnavailable\00\00\00\00\00\00\00\00\00\00\00\00\07Primary\00\00\00\00\00\00\00\00\00\00\00\00\08Fallback\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSusdeUsdStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\08fallback\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\07primary\00\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\0fselected_source\00\00\00\07\d0\00\00\00\0eSusdeUsdSource\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUsdConfigEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eSusdeUsdConfig\00\00\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eSusdeUsdConfig\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eSusdeUsdStatus\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07observe\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eSusdeUsdStatus\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eSusdeUsdConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eSusdeUsdConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0eget_price_data\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aFeedStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bUnavailable\00\00\00\00\00\00\00\00\00\00\00\00\09Malformed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\00\00\00\00\00\00\00\00\06Future\00\00\00\00\00\00\00\00\00\00\00\00\00\05Stale\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFeedObservation\00\00\00\00\05\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aFeedStatus\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AdapterPriceData\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\10SushiOracleHints\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dSameAssetMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SushiOracleHints\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\00\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SushiAdapterConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\00\00\00\00\0etrusted_router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SushiLiquidationPlan\00\00\00\02\00\00\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00@\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\00\00\00\00\1bSameAssetPositionNotEnabled\00\00\00\00:\00\00\00\00\00\00\00\1aStrategyCheckpointRequired\00\00\00\00\00;\00\00\00\00\00\00\00\1aStrategyHistoryUnavailable\00\00\00\00\00<\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00=\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00>\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00?\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00@\00\00\00\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00A\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00B\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00C\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00D\00\00\00\00\00\00\00\19LiquidationWouldLeaveDust\00\00\00\00\00\00E\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
