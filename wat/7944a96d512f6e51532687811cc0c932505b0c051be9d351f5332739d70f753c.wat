(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "v" "0" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "b" "1" (func (;10;) (type 10)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "v" "4" (func (;13;) (type 1)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "v" "7" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "i" "0" (func (;18;) (type 0)))
  (import "i" "3" (func (;19;) (type 1)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "v" "d" (func (;22;) (type 1)))
  (import "b" "6" (func (;23;) (type 1)))
  (import "b" "4" (func (;24;) (type 2)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "l" "7" (func (;32;) (type 10)))
  (import "m" "9" (func (;33;) (type 4)))
  (import "m" "a" (func (;34;) (type 10)))
  (import "v" "h" (func (;35;) (type 4)))
  (import "b" "m" (func (;36;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048936)
  (global (;2;) i32 i32.const 1048936)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "add_assets" (func 45))
  (export "admin" (func 48))
  (export "assets" (func 50))
  (export "base" (func 52))
  (export "cache_size" (func 56))
  (export "config" (func 58))
  (export "decimals" (func 67))
  (export "estimate_retention_cost" (func 69))
  (export "expires" (func 72))
  (export "extend_asset_ttl" (func 75))
  (export "fee_config" (func 82))
  (export "history_retention_period" (func 87))
  (export "last_timestamp" (func 89))
  (export "lastprice" (func 91))
  (export "price" (func 94))
  (export "prices" (func 96))
  (export "resolution" (func 98))
  (export "set_cache_size" (func 99))
  (export "set_fee_config" (func 100))
  (export "set_history_retention_period" (func 102))
  (export "set_price" (func 103))
  (export "update_contract" (func 122))
  (export "version" (func 123))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 3) (param i32 i64)
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
      call 38
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
                  i32.const 1048588
                  call 39
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 40
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 40
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 38
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
          call 38
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
  (func (;38;) (type 11) (param i32 i32)
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
      call 4
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
  (func (;39;) (type 18) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 36
  )
  (func (;40;) (type 19) (param i32 i32) (result i32)
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
  (func (;41;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 42
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 112
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
      call 44
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
      i32.const 1048644
      i32.const 2
      local.get 4
      i32.const 2
      call 113
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 46
    local.get 0
    call 47
    i64.const 2
  )
  (func (;46;) (type 21)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 62
    unreachable
  )
  (func (;47;) (type 8) (param i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 101
    local.set 5
    call 51
    local.set 2
    call 74
    local.set 3
    local.get 0
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 110
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 111
          block ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 0
              local.get 1
              i64.load offset=40
              local.tee 4
              call 55
              call 22
              call 126
              block ;; label = @6
                local.get 1
                i32.load offset=8
                br_table 2 (;@4;) 3 (;@3;) 0 (;@6;) 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            call 0
            i64.const 1103806595071
            i64.le_u
            br_if 3 (;@1;)
            i64.const 25769803779
            call 62
            unreachable
          end
          local.get 2
          local.get 0
          local.get 4
          call 55
          call 8
          local.set 2
          local.get 3
          local.get 5
          call 80
          call 8
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 12884901891
      call 62
      unreachable
    end
    i32.const 1048665
    i32.const 6
    call 53
    local.get 2
    i64.const 2
    call 3
    drop
    local.get 3
    call 81
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
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
  (func (;49;) (type 5) (param i32)
    local.get 0
    i64.const 77
    i32.const 1048660
    call 132
  )
  (func (;50;) (type 2) (result i64)
    call 51
  )
  (func (;51;) (type 2) (result i64)
    i32.const 6
    i32.const 1048665
    call 133
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048671
      i32.const 10
      call 53
      local.tee 2
      i64.const 2
      call 54
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 0
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 38
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048588
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            call 38
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            i64.const 0
            local.set 2
            local.get 0
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 38
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          i64.const 1
          local.set 2
          local.get 0
          i64.load offset=24
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          local.get 1
          i32.const 74
          i32.eq
          i32.or
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 3
    call 55
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;54;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048583
        i32.const 5
        call 84
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.const 7
      call 84
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 86
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
  (func (;56;) (type 2) (result i64)
    call 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048681
    i32.const 10
    call 68
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 112
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048744
        i32.const 8
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        call 59
        local.get 1
        i64.load offset=112
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 0
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=200
        local.get 1
        local.get 5
        i64.store offset=192
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 1
        local.get 1
        i32.const 192
        i32.add
        call 38
        local.get 1
        i64.load
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 5
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1048588
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=200
            local.get 1
            i32.load offset=204
            call 40
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i32.const 192
            i32.add
            call 38
            local.get 1
            i64.load
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.set 5
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=200
          local.get 1
          i32.load offset=204
          call 40
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 192
          i32.add
          call 38
          local.get 1
          i64.load
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 1
          local.set 5
          local.get 1
          i64.load offset=8
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.load offset=136
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 0
        local.set 8
        local.get 1
        i32.const 0
        i32.store offset=184
        local.get 1
        local.get 6
        i64.store offset=176
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 1
        local.get 1
        i32.const 176
        i32.add
        call 38
        local.get 1
        i64.load
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 6
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1048612
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=184
            local.get 1
            i32.load offset=188
            call 40
            br_if 2 (;@2;)
            i64.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=184
          local.get 1
          i32.load offset=188
          call 40
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i32.const 176
          i32.add
          call 38
          local.get 1
          i64.load offset=192
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=200
          call 60
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 12
          local.get 1
          i64.load offset=32
          local.set 13
          local.get 1
          i64.load offset=16
          local.set 14
          i64.const 0
        end
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=160
        call 61
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 13
        i64.store offset=32
        local.get 1
        local.get 8
        i64.store
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.store offset=96
        local.get 1
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=88
        local.get 1
        local.get 9
        i64.store offset=80
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        local.get 1
        local.get 14
        i64.store offset=16
        local.get 1
        local.get 12
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=92
        local.get 0
        call 2
        drop
        i32.const 1048910
        i32.const 6
        call 53
        i64.const 2
        call 54
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 62
        unreachable
      end
      unreachable
    end
    i32.const 1048671
    i32.const 10
    call 53
    local.get 5
    local.get 7
    call 55
    i64.const 2
    call 3
    drop
    i32.const 1048691
    i32.const 8
    local.get 3
    call 63
    i32.const 1048733
    i32.const 10
    local.get 4
    call 63
    local.get 6
    call 64
    local.get 2
    call 65
    local.get 1
    call 66
    i32.const 1048660
    i32.const 5
    call 53
    local.get 0
    i64.const 2
    call 3
    drop
    i32.const 1048893
    i32.const 8
    i32.const 2
    call 63
    local.get 9
    call 47
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      local.get 1
      local.get 2
      call 125
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 8) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;63;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 53
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;64;) (type 8) (param i64)
    i32.const 1048910
    i32.const 6
    local.get 0
    call 114
  )
  (func (;65;) (type 5) (param i32)
    i32.const 1048681
    i32.const 10
    local.get 0
    call 63
  )
  (func (;66;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048901
    i32.const 9
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.const 1048608
            i32.const 4
            call 84
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 85
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048604
          i32.const 4
          call 84
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 71
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 86
        end
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
    local.get 2
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048691
    i32.const 8
    call 68
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;68;) (type 6) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 53
      local.tee 3
      i64.const 2
      call 54
      if (result i32) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=72
          i64.const 0
          i64.const 1000
          i64.const 0
          call 130
          local.get 1
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 0
          local.get 2
          call 70
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.const 0
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          local.get 1
          i32.const 44
          i32.add
          call 129
          local.get 1
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.const 86400000
          i64.const 0
          call 128
          local.get 2
          local.get 0
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 71
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 83
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store
        local.get 3
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 17179869187
        call 62
        unreachable
      end
      i64.const 17179869187
      call 62
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 112
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 2
      call 78
      local.set 3
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i64.load offset=24
        call 73
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 2
        call 74
        local.tee 0
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 4
          call 61
          local.get 1
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          i64.const 1000
          i64.div_u
          local.set 3
          i64.const 1
        end
        local.get 3
        call 43
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 62
    unreachable
  )
  (func (;73;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    call 51
    local.get 1
    local.get 2
    call 55
    call 22
    call 126
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    i32.const 10
    i32.const 1048842
    call 133
  )
  (func (;75;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 37
        local.get 3
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 4
        local.get 2
        call 76
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 0
        call 2
        drop
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 6
          local.get 7
          call 73
          local.get 3
          i32.load offset=40
          if ;; label = @4
            local.get 3
            i32.load offset=44
            local.set 5
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            i64.const 86400000
            i64.const 0
            local.get 3
            i32.const 36
            i32.add
            call 129
            local.get 4
            call 70
            block ;; label = @5
              local.get 3
              i32.load offset=36
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=64
              local.tee 6
              local.get 3
              i64.load offset=72
              local.tee 7
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              local.set 8
              local.get 3
              i64.load offset=16
              local.tee 9
              local.get 3
              i64.load offset=24
              local.tee 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 6
              local.get 7
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              local.get 10
              local.get 6
              local.get 7
              call 128
              local.get 3
              i64.load
              local.tee 6
              i64.eqz
              local.get 3
              i64.load offset=8
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              local.get 1
              call 77
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.const 2678977294
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 4
                  i32.const 2
                  call 78
                  call 5
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  call 74
                  local.set 1
                  call 79
                  local.tee 0
                  block (result i64) ;; label = @8
                    local.get 1
                    call 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 5
                    i32.gt_u
                    if ;; label = @9
                      local.get 4
                      local.get 1
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 4
                      call 61
                      local.get 3
                      i64.load offset=48
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=56
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const -15552000000
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 15552000000
                    i64.add
                  end
                  local.tee 2
                  local.get 0
                  local.get 0
                  local.get 2
                  i64.lt_u
                  select
                  local.get 2
                  i64.eqz
                  select
                  local.tee 2
                  local.get 6
                  i64.add
                  local.tee 0
                  local.get 2
                  i64.lt_u
                  if ;; label = @8
                    unreachable
                  end
                  local.get 1
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 0
                  call 80
                  call 6
                  call 81
                  local.get 0
                  i64.const 1000
                  i64.div_u
                  call 80
                  local.get 3
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                else
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 62
          unreachable
        end
        i64.const 30064771075
        call 62
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 62
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;78;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          call 21
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 18
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shr_u
        end
        i64.const 0
        i64.const 1000
        i64.const 0
        call 130
        local.get 0
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
  (func (;81;) (type 8) (param i64)
    i32.const 1048842
    i32.const 10
    call 53
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 83
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            i32.const 48
            i32.add
            local.tee 1
            i32.const 1048608
            i32.const 4
            call 84
            local.get 0
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.load offset=56
            call 85
            br 1 (;@3;)
          end
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          i32.const 1048604
          i32.const 4
          call 84
          local.get 0
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=56
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 71
          local.get 0
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 0
          i64.load offset=56
          call 86
        end
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
  )
  (func (;83;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048901
        i32.const 9
        call 53
        local.tee 3
        i64.const 2
        call 54
        if ;; label = @3
          local.get 3
          i64.const 2
          call 1
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
          i32.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 38
          local.get 1
          i64.load offset=16
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
          i64.load offset=24
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
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048612
                call 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 40
              br_if 4 (;@1;)
              i64.const 1
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            call 38
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
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=72
            call 60
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 1
            i64.load offset=32
            local.set 7
            i64.const 0
          end
          local.set 3
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 29
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;85;) (type 3) (param i32 i64)
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
    call 78
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
  (func (;86;) (type 7) (param i32 i64 i64)
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
    call 78
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
  (func (;87;) (type 2) (result i64)
    (local i64)
    call 88
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    i64.const 1000
    i64.div_u
    call 43
  )
  (func (;88;) (type 2) (result i64)
    i32.const 6
    i32.const 1048910
    call 134
  )
  (func (;89;) (type 2) (result i64)
    call 90
    i64.const 1000
    i64.div_u
    call 80
  )
  (func (;90;) (type 2) (result i64)
    i32.const 14
    i32.const 1048864
    call 134
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 37
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 2
      block ;; label = @2
        call 92
        local.tee 3
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        call 73
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.load offset=12
        local.get 3
        call 93
      end
      local.get 1
      i32.const 16
      i32.add
      call 41
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (result i64)
    (local i64 i64)
    call 90
    local.set 0
    call 79
    local.tee 1
    local.get 0
    i64.const 1
    i64.sub
    i64.le_u
    local.get 1
    local.get 0
    i64.sub
    call 97
    i64.extend_i32_u
    i64.const 1
    i64.shl
    i64.ge_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      return
    end
    i64.const 0
  )
  (func (;93;) (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 119
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              i64.extend_i32_u
              local.get 2
              call 120
              local.tee 7
              i64.const 0
              call 54
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              i64.const 0
              call 1
              call 76
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 90
            local.tee 7
            local.get 2
            i64.lt_u
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 7
                i64.lt_u
                if ;; label = @7
                  call 97
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 2
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.div_u
                  local.tee 9
                  i64.const 255
                  i64.gt_u
                  br_if 6 (;@1;)
                end
                call 106
                local.set 7
                local.get 1
                i32.const 134217727
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 5
                i32.shl
                local.tee 6
                local.get 9
                i32.wrap_i64
                local.tee 5
                i32.const 3
                i32.shr_u
                i32.sub
                i32.const 31
                i32.add
                local.tee 4
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 7
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i32.gt_u
                if (result i32) ;; label = @7
                  local.get 7
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 23
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                else
                  i32.const 0
                end
                i32.const 255
                i32.and
                local.get 5
                i32.const 7
                i32.and
                i32.shr_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                call 116
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=8
                    local.tee 9
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.const 1
                    i64.add
                    local.set 7
                    i64.const 4
                    local.set 8
                    loop ;; label = @9
                      local.get 7
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 8
                      call 4
                      call 117
                      local.get 3
                      i64.load offset=16
                      local.tee 10
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 10
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 3
                      i64.load offset=24
                      local.get 2
                      i64.ne
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i64.load offset=32
                    local.set 7
                    local.get 3
                    i64.load offset=40
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 8
                  local.get 2
                  call 80
                  local.tee 7
                  i64.const 0
                  call 54
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 7
                  i64.const 0
                  call 1
                  call 104
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=24
                  local.set 7
                  local.get 3
                  i64.load offset=32
                end
                local.set 8
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 1
                  local.get 6
                  local.tee 4
                  i32.lt_u
                  if ;; label = @8
                    i64.const 0
                    local.set 7
                    i64.const 0
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 8
                  local.get 4
                  call 105
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              unreachable
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            call 76
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=40
      end
      local.set 8
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.const 1000
      i64.div_u
      i64.store offset=32
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        call 61
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.const 1000
        i64.const 0
        call 130
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 95
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 4
        call 73
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=40
            local.get 2
            i64.const 0
            i64.store offset=32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.load offset=12
          local.get 1
          call 93
        end
        local.get 2
        i32.const 32
        i32.add
        call 41
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 97
      local.tee 2
      i32.eqz
      local.get 0
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i64.extend_i32_u
        local.tee 0
        i64.div_u
        i64.const 0
        local.get 0
        i64.const 0
        call 130
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 73
        i64.const 2
        local.set 0
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 3
          call 92
          local.tee 5
          i64.eqz
          br_if 0 (;@3;)
          call 7
          local.set 6
          call 97
          local.set 4
          local.get 1
          i64.const 90194313215
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.extend_i32_u
          local.tee 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.mul
          local.tee 1
          i64.lt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.tee 7
            i64.le_u
            br_if 0 (;@4;)
            i64.const 0
            local.get 0
            i64.sub
            local.set 8
            local.get 5
            local.set 1
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              call 93
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=48
                call 42
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                i64.load offset=72
                call 8
                local.set 6
                local.get 1
                local.set 5
              end
              local.get 0
              local.get 1
              i64.gt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.add
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i64.sub
              local.set 1
              local.get 5
              local.get 7
              i64.gt_u
              br_if 0 (;@5;)
            end
          end
          i64.const 2
          local.get 6
          local.get 6
          call 0
          i64.const 4294967295
          i64.le_u
          select
          local.set 0
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048733
    i32.const 10
    call 68
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (result i64)
    call 97
    i32.const 1000
    i32.div_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;99;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 46
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 65
    i64.const 2
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 48
      i32.add
      call 38
      local.get 1
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1048612
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=56
            local.get 1
            i32.load offset=60
            call 40
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            call 38
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i64.load offset=8
            call 60
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=32
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=16
            call 46
            local.get 1
            call 66
            call 74
            local.tee 0
            call 0
            i64.const 4294967296
            i64.ge_u
            br_if 2 (;@2;)
            call 101
            local.set 3
            call 51
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              local.get 3
              call 80
              call 8
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=56
          local.get 1
          i32.load offset=60
          call 40
          br_if 2 (;@1;)
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          call 46
          i64.const 17179869187
          call 62
          unreachable
        end
        local.get 0
        call 81
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i64)
    call 79
    local.tee 0
    i64.const -15552000000
    i64.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 15552000000
    i64.add
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 46
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 8400
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.tee 5
    local.get 0
    call 104
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 20
      local.get 2
      i64.load offset=120
      local.set 18
      local.get 5
      local.get 1
      call 61
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 13
      call 46
      call 51
      local.set 19
      block ;; label = @2
        local.get 18
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 18
        call 0
        i64.const 32
        i64.shr_u
        local.get 19
        call 0
        i64.const 32
        i64.shr_u
        i64.gt_u
        br_if 0 (;@2;)
        local.get 19
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        call 7
        local.set 14
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 6
              i32.ne
              if ;; label = @6
                i64.const 0
                local.set 0
                local.get 20
                local.get 3
                call 105
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 112
                i32.add
                local.get 18
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                call 76
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 5
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=136
                local.set 1
                local.get 2
                i64.load offset=128
                local.set 0
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              call 90
              local.set 0
              call 106
              local.set 1
              call 97
              local.set 3
              block (result i32) ;; label = @6
                i32.const 0
                local.get 0
                i64.eqz
                br_if 0 (;@6;)
                drop
                i32.const 0
                local.get 0
                local.get 13
                i64.ge_u
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                i64.const 256
                local.get 13
                local.get 0
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.div_u
                local.tee 0
                local.get 0
                i64.const 256
                i64.ge_u
                select
                i32.wrap_i64
              end
              local.set 8
              block ;; label = @6
                i32.const 0
                local.get 2
                i32.const 112
                i32.add
                local.tee 9
                local.tee 4
                i32.sub
                i32.const 3
                i32.and
                local.tee 5
                local.get 4
                i32.add
                local.tee 3
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 5
                if ;; label = @7
                  local.get 5
                  local.set 6
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
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
                  local.get 3
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i32.const 8192
              local.get 5
              i32.sub
              local.tee 5
              i32.const -4
              i32.and
              i32.add
              local.tee 4
              local.get 3
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 4
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 4
                local.get 5
                i32.const 3
                i32.and
                local.tee 5
                local.get 4
                i32.add
                local.tee 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.tee 3
                if ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
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
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              i32.const 1
              local.set 5
              block ;; label = @6
                local.get 8
                i32.const 255
                i32.le_u
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 0
                  local.get 6
                  local.get 9
                  call 107
                  local.get 2
                  i32.load offset=96
                  local.set 3
                  local.get 2
                  i32.load offset=100
                  local.tee 5
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 4
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  drop
                  i32.const 1
                  local.get 8
                  local.get 8
                  i32.const 1
                  i32.le_u
                  select
                  local.set 5
                end
                local.get 14
                call 0
                local.set 0
                local.get 2
                i32.const 0
                i32.store offset=8328
                local.get 2
                i32.const 0
                i32.store offset=8320
                local.get 2
                local.get 14
                i64.store offset=8312
                local.get 2
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=8324
                i32.const 128
                local.get 5
                i32.sub
                local.set 8
                local.get 5
                i32.const 127
                i32.and
                local.set 9
                loop ;; label = @7
                  local.get 2
                  i32.const 8336
                  i32.add
                  local.get 2
                  i32.const 8312
                  i32.add
                  call 108
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=8336
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 2
                          i32.load offset=8352
                          local.tee 3
                          i32.const 134217727
                          i32.le_u
                          br_if 1 (;@10;)
                          br 6 (;@5;)
                        end
                        local.get 14
                        call 0
                        local.tee 0
                        i64.const 576460752303423487
                        i64.gt_u
                        br_if 5 (;@5;)
                        local.get 0
                        i64.const 27
                        i64.shr_u
                        i32.wrap_i64
                        i32.const -32
                        i32.and
                        local.tee 3
                        local.get 6
                        local.get 3
                        local.get 6
                        i32.gt_u
                        select
                        local.tee 3
                        i32.const 8193
                        i32.lt_u
                        br_if 1 (;@9;)
                        unreachable
                      end
                      local.get 2
                      i64.load offset=8376
                      local.set 22
                      local.get 2
                      i64.load offset=8368
                      local.set 24
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 10
                      local.get 3
                      i32.const 5
                      i32.shl
                      local.tee 3
                      local.get 3
                      i32.const 16
                      i32.or
                      local.tee 4
                      call 109
                      local.get 3
                      i32.const -32
                      i32.eq
                      local.get 2
                      i32.load offset=92
                      i32.const 16
                      i32.ne
                      i32.or
                      br_if 4 (;@5;)
                      local.get 2
                      i32.load offset=88
                      local.tee 7
                      i64.load align=1
                      local.set 12
                      local.get 7
                      i64.load offset=8 align=1
                      local.set 15
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 10
                      local.get 4
                      local.get 3
                      i32.const 32
                      i32.add
                      local.tee 10
                      call 109
                      local.get 2
                      i32.load offset=84
                      i32.const 16
                      i32.ne
                      br_if 4 (;@5;)
                      i64.const 0
                      local.set 21
                      i64.const 0
                      local.set 23
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 1
                      local.get 2
                      i32.load offset=80
                      local.tee 7
                      i64.load align=1
                      local.tee 16
                      local.get 12
                      i64.or
                      local.get 7
                      i64.load offset=8 align=1
                      local.tee 17
                      local.get 15
                      i64.or
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 16
                      i64.const 56
                      i64.shl
                      local.get 16
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 16
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 16
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 16
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 16
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 16
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 16
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.set 0
                      local.get 17
                      i64.const 56
                      i64.shl
                      local.get 17
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 17
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 17
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 17
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 17
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 17
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 17
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.set 1
                      local.get 5
                      i32.const 128
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 1
                        local.get 0
                        local.get 9
                        call 131
                        local.get 2
                        i64.load offset=72
                        local.set 1
                        local.get 2
                        i64.load offset=64
                        local.set 0
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 15
                      i64.const 56
                      i64.shl
                      local.get 15
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 15
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 15
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 15
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 15
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 15
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 15
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.get 12
                      i64.const 56
                      i64.shl
                      local.get 12
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 12
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 12
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 12
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 12
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 12
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 12
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      local.get 5
                      call 131
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 0
                      local.get 8
                      call 127
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 0
                      local.get 5
                      call 131
                      local.get 2
                      i64.load offset=40
                      local.get 2
                      i64.load offset=56
                      i64.or
                      local.set 1
                      local.get 2
                      i64.load offset=32
                      local.get 2
                      i64.load offset=48
                      i64.or
                      local.set 0
                      local.get 2
                      i64.load offset=24
                      local.set 23
                      local.get 2
                      i64.load offset=16
                      local.set 21
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 112
                    i32.add
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
                    call 11
                    local.set 0
                    i32.const 1048857
                    i32.const 7
                    call 53
                    local.get 0
                    i64.const 2
                    call 3
                    drop
                    block ;; label = @9
                      local.get 19
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.get 14
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      if ;; label = @10
                        call 7
                        local.set 1
                        local.get 19
                        call 0
                        local.set 0
                        local.get 2
                        i32.const 0
                        i32.store offset=8352
                        local.get 2
                        i32.const 0
                        i32.store offset=8344
                        local.get 2
                        local.get 19
                        i64.store offset=8336
                        local.get 2
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=8348
                        loop ;; label = @11
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 2
                          i32.const 8336
                          i32.add
                          call 110
                          local.get 2
                          i32.const 8312
                          i32.add
                          local.get 2
                          i64.load offset=112
                          local.get 2
                          i64.load offset=120
                          call 111
                          block (result i32) ;; label = @12
                            local.get 2
                            i64.load offset=8312
                            local.tee 12
                            i64.const 2
                            i64.ne
                            if ;; label = @13
                              local.get 2
                              i32.load offset=8352
                              local.tee 3
                              i32.const -1
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 2
                              i64.load offset=8320
                              local.set 0
                              local.get 2
                              local.get 12
                              i64.store offset=8384
                              local.get 2
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.store offset=8352
                              local.get 2
                              i32.const 104
                              i32.add
                              br 1 (;@12;)
                            end
                            i64.const 2
                            local.set 0
                            local.get 2
                            i32.const 8384
                            i32.add
                          end
                          local.get 0
                          i64.store
                          local.get 2
                          i64.load offset=8384
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            local.get 2
                            i64.load offset=104
                            local.set 0
                            local.get 3
                            local.get 14
                            call 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 112
                            i32.add
                            local.tee 5
                            local.get 14
                            local.get 3
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 4
                            call 76
                            local.get 2
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=128
                            local.tee 12
                            local.get 2
                            i64.load offset=136
                            local.tee 15
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 12
                            local.get 15
                            call 112
                            local.get 2
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=120
                            i64.store offset=8320
                            local.get 2
                            local.get 0
                            i64.store offset=8312
                            local.get 1
                            local.get 2
                            i32.const 8312
                            i32.add
                            i32.const 2
                            call 78
                            call 8
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        local.get 13
                        call 80
                        i64.store offset=8352
                        local.get 2
                        i64.const 16173344123406
                        i64.store offset=8344
                        local.get 2
                        i64.const 2107990084655947022
                        i64.store offset=8336
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 8336
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i32.const 112
                              i32.add
                              local.tee 3
                              i32.const 3
                              call 78
                              local.get 2
                              local.get 1
                              i64.store offset=112
                              i32.const 1048928
                              i32.const 1
                              local.get 3
                              i32.const 1
                              call 113
                              call 12
                              drop
                              call 79
                              local.get 13
                              i64.lt_u
                              call 90
                              local.get 13
                              i64.ge_u
                              i32.or
                              local.get 13
                              i64.eqz
                              if (result i32) ;; label = @14
                                i32.const 1
                              else
                                local.get 13
                                call 95
                                local.get 13
                                i64.ne
                              end
                              i32.or
                              br_if 0 (;@13;)
                              i32.const 1048864
                              i32.const 14
                              local.get 13
                              call 114
                              local.get 13
                              call 80
                              local.get 2
                              i32.const 112
                              i32.add
                              local.tee 3
                              local.get 18
                              local.get 20
                              call 115
                              local.get 2
                              i32.load offset=112
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=120
                              i64.const 0
                              call 3
                              drop
                              call 57
                              local.tee 5
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 3
                              call 116
                              local.get 2
                              i64.load offset=120
                              local.get 2
                              i32.load offset=112
                              local.set 6
                              call 7
                              local.get 3
                              local.get 13
                              call 44
                              local.get 2
                              i32.load offset=112
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=120
                              local.set 12
                              local.get 3
                              local.get 18
                              local.get 20
                              call 115
                              local.get 2
                              i32.load offset=112
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=120
                              i64.store offset=8344
                              local.get 2
                              local.get 12
                              i64.store offset=8336
                              local.get 6
                              select
                              local.get 2
                              i32.const 8336
                              i32.add
                              i32.const 2
                              call 78
                              call 13
                              local.set 0
                              loop ;; label = @14
                                local.get 0
                                call 0
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 5
                                i32.le_u
                                if ;; label = @15
                                  i32.const 1048852
                                  i32.const 5
                                  call 53
                                  local.get 0
                                  i64.const 2
                                  call 3
                                  drop
                                  br 6 (;@9;)
                                end
                                local.get 0
                                call 0
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 0
                                call 14
                                call 117
                                local.get 2
                                i32.load offset=112
                                br_if 13 (;@1;)
                                local.get 0
                                call 15
                                local.set 0
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                          else
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i64.const 21474836483
                        call 62
                        unreachable
                      end
                      i64.const 25769803779
                      call 62
                      unreachable
                    end
                    call 88
                    i64.const 5000
                    i64.div_u
                    i32.wrap_i64
                    i32.const 1
                    i32.shl
                    i32.const 2
                    i32.add
                    local.tee 3
                    i32.const 16
                    i32.gt_u
                    if ;; label = @9
                      local.get 13
                      call 80
                      local.get 3
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 0
                      local.get 0
                      call 118
                    end
                    block ;; label = @9
                      call 119
                      br_if 0 (;@9;)
                      local.get 14
                      call 0
                      local.set 0
                      local.get 2
                      i32.const 0
                      i32.store offset=8352
                      local.get 2
                      i32.const 0
                      i32.store offset=8344
                      local.get 2
                      local.get 14
                      i64.store offset=8336
                      local.get 2
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=8348
                      local.get 3
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 0
                      local.get 3
                      i32.const 17
                      i32.lt_u
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.const 8336
                        i32.add
                        call 108
                        local.get 2
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=144
                        local.tee 1
                        local.get 2
                        i64.load offset=152
                        local.tee 14
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load8_u offset=128
                        local.tee 12
                        local.get 13
                        call 120
                        local.get 1
                        local.get 14
                        call 77
                        i64.const 0
                        call 3
                        drop
                        local.get 3
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 13
                        call 120
                        local.get 0
                        local.get 0
                        call 118
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 8400
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 3
                  call 107
                  local.get 2
                  i32.load offset=12
                  local.set 7
                  local.get 2
                  i32.load offset=8
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
                  i64.store offset=8392
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
                  i64.store offset=8384
                  local.get 7
                  local.get 2
                  i32.const 8384
                  i32.add
                  local.tee 7
                  call 121
                  local.get 2
                  local.get 4
                  local.get 10
                  local.get 3
                  call 107
                  local.get 2
                  i32.load offset=4
                  local.set 3
                  local.get 2
                  i32.load
                  local.get 2
                  local.get 21
                  local.get 24
                  i64.const 0
                  i64.ne
                  local.get 22
                  i64.const 0
                  i64.gt_s
                  local.get 22
                  i64.eqz
                  select
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
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
                  i64.store offset=8392
                  local.get 2
                  local.get 23
                  local.get 0
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
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
                  i64.store offset=8384
                  local.get 3
                  local.get 7
                  call 121
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 14
          local.get 0
          local.get 1
          call 77
          call 8
          local.set 14
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 34359738371
      call 62
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048820
      i32.const 2
      local.get 2
      i32.const 2
      call 59
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 24) (param i64 i32) (result i32)
    (local i32)
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 23
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.const 255
    i32.and
    local.get 1
    i32.const 7
    i32.and
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;106;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048857
      i32.const 7
      call 53
      local.tee 0
      i64.const 2
      call 54
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 24
      local.set 0
    end
    local.get 0
  )
  (func (;107;) (type 15) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 8192
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;108;) (type 11) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      call 76
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 15) (param i32 i32 i32 i32)
    local.get 3
    i32.const 8193
    i32.lt_u
    local.get 2
    local.get 3
    i32.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;110;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 38
        i64.const 2
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 1048588
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 38
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 5
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
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 38
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;112;) (type 7) (param i32 i64 i64)
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
      call 28
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
  (func (;113;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;114;) (type 14) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 53
    local.get 2
    call 80
    i64.const 2
    call 3
    drop
  )
  (func (;115;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i32.const 1048820
    i32.const 2
    local.get 3
    i32.const 2
    call 113
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (param i32)
    local.get 0
    i64.const 75
    i32.const 1048852
    call 132
  )
  (func (;117;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 125
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=8
      call 61
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=16
      call 104
      local.get 2
      i32.load offset=24
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
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 26) (param i64 i64 i64)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 32
    drop
  )
  (func (;119;) (type 12) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048893
    i32.const 8
    call 68
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
        end
        call 79
        local.set 3
        local.get 0
        i32.const 16
        i32.add
        i32.const 1048878
        i32.const 15
        call 124
        i32.const 1048878
        i32.const 15
        local.get 0
        i32.load offset=16
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.const 0
        i64.ne
        i32.and
        local.tee 2
        if (result i64) ;; label = @3
          local.get 4
          i64.const -86400001
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 4
          i64.const 86400000
          i64.add
          local.get 3
          i64.ge_u
          br_if 1 (;@2;)
          i32.const 1048893
          i32.const 8
          i32.const 2
          call 63
          i64.const 0
        else
          local.get 3
        end
        call 114
        local.get 2
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 19
  )
  (func (;121;) (type 6) (param i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
  )
  (func (;122;) (type 0) (param i64) (result i64)
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
    call 46
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;123;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 1048841
    i32.store offset=56
    local.get 1
    i32.const 5
    i32.store offset=52
    local.get 1
    i32.const 1048836
    i32.store offset=48
    local.get 1
    i32.const 1
    i32.store16 offset=72
    local.get 1
    i64.const 21474836480
    i64.store offset=64
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    i64.const 5
    i64.store offset=32
    local.get 1
    i64.const 1
    i64.store offset=24
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 70368744177664
    i64.store offset=8
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.const 84
    i32.add
    local.set 6
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.load offset=16
    local.tee 8
    i32.sub
    local.set 9
    local.get 3
    i32.load offset=28
    local.set 0
    local.get 3
    i32.load offset=8
    local.set 2
    local.get 3
    i64.load
    local.set 14
    local.get 3
    i32.load offset=20
    local.set 5
    loop ;; label = @1
      i32.const 1
      local.get 0
      local.tee 4
      local.get 2
      local.get 0
      local.get 2
      i32.gt_u
      select
      local.tee 0
      local.get 0
      i32.const 1
      i32.le_u
      select
      local.set 7
      block ;; label = @2
        local.get 3
        block (result i32) ;; label = @3
          local.get 5
          i32.const 5
          i32.ge_u
          if ;; label = @4
            local.get 3
            i32.const 5
            i32.store offset=20
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          local.get 3
          block (result i32) ;; label = @4
            local.get 14
            local.get 5
            i32.const 1048836
            i32.add
            local.tee 10
            i64.load8_u
            i64.shr_u
            i64.const 1
            i64.and
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          local.get 4
                          i32.le_u
                          if ;; label = @12
                            local.get 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 0
                            i32.store offset=20
                            local.get 3
                            i32.const 0
                            i32.store offset=28
                            local.get 6
                            local.get 0
                            i32.store offset=8
                            local.get 6
                            local.get 5
                            i32.store offset=4
                            i32.const 1
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.const 1
                          i32.sub
                          local.tee 0
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 5
                          i32.add
                          local.tee 7
                          i32.const 5
                          i32.lt_u
                          if ;; label = @12
                            local.get 0
                            i32.const 1048841
                            i32.add
                            i32.load8_u
                            local.get 7
                            i32.const 1048836
                            i32.add
                            i32.load8_u
                            i32.ne
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 3
                      local.get 5
                      local.get 8
                      i32.add
                      local.tee 5
                      i32.store offset=20
                      local.get 9
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 5
                    i32.add
                    local.tee 11
                    i32.const 5
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 10
                    i32.add
                    local.set 12
                    local.get 0
                    i32.const 1048841
                    i32.add
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    i32.load8_u
                    local.get 12
                    i32.load8_u
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.get 2
                  i32.sub
                  i32.const 1
                  i32.add
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            i32.const 1
            i32.add
          end
          local.tee 5
          i32.store offset=20
          i32.const 0
        end
        local.tee 0
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 6
    local.get 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=84
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=64
                  local.tee 0
                  i32.const 1048836
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=88
                  local.get 0
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 1
                i32.load8_u offset=73
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=72
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.load offset=68
                    local.set 0
                    local.get 1
                    i32.load offset=64
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=68
                  local.tee 0
                  local.get 1
                  i32.load offset=64
                  local.tee 4
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 1
                i32.load offset=48
                local.get 4
                i32.add
                local.set 2
                local.get 0
                local.get 4
                i32.sub
              end
              local.tee 4
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;)
            end
            local.get 2
            i32.load8_u
            local.tee 0
            i32.const 43
            i32.sub
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;) 1 (;@3;)
          end
          local.get 2
          i32.load8_u
          local.set 0
        end
        local.get 2
        local.get 0
        i32.const 255
        i32.and
        i32.const 43
        i32.eq
        local.tee 0
        i32.add
        local.set 2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.sub
          local.tee 4
          i32.const 9
          i32.ge_u
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 4
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i32.load8_u
              i32.const 48
              i32.sub
              local.tee 3
              i32.const 9
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 3
              local.get 3
              local.get 14
              i32.wrap_i64
              i32.add
              local.tee 0
              i32.le_u
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u
            i32.const 48
            i32.sub
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 3
            local.get 0
            i32.const 10
            i32.mul
            i32.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 53
      local.tee 4
      i64.const 2
      call 54
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        i64.const 2
        call 1
        call 61
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 27) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 35
    drop
  )
  (func (;126;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;127;) (type 16) (param i32 i64 i64 i32)
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
  (func (;128;) (type 17) (param i32 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 127
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
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
                call 127
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 127
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
                call 130
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 130
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 127
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 127
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
                      call 130
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 131
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 130
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 131
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
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;129;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 130
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
          call 130
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 130
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
          call 130
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 130
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
        call 130
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
  (func (;130;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;131;) (type 16) (param i32 i64 i64 i32)
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
  (func (;132;) (type 29) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 5
      call 53
      local.tee 3
      i64.const 2
      call 54
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;133;) (type 9) (param i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 0
      call 53
      local.tee 2
      i64.const 2
      call 54
      if ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 7
      local.set 2
    end
    local.get 2
  )
  (func (;134;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 124
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00SomeNone\1c\00\10\00\04\00\00\00 \00\10\00\04\00\00\00pricetimestamp\00\004\00\10\00\05\00\00\009\00\10\00\09\00\00\00adminassetsbase_assetcache_sizedecimalsfee_confighistory_retention_periodresolution\00T\00\10\00\05\00\00\00Y\00\10\00\06\00\00\00_\00\10\00\0a\00\00\00i\00\10\00\0a\00\00\00s\00\10\00\08\00\00\00{\00\10\00\0a\00\00\00\85\00\10\00\18\00\00\00\9d\00\10\00\0a\00\00\00maskprices\00\00\e8\00\10\00\04\00\00\00\ec\00\10\00\06\00\00\006.0.0.expirationcachehistorylast_timestampprotocol_updateprotocolretentionperiodupdate_data\00T\01\10\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07updates\00\00\00\07\d0\00\00\00\0bPriceUpdate\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_assets\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0afee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0elast_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eset_cache_size\00\00\00\00\00\01\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10extend_asset_ttl\00\00\00\03\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17estimate_retention_cost\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18history_retention_period\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1cset_history_retention_period\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cAssetMissing\00\00\00\02\00\00\00\00\00\00\00\12AssetAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\05\00\00\00\00\00\00\00\12AssetLimitExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InvalidPricesUpdate\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\18history_retention_period\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceUpdate\00\00\00\00\02\00\00\00\00\00\00\00\04mask\00\00\00\0e\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdateEvent\00\00\00\00\02\00\00\00\09REFLECTOR\00\00\00\00\00\00\06update\00\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bupdate_data\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00+github:reflector-network/reflector-contract\00")
)
