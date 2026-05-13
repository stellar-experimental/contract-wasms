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
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32)))
  (type (;27;) (func (param i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "m" "4" (func (;8;) (type 1)))
  (import "m" "1" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "d" "0" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "1" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 3)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "b" "m" (func (;28;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048925)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "accept_admin" (func 88))
  (export "extend_ttl" (func 90))
  (export "get_all_feeds" (func 91))
  (export "get_decimals" (func 92))
  (export "get_feed" (func 93))
  (export "get_feeds_paginated" (func 94))
  (export "get_oracle" (func 95))
  (export "get_price" (func 96))
  (export "get_price_pair" (func 97))
  (export "get_twap" (func 98))
  (export "initialize" (func 99))
  (export "propose_admin" (func 100))
  (export "register_feed" (func 101))
  (export "remove_feed" (func 102))
  (export "set_feed_staleness" (func 103))
  (export "set_feed_twap_preference" (func 104))
  (export "set_max_staleness" (func 105))
  (export "set_oracle" (func 106))
  (export "set_oracle_for_asset" (func 107))
  (export "set_twap_fallback_records" (func 108))
  (export "update_feed" (func 109))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
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
      call 30
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
                  call 31
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 32
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 32
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 30
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
          call 30
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
  (func (;30;) (type 6) (param i32 i32)
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
      call 23
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
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048588
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 28
  )
  (func (;32;) (type 7) (param i32 i32) (result i32)
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
    call 35
    unreachable
  )
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 8)
    call 110
    unreachable
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
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
  (func (;37;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;40;) (type 10) (param i32 i64 i32)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
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
  (func (;41;) (type 11) (param i64 i32) (result i64)
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
    call 62
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 9) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 38
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
  (func (;43;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64)
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
          call 44
          local.tee 2
          call 37
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        call 38
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        i32.const 1048672
        i32.const 4
        local.get 3
        i32.const 4
        call 45
        local.get 3
        i64.load
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
        call 30
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
              call 31
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 32
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 30
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
          call 32
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 30
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
        i32.load8_u offset=8
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
        i64.load offset=16
        call 34
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=24
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 5
        i32.store8 offset=25
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 6
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
    call 62
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;46;) (type 14) (param i64 i32 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    call 47
  )
  (func (;47;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;48;) (type 16) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 44
    local.set 1
    local.get 3
    local.get 2
    call 49
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
    call 47
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 78
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=24
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=25
      i64.store offset=24
      local.get 0
      i32.const 1048672
      local.get 2
      call 79
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
  (func (;50;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 47
  )
  (func (;51;) (type 17) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 47
  )
  (func (;52;) (type 15) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 33
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
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1048704
    i32.const 6
    call 54
  )
  (func (;54;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;55;) (type 8)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;56;) (type 9) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 1048710
      i32.const 8
      call 54
      call 4
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 19) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 58
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
      call 59
      call 36
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
  (func (;58;) (type 20) (result i32)
    call 69
    call 42
    i32.const 253
    i32.and
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 2) (result i64)
    i32.const 1048920
    i32.const 5
    call 54
  )
  (func (;60;) (type 21) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048728
    i32.const 9
    call 54
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 61
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 3
    i64.store offset=16
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          call 62
          call 5
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048620
          i32.const 2
          local.get 4
          i32.const 2
          call 45
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load
          call 63
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 4
          i64.load offset=32
          local.set 2
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=8
          call 34
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store offset=24
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
      end
      local.get 0
      local.get 6
      i32.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 35
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
            call 83
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 84
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048576
          i32.const 7
          call 83
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 84
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
  (func (;62;) (type 18) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;63;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;64;) (type 20) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 65
        local.tee 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
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
  (func (;65;) (type 2) (result i64)
    i32.const 1048737
    i32.const 8
    call 54
  )
  (func (;66;) (type 19) (param i32)
    call 65
    local.get 0
    call 51
  )
  (func (;67;) (type 22) (param i64 i64 i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 8
      return
    end
    block ;; label = @1
      call 68
      local.tee 1
      local.get 2
      i64.ge_u
      br_if 0 (;@1;)
      i32.const 7
      return
    end
    i32.const 7
    i32.const 0
    local.get 1
    local.get 2
    i64.sub
    local.get 3
    i64.gt_u
    select
  )
  (func (;68;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
      call 35
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;69;) (type 2) (result i64)
    i32.const 1048749
    i32.const 4
    call 54
  )
  (func (;70;) (type 2) (result i64)
    i32.const 1048753
    i32.const 9
    call 54
  )
  (func (;71;) (type 12) (param i32 i64 i64)
    (local i32 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 1048912
    i32.const 4
    call 54
    local.get 2
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=36
        local.get 0
        i32.const 4
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.load8_u offset=56
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=36
        local.get 0
        i32.const 4
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=57
      local.set 5
      local.get 3
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      local.get 3
      i64.load32_u offset=40
      i64.or
      local.set 6
      local.get 3
      i64.load offset=48
      call 72
      local.set 7
      local.get 1
      call 56
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          local.get 4
          local.get 6
          call 60
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=36
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=48
          local.tee 2
          local.get 3
          i64.load offset=56
          local.tee 1
          local.get 3
          i64.load offset=64
          local.tee 4
          local.get 7
          call 67
          local.tee 5
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store
          local.get 0
          i32.const 0
          i32.store8 offset=36
          local.get 0
          local.get 8
          i32.store offset=32
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        local.get 4
        local.get 6
        i32.const 60
        call 73
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 4
        local.get 6
        call 60
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=56
                    local.set 4
                    local.get 3
                    i64.load offset=48
                    local.set 6
                    local.get 3
                    i64.load offset=64
                    local.set 1
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=16
                    local.tee 9
                    i64.eqz
                    local.get 3
                    i64.load offset=24
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 10
                    local.get 1
                    local.get 7
                    call 67
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 10
                    local.get 6
                    local.get 4
                    call 74
                    local.tee 5
                    i32.const 500
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 9
                    local.get 10
                    local.get 6
                    local.get 4
                    local.get 5
                    call 75
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 3
                  i32.load offset=36
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                local.get 9
                i64.store
                local.get 0
                local.get 8
                i32.store offset=32
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                local.get 10
                i64.store offset=8
                i32.const 1
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              local.get 4
              local.get 1
              local.get 7
              call 67
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              i32.store
            end
            i32.const 2
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store8 offset=36
          br 2 (;@1;)
        end
        local.get 0
        local.get 6
        i64.store
        local.get 0
        i32.const 0
        i32.store8 offset=36
        local.get 0
        local.get 8
        i32.store offset=32
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=36
      local.get 0
      local.get 5
      i32.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 900
        local.set 0
        call 70
        local.tee 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 38
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;73;) (type 23) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 61
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i32.add
                local.get 5
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 16
            i32.add
            i32.const 2
            call 62
            local.set 3
            local.get 1
            i32.const 1048916
            i32.const 4
            call 54
            local.get 3
            call 11
            local.tee 3
            i64.const 255
            i64.and
            i64.const 3
            i64.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.get 3
                call 63
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=32
            local.set 3
            local.get 0
            local.get 5
            i64.load offset=40
            i64.store offset=24
            local.get 0
            local.get 3
            i64.store offset=16
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
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
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 6
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        i64.sub
        local.tee 6
        i64.const 0
        local.get 6
        local.get 0
        i64.gt_u
        local.get 1
        local.get 3
        i64.sub
        local.get 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        local.get 1
        i64.gt_u
        local.get 0
        local.get 1
        i64.eq
        select
        i64.extend_i32_u
        local.tee 1
        i64.sub
        local.tee 6
        i64.xor
        local.tee 7
        local.get 1
        i64.add
        local.get 0
        local.get 6
        i64.xor
        local.get 1
        i64.add
        local.get 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.const 10000
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 116
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.get 2
        local.get 3
        call 115
        local.get 4
        i32.load
        local.set 5
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    call 35
    unreachable
  )
  (func (;75;) (type 24) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048893
    i32.const 19
    call 54
    call 80
    local.set 7
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 81
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 6
        i32.const 32
        i32.add
        local.get 3
        local.get 4
        call 81
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 7
    local.get 6
    i32.const 4
    call 62
    call 10
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      call 7
      local.set 3
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          call 8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 9
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 53
        call 36
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    i32.const 1048762
    i32.const 9
    call 54
  )
  (func (;78;) (type 12) (param i32 i64 i64)
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
          call 83
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 84
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048576
        i32.const 7
        call 83
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 84
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
  (func (;79;) (type 18) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 26
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    call 62
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;82;) (type 25) (param i32) (result i64)
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
    call 78
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
    call 62
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 26) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
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
  (func (;84;) (type 12) (param i32 i64 i64)
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
    call 62
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
  (func (;85;) (type 25) (param i32) (result i64)
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
    call 49
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
    call 62
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 25) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=28
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=24
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 81
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048828
              i32.const 4
              call 83
              local.get 1
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=40
              call 87
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048824
            i32.const 4
            call 83
            local.get 1
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=40
            call 87
          end
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=16
          call 33
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
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store
          i32.const 1048792
          local.get 1
          call 79
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;87;) (type 5) (param i32 i64)
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
    i32.const 1
    call 62
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
  (func (;88;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 58
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048718
      i32.const 10
      call 54
      call 36
      i64.const 55834574851
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      call 6
      drop
      local.get 0
      call 59
      call 36
      i64.const 4294967299
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      call 59
      local.get 2
      call 50
      i32.const 1048718
      i32.const 10
      call 54
      call 89
      call 55
      i32.const 1048854
      i32.const 12
      call 54
      call 80
      local.get 1
      local.get 2
      call 44
      call 10
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 27) (param i64)
    local.get 0
    i64.const 2
    call 24
    drop
  )
  (func (;90;) (type 2) (result i64)
    call 55
    i64.const 2
  )
  (func (;91;) (type 2) (result i64)
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
    call 64
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
        i32.const 1048745
        i32.const 4
        call 54
        local.get 2
        call 40
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
          i32.const 1048912
          i32.const 4
          call 54
          local.get 5
          call 43
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
          call 85
          call 12
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
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 58
      br_if 0 (;@1;)
      local.get 0
      call 53
      call 36
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 56
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
  (func (;93;) (type 0) (param i64) (result i64)
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
      i32.const 1048912
      i32.const 4
      call 54
      local.get 0
      call 43
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
        call 49
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
  (func (;94;) (type 1) (param i64 i64) (result i64)
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
        call 64
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
            i32.const 1048745
            i32.const 4
            call 54
            local.get 5
            call 40
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
              i32.const 1048912
              i32.const 4
              call 54
              local.get 0
              call 43
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
              call 85
              call 12
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
    call 35
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 58
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
      call 53
      call 36
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
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      call 58
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 2
                      i32.store8 offset=28
                      local.get 1
                      local.get 2
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 0
                    call 76
                    block ;; label = @9
                      local.get 1
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 2
                      i32.store8 offset=28
                      local.get 1
                      local.get 1
                      i32.load offset=84
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i64.load offset=88
                    local.tee 3
                    local.get 0
                    call 71
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=68
                      local.tee 2
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 80
                      i32.add
                      i32.const 1048912
                      i32.const 4
                      call 54
                      local.get 0
                      call 43
                      block ;; label = @10
                        local.get 1
                        i64.load offset=80
                        local.tee 4
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 2
                        i32.store8 offset=28
                        local.get 1
                        i32.const 4
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 1
                      i64.load offset=96
                      local.set 5
                      local.get 1
                      i64.load offset=88
                      local.set 6
                      call 68
                      local.set 7
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 60
                      local.get 1
                      i64.load offset=112
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.load offset=80
                            local.tee 2
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 7
                            i64.gt_u
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          call 72
                          local.set 5
                          local.get 3
                          call 56
                          local.set 9
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          i32.const 60
                          call 73
                          local.get 1
                          i32.load offset=128
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 1
                          i32.load offset=132
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 7
                        i32.store
                        br 7 (;@3;)
                      end
                      local.get 1
                      i64.load offset=144
                      local.tee 4
                      i64.eqz
                      local.get 1
                      i64.load offset=152
                      local.tee 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      i64.const 0
                      local.get 7
                      local.get 7
                      local.get 8
                      local.get 2
                      select
                      local.tee 8
                      i64.sub
                      local.tee 6
                      local.get 6
                      local.get 7
                      i64.gt_u
                      select
                      local.get 5
                      i64.const 1
                      i64.shl
                      i64.gt_u
                      br_if 4 (;@5;)
                      local.get 2
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 3
                      local.get 1
                      i64.load offset=96
                      local.tee 6
                      local.get 1
                      i64.load offset=104
                      local.tee 7
                      call 74
                      local.tee 2
                      i32.const 501
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 4
                      local.get 3
                      local.get 6
                      local.get 7
                      local.get 2
                      call 75
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store
                    local.get 1
                    local.get 2
                    i32.store8 offset=28
                    local.get 1
                    local.get 1
                    i32.load offset=64
                    i32.store offset=24
                    local.get 1
                    local.get 1
                    i64.load offset=48
                    i64.store offset=16
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 1
                i32.const 8
                i32.store
                br 3 (;@3;)
              end
              call 35
              unreachable
            end
            local.get 1
            i32.const 7
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 9
          i32.store offset=24
          local.get 1
          local.get 8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        i32.const 2
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8 offset=28
    end
    local.get 1
    call 86
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                call 58
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 2
                i32.store8 offset=236
                local.get 2
                local.get 3
                i32.store offset=208
                br 5 (;@1;)
              end
              local.get 2
              i32.const 160
              i32.add
              local.get 0
              call 76
              block ;; label = @6
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 2
                i32.store8 offset=236
                local.get 2
                local.get 2
                i32.load offset=164
                i32.store offset=208
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=168
              local.set 4
              local.get 2
              i32.const 160
              i32.add
              local.get 1
              call 76
              block ;; label = @6
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 2
                i32.store8 offset=236
                local.get 2
                local.get 2
                i32.load offset=164
                i32.store offset=208
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=168
              local.set 5
              local.get 4
              call 56
              local.set 6
              local.get 2
              i32.const 112
              i32.add
              local.get 4
              local.get 0
              call 71
              local.get 2
              i32.const 160
              i32.add
              local.get 5
              local.get 1
              call 71
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=148
                  local.tee 7
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 3
                  local.get 2
                  i32.const 208
                  i32.add
                  i32.const 1048912
                  i32.const 4
                  call 54
                  local.get 0
                  call 43
                  local.get 2
                  i64.load offset=208
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 4
                  local.get 0
                  local.get 2
                  i64.load offset=216
                  local.tee 8
                  call 60
                  local.get 2
                  i32.load offset=208
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 2
                i64.load offset=120
                local.set 9
                local.get 2
                i64.load offset=112
                local.set 10
                local.get 2
                i64.load offset=128
                local.set 11
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=240
              local.set 11
              local.get 2
              i32.const 208
              i32.add
              local.get 4
              local.get 0
              local.get 8
              i32.const 60
              call 73
              local.get 2
              i32.load offset=208
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=232
              local.set 9
              local.get 2
              i64.load offset=224
              local.set 10
              i32.const 1
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=196
                local.tee 12
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                i32.const 4
                local.set 3
                local.get 2
                i32.const 208
                i32.add
                i32.const 1048912
                i32.const 4
                call 54
                local.get 1
                call 43
                local.get 2
                i64.load offset=208
                local.tee 0
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=168
              local.set 8
              local.get 2
              i64.load offset=160
              local.set 13
              local.get 2
              i64.load offset=176
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 208
            i32.add
            local.get 5
            local.get 0
            local.get 2
            i64.load offset=216
            local.tee 1
            call 60
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=240
            local.set 14
            local.get 2
            i32.const 208
            i32.add
            local.get 5
            local.get 0
            local.get 1
            i32.const 60
            call 73
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=232
            local.set 8
            local.get 2
            i64.load offset=224
            local.set 13
            i32.const 1
            local.set 12
          end
          i64.const 0
          local.set 4
          block ;; label = @4
            local.get 13
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 12
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i64.const 1
                local.set 5
                br 1 (;@5;)
              end
              i64.const 0
              local.set 4
              i64.const 10
              local.set 0
              i64.const 1
              local.set 5
              local.get 6
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
                  local.get 5
                  local.get 4
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.const 108
                  i32.add
                  call 116
                  local.get 2
                  i32.load offset=108
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=88
                  local.set 4
                  local.get 2
                  i64.load offset=80
                  local.set 5
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
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
                call 116
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
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 10
            local.get 9
            local.get 5
            local.get 4
            local.get 2
            i32.const 44
            i32.add
            call 116
            local.get 2
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 13
            local.get 8
            call 115
            local.get 2
            local.get 6
            i32.store offset=232
            local.get 2
            local.get 11
            local.get 14
            local.get 11
            local.get 14
            i64.lt_u
            select
            i64.store offset=224
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=216
            local.get 2
            local.get 2
            i64.load
            i64.store offset=208
            local.get 2
            local.get 7
            local.get 12
            i32.or
            i32.const 1
            i32.and
            i32.store8 offset=236
            br 3 (;@1;)
          end
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=212
        local.set 3
      end
      local.get 2
      i32.const 2
      i32.store8 offset=236
      local.get 2
      local.get 3
      i32.store offset=208
    end
    local.get 2
    i32.const 208
    i32.add
    call 86
    local.set 0
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
            call 58
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          call 53
          call 36
          block ;; label = @4
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048912
          i32.const 4
          call 54
          local.get 0
          call 43
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.load8_u offset=56
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          local.get 0
          local.get 2
          i64.load32_u offset=44
          i64.const 32
          i64.shl
          local.get 2
          i64.load32_u offset=40
          i64.or
          local.tee 6
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 73
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.eqz
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          local.get 0
          local.get 6
          call 60
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          local.set 0
          local.get 5
          call 72
          local.set 6
          block ;; label = @4
            local.get 7
            local.get 1
            call 68
            local.tee 5
            local.get 0
            i64.const 0
            local.get 5
            local.get 0
            i64.sub
            local.tee 8
            local.get 8
            local.get 5
            i64.gt_u
            select
            local.get 6
            i64.gt_u
            select
            local.tee 0
            local.get 6
            call 67
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          call 56
          local.set 3
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.store
      i32.const 2
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store8 offset=28
    local.get 2
    call 86
    local.set 0
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
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
      call 34
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
          call 69
          call 42
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
        call 69
        i64.const 1
        call 47
        call 59
        local.get 0
        call 50
        call 53
        local.get 1
        call 50
        call 70
        local.get 2
        call 52
        i32.const 0
        call 66
        call 55
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
  (func (;100;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i32.const 1048718
          i32.const 10
          call 54
          local.get 0
          call 50
          call 55
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
  (func (;101;) (type 1) (param i64 i64) (result i64)
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
          call 29
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
          call 57
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
            i32.const 1048912
            i32.const 4
            call 54
            local.get 0
            call 43
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
            call 64
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
      i32.store16 offset=64
      i32.const 1048912
      i32.const 4
      call 54
      local.get 0
      local.get 2
      i32.const 40
      i32.add
      call 48
      i32.const 1048745
      i32.const 4
      call 54
      local.get 4
      local.get 0
      call 46
      local.get 4
      i32.const 1
      i32.add
      call 66
      call 55
      i32.const 1048879
      i32.const 14
      call 54
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
      call 80
      local.get 2
      i32.const 72
      i32.add
      call 82
      call 10
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
  (func (;102;) (type 0) (param i64) (result i64)
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
              call 57
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
              i32.const 1048912
              i32.const 4
              call 54
              local.get 0
              call 43
              i64.const 17179869187
              local.set 2
              local.get 1
              i64.load
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              i32.const 1048912
              i32.const 4
              call 54
              local.get 0
              call 44
              call 89
              i32.const 0
              local.set 3
              call 64
              local.set 4
              call 64
              local.set 5
              loop ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 1048745
                i32.const 4
                call 54
                local.get 3
                call 40
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
                    call 13
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
              i32.const 1048745
              i32.const 4
              call 54
              local.get 5
              call 40
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 2
              i32.const 1048745
              i32.const 4
              call 54
              local.get 3
              local.get 2
              call 46
              br 2 (;@3;)
            end
            unreachable
          end
          call 35
          unreachable
        end
        i32.const 1048745
        i32.const 4
        call 54
        local.get 5
        call 41
        call 89
        local.get 5
        call 66
      end
      call 55
      i32.const 1048832
      i32.const 11
      call 54
      call 80
      local.get 0
      call 10
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
  (func (;103;) (type 1) (param i64 i64) (result i64)
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
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      call 57
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
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        call 43
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
        i32.load16_u offset=24
        i32.store16 offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        local.get 2
        call 48
        call 55
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
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 57
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
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        call 43
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
        i64.load offset=16
        local.set 6
        local.get 2
        i32.load8_u offset=24
        local.set 7
        local.get 2
        local.get 3
        i32.store8 offset=25
        local.get 2
        local.get 7
        i32.store8 offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        local.get 2
        call 48
        call 55
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
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
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
      call 57
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
        call 70
        local.get 0
        call 52
        call 55
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
  (func (;106;) (type 0) (param i64) (result i64)
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
      call 57
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
        call 53
        call 36
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
        call 53
        local.get 0
        call 50
        call 55
        i32.const 1048866
        i32.const 13
        call 54
        call 80
        local.get 2
        local.get 0
        call 44
        call 10
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
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          call 77
          call 39
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 3
              br 1 (;@4;)
            end
            call 7
            local.set 3
          end
          local.get 3
          local.get 0
          local.get 1
          call 14
          local.set 0
          call 77
          local.get 0
          call 47
          call 55
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
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
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 57
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
        i64.const 38654705667
        local.set 2
        local.get 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 1048771
        i32.const 13
        call 54
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 51
        call 55
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
  (func (;109;) (type 1) (param i64 i64) (result i64)
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
      call 29
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
      call 57
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
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        call 43
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
        i32.load16_u offset=32
        i32.store16 offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1048912
        i32.const 4
        call 54
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 48
        call 55
        i32.const 1048843
        i32.const 11
        call 54
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
        call 80
        local.get 2
        i32.const 40
        i32.add
        call 82
        call 10
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
  (func (;110;) (type 8)
    unreachable
  )
  (func (;111;) (type 8))
  (func (;112;) (type 26) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;113;) (type 28) (param i32 i64 i64 i32)
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
  (func (;114;) (type 29) (param i32 i64 i64 i64 i64)
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
                  call 113
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
                call 113
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 113
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
                call 117
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 117
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
                    call 113
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
                      call 113
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
                      call 117
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
                    call 118
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 117
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 118
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
  (func (;115;) (type 29) (param i32 i64 i64 i64 i64)
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
    call 114
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
  (func (;116;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 117
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
          call 117
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 117
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
          call 117
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 117
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
        call 117
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
  (func (;117;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;118;) (type 28) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00pricetimestamp\00\00\1c\00\10\00\05\00\00\00!\00\10\00\09\00\00\00assetenabledmax_stalenessprefer_twap<\00\10\00\05\00\00\00A\00\10\00\07\00\00\00H\00\10\00\0d\00\00\00U\00\10\00\0b\00\00\00oracledecimalspend_adminlastpricefeed_cntfidxinitmax_staleora4assettwap_fallbacksource\00\00\86\00\10\00\08\00\00\00\1c\00\10\00\05\00\00\00\d0\00\10\00\06\00\00\00!\00\10\00\09\00\00\00SpotTWAPFeedRemovedFeedUpdatedAdminChangedOracleChangedFeedRegisteredPriceDeviationAlertfeedtwapadmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\22Get a single feed's configuration.\00\00\00\00\00\08get_feed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\00\feGet TWAP price from Reflector.\0a\0aHIGH-02 fix: uses the real `lastprice()` timestamp from the oracle instead of\0aforging `env.ledger().timestamp()`, and applies the same staleness validation\0aas `get_price` / `get_price_pair` to ensure the TWAP is not stale.\00\00\00\00\00\08get_twap\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\000Extend the contract's TTL. Anyone can call this.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17Get the oracle address.\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\001Initialize the contract. Can only be called once.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00/Set the oracle (Reflector) address. Admin only.\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00IRemove a feed. Swaps with the last index entry to keep the index compact.\00\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00(Update an existing feed's asset mapping.\00\00\00\0bupdate_feed\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\bdAccept a pending admin proposal (step 2 of two-step transfer).\0a\0aMust be called by the `pending_admin` address. Overwrites the current admin\0awith `pending_admin` and clears the pending slot.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\1dGet decimals from the oracle.\00\00\00\00\00\00\0cget_decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\009Get all feeds (returns Vec of (token, FeedConfig) pairs).\00\00\00\00\00\00\0dget_all_feeds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\01\1cPropose a new admin (step 1 of two-step transfer). Admin only. (MEDIUM-01)\0a\0aWrites the `pend_admin` storage key without overwriting the current admin.\0aThe new admin must call `accept_admin()` to complete the transfer.\0aThis prevents permanent lock-out from a typo or misrouted address.\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00DRegister a new price feed mapping: token address -> Reflector asset.\00\00\00\0dregister_feed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\b9Get the cross-rate price of token_a denominated in token_b (2-hop).\0aFormula: pair_price = (price_a * 10^decimals) / price_b\0aUses checked arithmetic to prevent overflow/division-by-zero.\00\00\00\00\00\00\0eget_price_pair\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPriceResult\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00=Set the global max staleness threshold (seconds). Admin only.\00\00\00\00\00\00\11set_max_staleness\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00<Set per-feed staleness override. 0 means use global default.\00\00\00\12set_feed_staleness\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\1aGet feeds with pagination.\00\00\00\00\00\13get_feeds_paginated\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\01\c5Set a specific oracle address for an asset ID. Admin only.\0a\0aThis allows per-asset oracle configuration, enabling:\0a- Different oracle sources for different assets\0a- Custom price feeds for assets not supported by the default oracle\0a\0a`asset_id` format:\0a- For classic assets: `{CODE}-{ISSUER}` e.g., `USDC-GA5ZSEJY...`\0a- For Soroban contracts: the contract address itself\0a\0aExample: `set_oracle_for_asset(\22AQUA\22, CALI2_ORACLE)` sets AQUA to use CALI2 oracle.\00\00\00\00\00\00\14set_oracle_for_asset\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\18set_feed_twap_preference\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bprefer_twap\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00fSet the number of TWAP records to use as fallback when spot price is stale or unavailable.\0aAdmin only.\00\00\00\00\00\19set_twap_fallback_records\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\02\00\00\00gSEP-40 Asset type used by Reflector oracle.\0aMust match the Asset enum used by Reflector/mock-reflector.\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00'SEP-40 PriceData returned by Reflector.\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00.Per-feed configuration stored in the registry.\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\04\00\00\00/SEP-40 asset identifier used to query Reflector\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\1cWhether this feed is enabled\00\00\00\07enabled\00\00\00\00\01\00\00\00CPer-feed staleness override in seconds. 0 means use global default.\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00MIf true, prefer TWAP over spot price (falls back to spot if TWAP unavailable)\00\00\00\00\00\00\0bprefer_twap\00\00\00\00\01\00\00\00\01\00\00\00\18Result of a price query.\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\19Source of the price data.\00\00\00\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Spot\00\00\00\00\00\00\00\00\00\00\00\04TWAP\00\00\00\04\00\00\00@All error codes for OracleRegistry (12 error codes per PLAN.md).\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\0d\00\00\00\1cContract not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\005Contract already initialized \e2\80\94 cannot re-initialize\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\17Caller is not the admin\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00!No feed registered for this token\00\00\00\00\00\00\0cFeedNotFound\00\00\00\04\00\00\00&Feed already registered for this token\00\00\00\00\00\11FeedAlreadyExists\00\00\00\00\00\00\05\00\00\00'Oracle returned no price for this asset\00\00\00\00\10PriceUnavailable\00\00\00\06\00\00\005Oracle price is too old (exceeds staleness threshold)\00\00\00\00\00\00\0aPriceStale\00\00\00\00\00\07\00\00\00(Oracle returned a zero or negative price\00\00\00\09ZeroPrice\00\00\00\00\00\00\08\00\00\00\19Invalid asset or argument\00\00\00\00\00\00\0cInvalidAsset\00\00\00\09\00\00\00$Cross-contract call to oracle failed\00\00\00\10OracleCallFailed\00\00\00\0a\00\00\003Integer overflow in price math (checked_mul failed)\00\00\00\00\11PriceMathOverflow\00\00\00\00\00\00\0b\00\00\00>Price B is zero in a 2-hop pair calculation (division by zero)\00\00\00\00\00\0fZeroPriceInPair\00\00\00\00\0c\00\00\008accept_admin called but no pending admin proposal exists\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
