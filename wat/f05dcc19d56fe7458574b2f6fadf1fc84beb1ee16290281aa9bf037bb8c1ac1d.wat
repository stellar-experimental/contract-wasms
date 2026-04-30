(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32 i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "l" "1" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "b" "m" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048834)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 71))
  (export "get_all_feeds" (func 72))
  (export "get_decimals" (func 73))
  (export "get_feed" (func 74))
  (export "get_feeds_paginated" (func 75))
  (export "get_oracle" (func 76))
  (export "get_price" (func 77))
  (export "get_price_pair" (func 78))
  (export "get_twap" (func 79))
  (export "initialize" (func 80))
  (export "register_feed" (func 81))
  (export "remove_feed" (func 82))
  (export "set_admin" (func 84))
  (export "set_feed_staleness" (func 85))
  (export "set_max_staleness" (func 86))
  (export "set_oracle" (func 87))
  (export "update_feed" (func 88))
  (export "_" (func 90))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 25
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 26
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 27
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 27
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 25
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 14
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const 74
              i32.eq
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
          call 25
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
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
  (func (;25;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048588
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 23
  )
  (func (;27;) (type 7) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 30
    unreachable
  )
  (func (;28;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 8)
    call 89
    unreachable
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 33
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;34;) (type 9) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;35;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 36
          local.tee 2
          call 32
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        call 33
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048664
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 37
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 25
        local.get 3
        i64.load offset=48
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 26
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 27
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 25
            local.get 3
            i64.load offset=48
            local.tee 2
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            i64.const 0
            local.set 2
            local.get 3
            i64.load offset=56
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call 27
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 25
          local.get 3
          i64.load offset=48
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 1
          local.set 2
          local.get 3
          i64.load offset=56
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=16
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=24
        call 29
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
    call 60
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 11) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;38;) (type 12) (param i32 i64 i32)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 39
        local.tee 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 33
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 14) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;42;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;43;) (type 15) (param i64 i32 i64)
    local.get 0
    local.get 1
    call 39
    local.get 2
    call 41
  )
  (func (;44;) (type 16) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 36
    local.set 1
    local.get 3
    local.get 2
    call 45
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 3
    i64.load offset=8
    call 41
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 63
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load8_u offset=24
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048664
      local.get 2
      i32.const 8
      i32.add
      call 64
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    i32.const 1048688
    i32.const 6
    call 47
  )
  (func (;47;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;48;) (type 8)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;49;) (type 9) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 1048694
      i32.const 8
      call 47
      call 4
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 18) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 51
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      call 52
      call 31
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 6
      drop
      local.get 0
      local.get 3
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
  (func (;51;) (type 19) (result i32)
    call 56
    call 34
    i32.const 253
    i32.and
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 2) (result i64)
    i32.const 1048829
    i32.const 5
    call 47
  )
  (func (;53;) (type 19) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 54
        local.tee 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 33
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (result i64)
    i32.const 1048711
    i32.const 8
    call 47
  )
  (func (;55;) (type 18) (param i32)
    call 54
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 41
  )
  (func (;56;) (type 2) (result i64)
    i32.const 1048723
    i32.const 4
    call 47
  )
  (func (;57;) (type 2) (result i64)
    i32.const 1048727
    i32.const 9
    call 47
  )
  (func (;58;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 1048821
    i32.const 4
    call 47
    local.get 2
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load8_u offset=40
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 6
        i32.const 1048702
        i32.const 9
        call 47
        local.set 7
        local.get 3
        local.get 2
        local.get 6
        call 59
        local.tee 6
        i64.store
        i64.const 2
        local.set 2
        i32.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 6
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        i64.store offset=16
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 7
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call 60
            call 5
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1048620
              i32.const 2
              local.get 3
              i32.const 2
              call 37
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load
              call 61
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 2
              local.get 3
              i64.load offset=32
              local.set 7
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=8
              call 29
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            call 30
            unreachable
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=24
        local.set 6
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 900
          local.set 5
          call 57
          local.tee 8
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          call 33
          call 29
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 4
              br 1 (;@4;)
            end
            i32.const 7
            local.set 4
            call 62
            local.tee 8
            local.get 6
            i64.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i64.sub
            local.get 5
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 49
        local.set 4
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        i32.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048583
            i32.const 5
            call 65
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048576
          i32.const 7
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 66
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 17) (param i32 i32) (result i64)
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
  (func (;61;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;62;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        return
      end
      call 30
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;63;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048583
          i32.const 5
          call 65
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 66
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048576
        i32.const 7
        call 65
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 66
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;65;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;66;) (type 10) (param i32 i64 i64)
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
    call 60
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 60
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 60
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 63
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 60
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 21) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=40
        local.set 2
        local.get 0
        i64.load offset=24
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 4
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.xor
            local.get 3
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          call 7
          local.set 4
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        call 28
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          i32.const 1048736
          local.get 1
          i32.const 8
          i32.add
          call 64
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;71;) (type 2) (result i64)
    call 48
    i64.const 2
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 1
    i32.const 0
    local.set 2
    call 53
    local.set 3
    call 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        i32.const 1048719
        i32.const 4
        call 47
        local.get 2
        call 38
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 0
          i32.const 24
          i32.add
          i32.const 1048821
          i32.const 4
          call 47
          local.get 5
          call 35
          local.get 0
          i64.load offset=24
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 4
          local.get 0
          i32.const 56
          i32.add
          call 68
          call 8
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 51
      br_if 0 (;@1;)
      local.get 0
      call 46
      call 31
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 49
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048821
      i32.const 4
      call 47
      local.get 0
      call 35
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 45
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 53
        local.set 3
        call 4
        local.set 4
        block ;; label = @3
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 5
          i32.add
          local.tee 7
          local.get 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 7
          local.get 3
          local.get 7
          local.get 3
          i32.lt_u
          select
          local.tee 3
          local.get 5
          local.get 3
          i32.gt_u
          select
          local.set 3
          local.get 2
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048719
            i32.const 4
            call 47
            local.get 5
            call 38
            block ;; label = @5
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 0
              local.get 2
              i32.const 24
              i32.add
              i32.const 1048821
              i32.const 4
              call 47
              local.get 0
              call 35
              local.get 2
              i64.load offset=24
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i64.load offset=24
              i64.store
              local.get 7
              i32.const 24
              i32.add
              local.get 2
              i32.const 24
              i32.add
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 16
              i32.add
              local.get 2
              i32.const 24
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.get 2
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 4
              local.get 2
              i32.const 56
              i32.add
              call 68
              call 8
              local.set 4
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 51
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 46
      call 31
      local.get 0
      i64.load offset=8
      i64.const 4294967299
      local.get 0
      i32.load
      select
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 51
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          call 46
          call 31
          i32.const 1
          local.set 2
          i32.const 1
          local.set 3
          block ;; label = @4
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=56
            local.get 0
            call 58
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=52
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=16
      local.get 1
      local.get 1
      i32.load offset=96
      i32.store offset=40
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=32
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 70
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 51
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=116
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 160
          i32.add
          call 46
          call 31
          block ;; label = @4
            local.get 2
            i32.load offset=160
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.store offset=116
            br 3 (;@1;)
          end
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i64.load offset=168
          local.tee 4
          local.get 0
          call 58
          i32.const 1
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=164
            i32.store offset=116
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 5
          local.get 2
          i64.load offset=176
          local.set 6
          local.get 2
          i32.load offset=208
          local.set 7
          local.get 2
          i64.load offset=192
          local.set 8
          local.get 2
          i32.const 160
          i32.add
          local.get 4
          local.get 1
          call 58
          block ;; label = @4
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=164
            i32.store offset=116
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          i64.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=176
              local.tee 9
              i64.eqz
              local.get 2
              i64.load offset=184
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=192
              local.set 11
              block ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                i64.const 1
                local.set 12
                br 4 (;@2;)
              end
              i64.const 0
              local.set 4
              i64.const 10
              local.set 0
              i64.const 1
              local.set 12
              local.get 7
              local.set 3
              i64.const 0
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=108
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 12
                  local.get 4
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.const 108
                  i32.add
                  call 97
                  local.get 2
                  i32.load offset=108
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=88
                  local.set 4
                  local.get 2
                  i64.load offset=80
                  local.set 12
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 0
                i32.store offset=76
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                local.get 1
                local.get 0
                local.get 1
                local.get 2
                i32.const 76
                i32.add
                call 97
                local.get 2
                i32.load offset=76
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=56
                local.set 1
                local.get 2
                i64.load offset=48
                local.set 0
                local.get 3
                i32.const 1
                i32.shr_u
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 12
            i32.store offset=116
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 11
          i32.store offset=116
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 6
      local.get 5
      local.get 12
      local.get 4
      local.get 2
      i32.const 44
      i32.add
      call 97
      block ;; label = @2
        local.get 2
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 11
        i32.store offset=116
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 9
      local.get 10
      call 96
      local.get 2
      local.get 7
      i32.store offset=152
      local.get 2
      local.get 8
      local.get 11
      local.get 8
      local.get 11
      i64.lt_u
      select
      i64.store offset=144
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=136
      local.get 2
      local.get 2
      i64.load
      i64.store offset=128
    end
    local.get 2
    local.get 3
    i32.store offset=112
    local.get 2
    i32.const 112
    i32.add
    call 70
    local.set 0
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 51
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          call 46
          call 31
          block ;; label = @4
            local.get 2
            i32.load
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          i32.const 1048821
          i32.const 4
          call 47
          local.get 0
          call 35
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.store offset=4
            br 2 (;@2;)
          end
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 2
            i32.load8_u offset=72
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 6
          i32.const 1048825
          i32.const 4
          call 47
          local.set 7
          local.get 0
          local.get 6
          call 59
          local.set 0
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 7
                  local.get 2
                  i32.const 2
                  call 60
                  call 5
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  call 61
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  call 30
                  unreachable
                end
                local.get 2
                i32.const 6
                i32.store offset=4
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 1
                i64.eqz
                local.get 2
                i64.load offset=24
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 5
                call 49
                local.set 3
                call 62
                local.set 5
                local.get 2
                local.get 0
                i64.store offset=24
                local.get 2
                local.get 1
                i64.store offset=16
                local.get 2
                local.get 3
                i32.store offset=40
                local.get 2
                local.get 5
                i64.store offset=32
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 2
    local.get 4
    i32.store
    local.get 2
    call 70
    local.set 0
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 29
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          call 56
          call 34
          i32.const 253
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        call 56
        i64.const 1
        call 41
        call 52
        local.get 0
        call 42
        call 46
        local.get 1
        call 42
        call 57
        local.get 2
        call 40
        i32.const 0
        call 55
        call 48
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 24
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 3
          local.get 2
          i32.const 40
          i32.add
          call 50
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=44
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048821
            i32.const 4
            call 47
            local.get 0
            call 35
            block ;; label = @5
              local.get 2
              i64.load offset=8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i32.const 5
              local.set 4
              br 1 (;@4;)
            end
            call 53
            local.tee 4
            i32.const 50
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 9
            local.set 4
          end
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      local.get 3
      i64.store offset=48
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      i32.const 1
      i32.store8 offset=64
      i32.const 1048821
      i32.const 4
      call 47
      local.get 0
      local.get 2
      i32.const 40
      i32.add
      call 44
      i32.const 1048719
      i32.const 4
      call 47
      local.get 4
      local.get 0
      call 43
      local.get 4
      i32.const 1
      i32.add
      call 55
      call 48
      i32.const 1048807
      i32.const 14
      call 47
      local.set 5
      local.get 2
      local.get 3
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 5
      call 67
      local.get 2
      i32.const 72
      i32.add
      call 69
      call 9
      drop
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 50
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=4
                i32.const -1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048821
              i32.const 4
              call 47
              local.get 0
              call 35
              i64.const 17179869187
              local.set 2
              local.get 1
              i64.load
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              i32.const 1048821
              i32.const 4
              call 47
              local.get 0
              call 36
              call 83
              i32.const 0
              local.set 3
              call 53
              local.set 4
              call 53
              local.set 5
              loop ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 1048719
                i32.const 4
                call 47
                local.get 3
                call 38
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    call 10
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i32.const -1
              i32.add
              local.tee 5
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048719
              i32.const 4
              call 47
              local.get 5
              call 38
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 2
              i32.const 1048719
              i32.const 4
              call 47
              local.get 3
              local.get 2
              call 43
              br 2 (;@3;)
            end
            unreachable
          end
          call 30
          unreachable
        end
        i32.const 1048719
        i32.const 4
        call 47
        local.get 5
        call 39
        call 83
        local.get 5
        call 55
      end
      call 48
      i32.const 1048760
      i32.const 11
      call 47
      call 67
      local.get 0
      call 9
      drop
      i64.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 22) (param i64)
    local.get 0
    i64.const 2
    call 19
    drop
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          call 52
          local.get 0
          call 42
          call 48
          i32.const 1048782
          i32.const 12
          call 47
          call 67
          local.get 2
          local.get 0
          call 36
          call 9
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048821
        i32.const 4
        call 47
        local.get 0
        call 35
        i64.const 2
        local.set 1
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 2
        i32.load8_u offset=24
        i32.store8 offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1048821
        i32.const 4
        call 47
        local.get 0
        local.get 2
        call 44
        call 48
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        call 57
        local.get 0
        call 40
        call 48
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 46
        call 31
        i64.const 4294967299
        local.set 2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        call 46
        local.get 0
        call 42
        call 48
        i32.const 1048794
        i32.const 13
        call 47
        call 67
        local.get 2
        local.get 0
        call 36
        call 9
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
      i32.const 8
      i32.add
      local.get 1
      call 24
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048821
        i32.const 4
        call 47
        local.get 0
        call 35
        i64.const 2
        local.set 1
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        local.get 2
        i32.load8_u offset=32
        i32.store8 offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1048821
        i32.const 4
        call 47
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 44
        call 48
        i32.const 1048771
        i32.const 11
        call 47
        local.set 5
        local.get 2
        local.get 4
        i64.store offset=56
        local.get 2
        local.get 3
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 5
        call 67
        local.get 2
        i32.const 40
        i32.add
        call 69
        call 9
        drop
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;89;) (type 8)
    unreachable
  )
  (func (;90;) (type 8))
  (func (;91;) (type 20) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;92;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;93;) (type 24) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;94;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;95;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 92
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 92
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 92
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 93
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 93
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 92
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 92
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 93
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 94
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 93
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 94
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;96;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 95
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 93
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 93
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 93
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 93
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00pricetimestamp\00\00\1c\00\10\00\05\00\00\00!\00\10\00\09\00\00\00assetenabledmax_staleness\00\00\00<\00\10\00\05\00\00\00A\00\10\00\07\00\00\00H\00\10\00\0d\00\00\00oracledecimalslastpricefeed_cntfidxinitmax_stalev\00\10\00\08\00\00\00\1c\00\10\00\05\00\00\00!\00\10\00\09\00\00\00FeedRemovedFeedUpdatedAdminChangedOracleChangedFeedRegisteredfeedtwapadmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\22Get a single feed's configuration.\00\00\00\00\00\08get_feed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\00\1eGet TWAP price from Reflector.\00\00\00\00\00\08get_twap\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\004Get the price of a token (single-hop via Reflector).\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00,Transfer admin to a new address. Admin only.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\000Extend the contract's TTL. Anyone can call this.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17Get the oracle address.\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\001Initialize the contract. Can only be called once.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00/Set the oracle (Reflector) address. Admin only.\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00IRemove a feed. Swaps with the last index entry to keep the index compact.\00\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00(Update an existing feed's asset mapping.\00\00\00\0bupdate_feed\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\1dGet decimals from the oracle.\00\00\00\00\00\00\0cget_decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\009Get all feeds (returns Vec of (token, FeedConfig) pairs).\00\00\00\00\00\00\0dget_all_feeds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\00DRegister a new price feed mapping: token address -> Reflector asset.\00\00\00\0dregister_feed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\b9Get the cross-rate price of token_a denominated in token_b (2-hop).\0aFormula: pair_price = (price_a * 10^decimals) / price_b\0aUses checked arithmetic to prevent overflow/division-by-zero.\00\00\00\00\00\00\0eget_price_pair\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00=Set the global max staleness threshold (seconds). Admin only.\00\00\00\00\00\00\11set_max_staleness\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00<Set per-feed staleness override. 0 means use global default.\00\00\00\12set_feed_staleness\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\1aGet feeds with pagination.\00\00\00\00\00\13get_feeds_paginated\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\02\00\00\00gSEP-40 Asset type used by Reflector oracle.\0aMust match the Asset enum used by Reflector/mock-reflector.\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00'SEP-40 PriceData returned by Reflector.\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00.Per-feed configuration stored in the registry.\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\03\00\00\00/SEP-40 asset identifier used to query Reflector\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\1cWhether this feed is enabled\00\00\00\07enabled\00\00\00\00\01\00\00\00CPer-feed staleness override in seconds. 0 means use global default.\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\00\18Result of a price query.\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00@All error codes for OracleRegistry (12 error codes per PLAN.md).\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\0c\00\00\00\1cContract not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\005Contract already initialized \e2\80\94 cannot re-initialize\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\17Caller is not the admin\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00!No feed registered for this token\00\00\00\00\00\00\0cFeedNotFound\00\00\00\04\00\00\00&Feed already registered for this token\00\00\00\00\00\11FeedAlreadyExists\00\00\00\00\00\00\05\00\00\00'Oracle returned no price for this asset\00\00\00\00\10PriceUnavailable\00\00\00\06\00\00\005Oracle price is too old (exceeds staleness threshold)\00\00\00\00\00\00\0aPriceStale\00\00\00\00\00\07\00\00\00(Oracle returned a zero or negative price\00\00\00\09ZeroPrice\00\00\00\00\00\00\08\00\00\00\19Invalid asset or argument\00\00\00\00\00\00\0cInvalidAsset\00\00\00\09\00\00\00$Cross-contract call to oracle failed\00\00\00\10OracleCallFailed\00\00\00\0a\00\00\003Integer overflow in price math (checked_mul failed)\00\00\00\00\11PriceMathOverflow\00\00\00\00\00\00\0b\00\00\00>Price B is zero in a 2-hop pair calculation (division by zero)\00\00\00\00\00\0fZeroPriceInPair\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
