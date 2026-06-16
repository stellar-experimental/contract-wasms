(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "k" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "x" "4" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "i" "p" (func (;6;) (type 1)))
  (import "i" "q" (func (;7;) (type 1)))
  (import "d" "0" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "b" (func (;18;) (type 0)))
  (import "b" "f" (func (;19;) (type 4)))
  (import "i" "b" (func (;20;) (type 0)))
  (import "b" "e" (func (;21;) (type 1)))
  (import "i" "a" (func (;22;) (type 0)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 4)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 14)))
  (import "b" "m" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048996)
  (global (;2;) i32 i32.const 1049012)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "accept_admin" (func 61))
  (export "admin" (func 67))
  (export "cancel_admin_proposal" (func 68))
  (export "config" (func 71))
  (export "decimals" (func 72))
  (export "get_admin" (func 67))
  (export "get_composite_price_data" (func 73))
  (export "get_pending_admin" (func 75))
  (export "initialize" (func 76))
  (export "lastprice" (func 77))
  (export "propose_admin" (func 78))
  (export "set_config" (func 80))
  (export "_" (global 1))
  (export "redstone_decimals" (func 72))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 3) (param i32 i64)
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
      call 31
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
                  call 32
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 33
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 31
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
          call 31
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
  (func (;31;) (type 7) (param i32 i32)
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
      call 23
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
  (func (;32;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4504647599390724
    i64.const 8589934596
    call 29
  )
  (func (;33;) (type 15) (param i32 i32) (result i32)
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
  (func (;34;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 35
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048740
    i32.const 6
    call 39
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 38
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1048815
          i32.const 5
          call 39
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 5
          call 40
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1048808
        i32.const 7
        call 39
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=16
        local.get 5
        call 40
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1048644
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 41
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
  (func (;37;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;38;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;40;) (type 6) (param i32 i64 i64)
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
    call 58
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
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;42;) (type 17) (param i64 i64 i64) (result i32)
    local.get 0
    call 1
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 20
      i32.const 20
      i32.const 0
      local.get 1
      call 1
      i64.const 4294967296
      i64.lt_u
      select
      local.get 2
      i64.eqz
      select
    else
      i32.const 20
    end
  )
  (func (;43;) (type 10)
    i64.const 429496729600004
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;44;) (type 6) (param i32 i64 i64)
    (local i64 i32)
    local.get 1
    i64.const 1000
    i64.div_u
    local.set 1
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        call 3
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 3
            call 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i64.const 8
        i64.shr_u
      end
      local.tee 3
      i64.le_u
      local.get 2
      local.get 3
      local.get 1
      i64.sub
      i64.ge_u
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;45;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    call 46
    local.get 3
    i32.load offset=8
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 6
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 9
          local.get 3
          i64.load offset=24
          local.set 10
          local.get 3
          i64.load offset=16
          local.set 8
          local.get 4
          i64.extend_i32_u
          local.tee 11
          local.get 3
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.or
          local.set 6
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
                local.get 6
                call 5
                i64.eqz
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 3
              local.get 6
              i64.const 8
              i64.shr_u
              i64.store
              local.get 3
              local.get 2
              i64.const 8
              i64.shr_u
              i64.store offset=56
              loop ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                call 47
                local.set 4
                local.get 3
                call 47
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
            local.get 6
            call 48
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
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      local.get 10
      call 49
      local.get 3
      i32.load
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 8
      local.get 9
      call 49
      i32.const 1
      local.set 4
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 7
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      local.get 7
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 6
      call 50
      local.get 3
      i32.load
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
      i64.load offset=24
      local.set 6
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 8
      call 50
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 8
          local.get 3
          i64.load offset=24
          local.tee 9
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 19
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      local.get 6
      call 51
      local.get 8
      local.get 9
      call 51
      call 6
      i64.const 100000000
      i64.const 0
      call 51
      call 7
      call 50
      local.get 3
      i32.load
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
      i64.load offset=16
      local.tee 6
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 19
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      i64.gt_u
      select
      i64.store offset=32
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 35
        local.tee 3
        call 52
        if ;; label = @3
          local.get 3
          call 53
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 40
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
          i32.const 1048644
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 54
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=16
          call 55
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 3
          call 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=56
          local.get 1
          local.get 3
          i64.store offset=48
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 2
          local.get 1
          i32.const 48
          i32.add
          call 31
          local.get 1
          i64.load offset=64
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
          i64.load offset=72
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
                call 32
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=56
              local.get 1
              i32.load offset=60
              call 33
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 48
              i32.add
              call 31
              local.get 1
              i64.load offset=64
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
              i64.load offset=72
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=56
            local.get 1
            i32.load offset=60
            call 33
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i32.const 48
            i32.add
            call 31
            local.get 1
            i64.load offset=64
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
            i64.load offset=72
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
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 3
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (param i32) (result i32)
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
  (func (;48;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.eqz
  )
  (func (;49;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048746
    i32.const 24
    call 57
    i32.const 1
    local.set 4
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 2
      i64.store offset=32
      i64.const 2
      local.set 7
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 2
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 7
      i64.store offset=8
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 8
            local.get 3
            i32.const 8
            i32.add
            i32.const 1
            call 58
            call 8
            local.tee 1
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048716
            i32.const 3
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 54
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=8
            call 55
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 1
            local.get 3
            i64.load offset=16
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 70
            i32.ne
            local.get 6
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=24
            call 55
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i32 i64)
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
    call 20
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 19
    call 83
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
      call 19
      call 83
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
    call 82
    local.set 0
    i32.const 1048996
    call 82
    local.get 0
    call 21
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;54;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;55;) (type 3) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 81
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
  (func (;57;) (type 9) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;58;) (type 20) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 11221922982926
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.get 2
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;60;) (type 13) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;61;) (type 0) (param i64) (result i64)
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
            call 62
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 4
            local.get 0
            local.get 1
            i64.load offset=8
            call 63
            br_if 2 (;@2;)
            drop
            local.get 0
            call 9
            drop
            local.get 1
            call 56
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 64
            call 65
            i64.const 679987919857678
            call 66
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1048892
            i32.const 2
            local.get 1
            i32.const 2
            call 41
            call 10
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
      i32.load offset=1048772
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 81
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
  (func (;63;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 21) (param i64)
    i64.const 52571740430
    local.get 0
    call 79
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;65;) (type 10)
    i64.const 483902301132814
    call 52
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 12
      drop
    end
  )
  (func (;66;) (type 0) (param i64) (result i64)
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
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
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
        i32.const 1048788
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
    local.get 0
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
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
          call 69
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 9
            drop
            local.get 1
            call 62
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
          i32.load offset=1048772
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 65
      i64.const 43519227003201550
      call 66
      local.get 0
      local.get 3
      call 70
      call 10
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
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
      call 63
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
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
    i32.const 1048980
    i32.const 2
    local.get 2
    i32.const 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 36
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 2) (result i64)
    i64.const 34359738372
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
      call 45
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
          call 74
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 1
    local.get 4
    local.get 3
    call 38
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048852
      i32.const 2
      local.get 4
      i32.const 2
      call 41
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 62
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
        i32.const 1048788
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
    call 60
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 30
      local.get 6
      i64.load
      local.tee 8
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
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 5
      call 55
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      i32.const 12
      local.set 7
      block (result i64) ;; label = @2
        block ;; label = @3
          call 35
          call 52
          br_if 0 (;@3;)
          local.get 0
          call 9
          drop
          local.get 3
          local.get 4
          local.get 5
          call 42
          local.tee 7
          br_if 0 (;@3;)
          local.get 0
          call 64
          local.get 6
          local.get 5
          i64.store offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 8
          i64.store
          local.get 6
          call 34
          call 43
          i64.const 3141253390
          call 59
          i64.const 2
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
      call 45
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
        call 74
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
  (func (;78;) (type 1) (param i64 i64) (result i64)
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
          call 69
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 9
            drop
            local.get 2
            call 62
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            i64.const 43519227003201550
            call 66
            local.get 0
            local.get 4
            call 70
            call 10
            drop
            br 2 (;@2;)
          end
          local.get 3
          i32.const 2
          i32.shl
          i32.load offset=1048772
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 79
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 2
      drop
      i64.const 43519227893462286
      call 66
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1048936
      i32.const 2
      local.get 2
      i32.const 2
      call 41
      call 10
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;80;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 4
      call 55
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 6
      call 46
      local.get 5
      i32.load offset=56
      local.set 6
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=48
            local.tee 7
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=60
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 5
              local.get 7
              i64.store
              local.get 0
              call 69
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 2
              i32.shl
              i32.load offset=1048772
              local.set 6
            end
            local.get 6
            br_if 1 (;@3;)
            i64.const 2
            br 2 (;@2;)
          end
          local.get 0
          call 9
          drop
          local.get 2
          local.get 3
          local.get 4
          call 42
          local.tee 6
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.store offset=40
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
          call 34
          call 43
          i64.const 59422990
          call 59
          i64.const 2
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 52
      if (result i64) ;; label = @2
        local.get 1
        call 53
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
  (func (;82;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 15
  )
  (func (;83;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 17
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
        call 17
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 18
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 17
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 19
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
  (data (;0;) (i32.const 1048576) "btc_feed_idmax_age_secondsratio_feed_idredstone_adaptersolvbtc_asset\00\00\10\00\0b\00\00\00\0b\00\10\00\0f\00\00\00\1a\00\10\00\0d\00\00\00'\00\10\00\10\00\00\007\00\10\00\0d\00\00\00package_timestampwrite_timestampl\00\10\00\11\00\00\00\04\01\10\00\05\00\00\00}\00\10\00\0f\00\00\00Configread_price_data_for_feed\00\00\00\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00StellarOther\e8\00\10\00\07\00\00\00\ef\00\10\00\05\00\00\00pricetimestamp\00\00\04\01\10\00\05\00\00\00\09\01\10\00\09\00\00\00new_adminprevious_admin\00$\01\10\00\09\00\00\00-\01\10\00\0e\00\00\00current_adminpending_admin\00\00L\01\10\00\0d\00\00\00Y\01\10\00\0d\00\00\00admincancelled_pending_adminx\01\10\00\05\00\00\00}\01\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCompositeConfig\00\00\00\00\05\00\00\00\00\00\00\00\0bbtc_feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0dratio_feed_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0dsolvbtc_asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AdapterPriceData\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fCompositeConfig\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsolvbtc_asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0bbtc_feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0dratio_feed_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10redstone_adapter\00\00\00\13\00\00\00\00\00\00\00\0bbtc_feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0dratio_feed_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11redstone_decimals\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\18get_composite_price_data\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00ZUnix timestamp in seconds (matching env.ledger().timestamp()) when manual override expires\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\92Unix timestamp when the manual override was set (returned as PriceData.timestamp\0aso downstream staleness checks detect stale overrides). H-01 fix.\00\00\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\05\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\1caToken address for the asset\00\00\00\0eatoken_address\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0d\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\002Collateral reserve data (cached to avoid re-reads)\00\00\00\00\00\17collateral_reserve_data\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00,Debt reserve data (cached to avoid re-reads)\00\00\00\11debt_reserve_data\00\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00,Optional swap handler for DEX-agnostic swaps\00\00\00\0cswap_handler\00\00\03\e8\00\00\00\13\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\15\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0fOverrideExpired\00\00\00\00\11\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04L-04\00\00\00\17OverrideDurationTooLong\00\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00CLOW-3: Partial repay would leave dust debt below min_remaining_debt\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\004\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
