(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i64 i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 4)))
  (import "i" "_" (func (;1;) (type 4)))
  (import "i" "0" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "l" "7" (func (;5;) (type 12)))
  (import "b" "i" (func (;6;) (type 1)))
  (import "i" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 4)))
  (import "m" "9" (func (;11;) (type 6)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "v" "8" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 6)))
  (import "b" "8" (func (;16;) (type 4)))
  (import "l" "6" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 4)))
  (import "i" "7" (func (;20;) (type 4)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "m" "a" (func (;23;) (type 12)))
  (import "b" "m" (func (;24;) (type 6)))
  (import "x" "4" (func (;25;) (type 3)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 4)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049744)
  (global (;2;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "base" (func 87))
  (export "decimals" (func 88))
  (export "resolution" (func 89))
  (export "period" (func 90))
  (export "assets" (func 91))
  (export "last_timestamp" (func 92))
  (export "price" (func 93))
  (export "lastprice" (func 94))
  (export "prices" (func 95))
  (export "x_last_price" (func 96))
  (export "x_price" (func 97))
  (export "x_prices" (func 98))
  (export "twap" (func 99))
  (export "x_twap" (func 100))
  (export "version" (func 101))
  (export "admin" (func 102))
  (export "config" (func 103))
  (export "add_assets" (func 104))
  (export "set_period" (func 105))
  (export "set_price" (func 106))
  (export "update_contract" (func 110))
  (export "_" (func 122))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 117 116 60 62 61 114 115 118)
  (func (;28;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
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
              call 29
              block ;; label = @6
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
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 30
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 31
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 31
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 29
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
                br_if 4 (;@2;)
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
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
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
          call 29
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
  (func (;29;) (type 5) (param i32 i32)
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
      call 8
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
  (func (;30;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 4504544520175620
    i64.const 8589934596
    call 24
  )
  (func (;31;) (type 2) (param i32 i32) (result i32)
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
  (func (;32;) (type 7) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 7) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 35
      local.tee 3
      i64.const 2
      call 36
      if (result i32) ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;36;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      call 36
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 35
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 10) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    call 41
    i64.const 2
    call 4
    drop
  )
  (func (;41;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;42;) (type 5) (param i32 i32)
    local.get 0
    i64.load
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;43;) (type 10) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 21) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 45
    i64.const 0
    local.get 2
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
    call 5
    drop
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;46;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 45
      local.tee 1
      i64.const 0
      call 36
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i64.const 0
        call 3
        call 47
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i32.const 24
        i32.add
        i64.load
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i64)
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
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;48;) (type 22) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 45
    local.get 4
    local.get 2
    local.get 3
    call 49
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    i64.const 0
    call 4
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 13) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 21
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
  (func (;50;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1048956
    i32.add
    i32.load
    local.get 0
    i32.const 1048936
    i32.add
    i32.load
    local.get 2
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              local.get 7
              local.get 4
              local.get 6
              local.get 2
              i32.const 44
              i32.add
              call 129
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              i32.const 32
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 7
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=20
            local.get 2
            local.get 4
            local.get 6
            local.get 4
            local.get 6
            local.get 2
            i32.const 20
            i32.add
            call 129
            local.get 2
            i32.load offset=20
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load
              local.set 6
              local.get 2
              i64.load
              local.set 4
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.set 5
      i64.const 1
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 7
            local.get 5
            local.get 6
            local.get 2
            i32.const 44
            i32.add
            call 129
            local.get 2
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 20
          i32.add
          call 129
          local.get 2
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 55
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    local.get 2
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 5
        local.get 3
        call 32
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i64.const 4505042736381956
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 11
        local.set 1
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 1048784
        i32.const 7
        call 57
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048791
      i32.const 5
      call 57
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
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
        i32.const 2
        call 109
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;57;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
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
  (func (;58;) (type 23) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i32.load
        i32.const 1
        i32.and
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
  (func (;59;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 49
        local.get 3
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1048651
      i32.const 13
      local.get 1
      i32.load offset=24
      local.tee 6
      i32.load offset=12
      local.tee 4
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=28
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1049008
        i32.const 3
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048664
        i32.const 4
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048976
        i32.const 2
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 6
        call 50
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049017
        i32.const 2
        local.get 4
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1049011
      i32.const 3
      local.get 4
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i32.store offset=4
      local.get 2
      local.get 3
      i32.store
      local.get 2
      i32.const 1
      i32.store8 offset=15
      local.get 2
      local.get 2
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 1048664
      i32.const 4
      call 61
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048976
      i32.const 2
      call 61
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1048980
      call 50
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049014
      i32.const 2
      call 61
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049016
      i32.const 1
      local.get 4
      call_indirect (type 0)
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;61;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 1
    i32.sub
    local.set 13
    local.get 0
    i32.load offset=4
    local.set 10
    local.get 0
    i32.load
    local.set 11
    local.get 0
    i32.load offset=8
    local.set 12
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 4
                    i32.sub
                    local.tee 7
                    i32.const 7
                    i32.le_u
                    if ;; label = @9
                      local.get 2
                      local.get 4
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 4
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 5
                      local.get 6
                      i32.sub
                      local.tee 3
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.get 7
                        i32.const 8
                        i32.sub
                        local.tee 0
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 8
                      i32.sub
                      local.set 0
                    end
                    loop ;; label = @9
                      i32.const 16843008
                      local.get 5
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 9
                      i32.or
                      i32.const 16843008
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 9
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 0
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 7
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 6
                i32.add
                local.set 5
                local.get 2
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 7
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 5
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.add
                local.set 0
              end
              local.get 0
              local.get 4
              i32.add
              local.tee 3
              i32.const 1
              i32.add
              local.set 4
              block ;; label = @6
                local.get 2
                local.get 3
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 6
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 4
                local.tee 3
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 8
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          local.set 6
          local.get 8
          local.set 3
          local.get 2
        end
        local.set 0
        block ;; label = @3
          local.get 12
          i32.load8_u
          if ;; label = @4
            local.get 11
            i32.const 1049004
            i32.const 4
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 5
          local.get 0
          local.get 8
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 13
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 5
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 0
          local.get 1
          local.get 8
          i32.add
          local.set 7
          local.get 12
          local.get 5
          i32.store8
          local.get 3
          local.set 8
          local.get 11
          local.get 7
          local.get 0
          local.get 10
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 14
    end
    local.get 14
  )
  (func (;62;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048668
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 64
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
          i32.const 1048912
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 86
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 47
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=16
          call 33
          local.get 2
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 24) (param i32)
    local.get 0
    i32.const 1048683
    i32.const 5
    call 38
  )
  (func (;66;) (type 15) (result i32)
    i32.const 8
    i32.const 1048698
    call 130
  )
  (func (;67;) (type 15) (result i32)
    i32.const 10
    i32.const 1048706
    call 130
  )
  (func (;68;) (type 3) (result i64)
    i32.const 6
    i32.const 1048716
    call 131
  )
  (func (;69;) (type 16) (param i64)
    i32.const 1048716
    i32.const 6
    local.get 0
    call 40
  )
  (func (;70;) (type 10) (param i32 i32 i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 46
  )
  (func (;71;) (type 3) (result i64)
    i32.const 14
    i32.const 1048722
    call 131
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.set 2
    local.get 0
    call 73
    i64.const 0
    i64.const 1000
    i64.const 0
    call 127
    local.get 0
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      local.get 0
      i64.load
      local.set 3
      call 67
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.const 0
      local.get 3
      local.get 2
      i64.sub
      local.get 1
      i64.extend_i32_u
      i64.const 1
      i64.shl
      i64.lt_u
      select
      i64.const 0
      local.get 3
      local.get 2
      i64.const 1
      i64.sub
      i64.gt_u
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 25
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (result i64)
    i32.const 6
    i32.const 1048736
    call 132
  )
  (func (;75;) (type 3) (result i64)
    i32.const 3
    i32.const 1048742
    call 132
  )
  (func (;76;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        call 36
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 4
        i64.const 2
        call 3
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 37
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 3
      i32.load offset=8
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 78
    unreachable
  )
  (func (;78;) (type 16) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        i64.div_u
        i64.const 0
        local.get 1
        i64.const 0
        call 127
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    i64.const 0
    i64.const 1000
    i64.const 0
    call 127
    local.get 0
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      local.get 0
      i64.load
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 25) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 82
    local.tee 7
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 7
      i32.const 16777215
      i32.and
      local.tee 0
      i32.const 8
      i32.shr_u
      local.get 0
      i32.const 16
      i32.shr_u
      local.get 5
      local.get 6
      call 83
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;82;) (type 26) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 76
    local.get 4
    i32.load8_u offset=9
    local.set 5
    local.get 4
    i32.load8_u offset=8
    if (result i32) ;; label = @1
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 76
      local.get 4
      i32.load8_u offset=1
      local.set 6
      local.get 4
      i32.load8_u
    else
      i32.const 0
    end
    local.set 7
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.shl
    local.get 5
    i32.const 8
    i32.shl
    i32.or
    local.get 7
    i32.or
  )
  (func (;83;) (type 27) (param i32 i32 i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              local.get 2
              i32.const 255
              i32.and
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.get 1
                local.get 3
                call 70
                local.get 5
                i32.load offset=96
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i32.const 120
                i32.add
                local.get 2
                local.get 3
                call 70
                local.get 5
                i32.load offset=120
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=104
                local.tee 8
                i64.eqz
                local.get 5
                i32.const 112
                i32.add
                i64.load
                local.tee 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                local.tee 1
                select
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=128
                local.tee 11
                i64.const 0
                i64.ne
                local.get 5
                i32.const 136
                i32.add
                i64.load
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 8
                  i64.const -8814407033341083649
                  i64.gt_u
                  local.get 7
                  i64.const 5421010862427
                  i64.gt_u
                  local.get 7
                  i64.const 5421010862427
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 8
                    local.get 7
                    i64.const 10000000000000000
                    i64.const 0
                    call 124
                    i32.const 10
                    i32.const 0
                    local.get 5
                    i64.load offset=80
                    local.get 8
                    local.get 8
                    i64.const 9999999999999999
                    i64.gt_u
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 1
                    select
                    local.tee 2
                    select
                    local.tee 9
                    i64.const 9999999999
                    i64.gt_u
                    local.tee 6
                    select
                    local.set 1
                    local.get 9
                    i64.const 10000000000
                    i64.div_u
                    local.get 9
                    local.get 6
                    select
                    local.tee 9
                    i64.const 100000
                    i64.ge_u
                    if (result i32) ;; label = @9
                      local.get 9
                      i64.const 100000
                      i64.div_u
                      local.set 9
                      local.get 1
                      i32.const 5
                      i32.or
                    else
                      local.get 1
                    end
                    local.get 2
                    i32.const 4
                    i32.shl
                    i32.add
                    local.get 9
                    i32.wrap_i64
                    local.tee 1
                    i32.const 393206
                    i32.add
                    local.get 1
                    i32.const 524188
                    i32.add
                    i32.and
                    local.get 1
                    i32.const 916504
                    i32.add
                    local.get 1
                    i32.const 514288
                    i32.add
                    i32.and
                    i32.xor
                    i32.const 17
                    i32.shr_u
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 8
                  local.get 7
                  i64.const -8814407033341083648
                  i64.const 5421010862427
                  call 124
                  local.get 5
                  i32.load offset=64
                  local.tee 1
                  i32.const 100000
                  i32.div_u
                  local.get 1
                  local.get 1
                  i32.const 99999
                  i32.gt_u
                  local.tee 2
                  select
                  local.tee 1
                  i32.const 393206
                  i32.add
                  local.get 1
                  i32.const 524188
                  i32.add
                  i32.and
                  local.get 1
                  i32.const 916504
                  i32.add
                  local.get 1
                  i32.const 514288
                  i32.add
                  i32.and
                  i32.xor
                  i32.const 17
                  i32.shr_u
                  i32.const 37
                  i32.const 32
                  local.get 2
                  select
                  i32.add
                  local.tee 1
                  i32.const 39
                  i32.ge_u
                  br_if 6 (;@1;)
                end
                i32.const 38
                local.get 1
                i32.sub
                local.tee 1
                local.get 4
                local.get 1
                local.get 4
                i32.lt_u
                local.tee 2
                select
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                call 52
                local.get 5
                i32.const 0
                i32.store offset=60
                local.get 5
                i32.const 40
                i32.add
                local.get 8
                local.get 7
                local.get 5
                i64.load offset=144
                local.get 5
                i32.const 152
                i32.add
                i64.load
                local.get 5
                i32.const 60
                i32.add
                call 129
                local.get 5
                i32.load offset=60
                br_if 5 (;@1;)
                local.get 5
                i32.const 48
                i32.add
                i64.load
                local.set 7
                local.get 5
                i64.load offset=40
                local.set 8
                br 2 (;@4;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.get 4
              call 52
              br 2 (;@3;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 144
            i32.add
            local.get 4
            local.get 1
            i32.sub
            call 52
            local.get 5
            i64.load offset=144
            local.tee 9
            local.get 5
            i32.const 152
            i32.add
            i64.load
            local.tee 12
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.const 24
            i32.add
            local.get 11
            local.get 10
            local.get 9
            local.get 12
            call 128
            local.get 5
            i64.load offset=24
            local.tee 11
            local.get 5
            i32.const 32
            i32.add
            i64.load
            local.tee 10
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 8
            local.get 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 8
          local.get 7
          local.get 11
          local.get 10
          call 128
          local.get 0
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.store offset=16
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=8
        end
        local.get 0
        local.get 3
        i64.const 1000
        i64.div_u
        i64.store offset=24
        i64.const 1
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 76
    block ;; label = @1
      local.get 4
      i32.load8_u offset=8
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u offset=9
        local.get 3
        call 85
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 70
    local.get 0
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 2
      i64.const 1000
      i64.div_u
      i64.store offset=24
      local.get 0
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.store offset=16
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048688
      i32.const 10
      call 35
      local.tee 2
      i64.const 2
      call 36
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 3
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
          call 29
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
              call 30
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 31
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            call 29
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
          call 31
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 29
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
    call 56
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (result i64)
    call 66
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 3) (result i64)
    call 67
    i32.const 1000
    i32.div_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 68
      local.tee 1
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 0
        local.get 1
        i64.const 1000
        i64.div_u
        call 32
        local.get 0
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 3) (result i64)
    call 74
  )
  (func (;92;) (type 3) (result i64)
    call 71
    i64.const 1000
    i64.div_u
    call 41
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 3
        local.get 1
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.const 1000
        i64.const 0
        call 127
        local.get 2
        i64.load offset=8
        call 67
        local.set 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        local.get 5
        local.get 2
        i64.load
        local.get 4
        i64.extend_i32_u
        call 79
        call 84
        local.get 3
        call 58
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      block ;; label = @2
        call 72
        local.tee 3
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        call 84
      end
      local.get 1
      call 58
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 76
        i64.const 2
        local.set 6
        local.get 2
        i32.load8_u offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=9
        local.set 4
        call 72
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 3
        i32.const 20
        i32.ge_u
        select
        local.set 3
        call 9
        local.set 6
        call 67
        i64.extend_i32_u
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 0
              call 85
              local.get 2
              i32.load offset=32
              if ;; label = @6
                local.get 6
                local.get 2
                i64.load offset=40
                local.get 5
                i64.load
                local.get 2
                i64.load offset=56
                call 54
                call 12
                local.set 6
              end
              local.get 0
              local.get 1
              i64.ge_u
              br_if 1 (;@4;)
            end
            i64.const 2
            local.get 6
            local.get 6
            call 0
            i64.const 4294967296
            i64.lt_u
            select
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i64.sub
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      call 28
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      block ;; label = @2
        call 72
        local.tee 5
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 1
        local.get 4
        local.get 5
        call 66
        call 81
      end
      local.get 2
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 4
        local.get 2
        call 33
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.const 1000
        i64.const 0
        call 127
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        local.get 5
        local.get 1
        local.get 6
        local.get 3
        i64.load
        call 67
        i64.extend_i32_u
        call 79
        call 66
        call 81
        local.get 4
        call 58
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 8
        local.get 3
        local.get 1
        call 28
        local.get 3
        i64.load
        local.tee 9
        i64.const 2
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 2
        local.set 1
        local.get 0
        local.get 8
        local.get 9
        local.get 3
        i64.load offset=8
        call 82
        local.tee 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        call 66
        local.set 6
        call 72
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 5
        i32.const 20
        i32.ge_u
        select
        local.set 5
        local.get 4
        i32.const 16777215
        i32.and
        local.tee 4
        i32.const 8
        i32.shr_u
        local.set 7
        local.get 4
        i32.const 16
        i32.shr_u
        local.set 4
        call 9
        local.set 1
        call 67
        i64.extend_i32_u
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 3
              local.get 7
              local.get 4
              local.get 0
              local.get 6
              call 83
              local.get 3
              i32.load
              if ;; label = @6
                local.get 1
                local.get 3
                i64.load offset=8
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.get 3
                i64.load offset=24
                call 54
                call 12
                local.set 1
              end
              local.get 0
              local.get 2
              i64.ge_u
              br_if 1 (;@4;)
            end
            i64.const 2
            local.get 1
            local.get 1
            call 0
            i64.const 4294967296
            i64.lt_u
            select
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          i64.sub
          local.set 0
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=112
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
        local.get 2
        i64.load offset=120
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 76
        local.get 2
        i32.load8_u offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=41
        local.set 4
        call 72
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 8
        i32.wrap_i64
        local.tee 3
        local.get 3
        i32.const 20
        i32.ge_u
        select
        local.set 3
        call 9
        local.set 6
        call 67
        i64.extend_i32_u
        local.set 1
        local.get 2
        i32.const 128
        i32.add
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 2
                i32.const 112
                i32.add
                local.get 4
                local.get 0
                call 85
                local.get 2
                i32.load offset=112
                if ;; label = @7
                  local.get 6
                  local.get 2
                  i64.load offset=120
                  local.get 5
                  i64.load
                  local.get 2
                  i64.load offset=136
                  call 54
                  call 12
                  local.set 6
                end
                local.get 0
                local.get 1
                i64.ge_u
                br_if 1 (;@5;)
              end
              local.get 6
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              call 0
              i64.const 32
              i64.shr_u
              local.get 8
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 112
              i32.add
              local.get 6
              call 13
              call 64
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=136
              i64.const 0
              i64.const 1000
              i64.const 0
              call 127
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 0
              call 67
              local.set 3
              call 80
              local.set 7
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              i64.const 60000
              i64.add
              local.tee 0
              local.get 1
              i64.lt_u
              br_if 1 (;@4;)
              local.get 0
              local.get 7
              i64.lt_u
              if ;; label = @6
                i64.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              call 0
              local.set 0
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 6
              i64.store offset=64
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              i64.const 0
              local.set 1
              local.get 2
              i32.const 96
              i32.add
              local.set 3
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 63
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 4
                  call 53
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i64.load
                  local.tee 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.load offset=88
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 6
              call 0
              local.tee 7
              i64.const 4294967295
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i64.const 0
              call 128
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.set 1
              i64.const 1
              local.set 7
              local.get 2
              i64.load offset=8
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            i64.sub
            local.set 0
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 0
    local.get 1
    call 59
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;100;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 9
        local.get 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 1
        local.get 3
        i64.load offset=88
        call 82
        local.tee 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        call 66
        local.set 6
        call 72
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 9
        i32.wrap_i64
        local.tee 4
        local.get 4
        i32.const 20
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 16777215
        i32.and
        local.tee 5
        i32.const 8
        i32.shr_u
        local.set 7
        local.get 5
        i32.const 16
        i32.shr_u
        local.set 5
        call 9
        local.set 1
        call 67
        i64.extend_i32_u
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 7
                local.get 5
                local.get 0
                local.get 6
                call 83
                local.get 3
                i32.load offset=80
                if ;; label = @7
                  local.get 1
                  local.get 3
                  i64.load offset=88
                  local.get 3
                  i32.const 96
                  i32.add
                  i64.load
                  local.get 3
                  i64.load offset=104
                  call 54
                  call 12
                  local.set 1
                end
                local.get 0
                local.get 2
                i64.ge_u
                br_if 1 (;@5;)
              end
              local.get 1
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              local.get 9
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 80
              i32.add
              local.get 1
              call 13
              call 64
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=104
              i64.const 0
              i64.const 1000
              i64.const 0
              call 127
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.set 0
              call 67
              local.set 4
              call 80
              local.set 8
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              local.get 2
              i64.const 60000
              i64.add
              local.tee 0
              local.get 2
              i64.lt_u
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              i64.lt_u
              if ;; label = @6
                i64.const 0
                local.set 8
                br 5 (;@1;)
              end
              local.get 1
              call 0
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              i64.const 0
              local.set 2
              local.get 3
              i32.const -64
              i32.sub
              local.set 4
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.const 32
                  i32.add
                  call 63
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 5
                  call 53
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i64.load
                  local.tee 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.load offset=56
                  i64.add
                  local.tee 2
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 8
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 1
              call 0
              local.tee 1
              i64.const 4294967295
              i64.le_u
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.const 0
              call 128
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.set 2
              i64.const 1
              local.set 8
              local.get 3
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            i64.sub
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    local.get 0
    local.get 2
    call 59
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (result i64)
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
    i32.const 1048933
    i32.store offset=56
    local.get 1
    i32.const 5
    i32.store offset=52
    local.get 1
    i32.const 1048928
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
      local.get 2
      local.get 0
      local.tee 4
      local.get 0
      local.get 2
      i32.lt_u
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
            i32.const 1048928
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
                            i32.const 1048933
                            i32.add
                            i32.load8_u
                            local.get 7
                            i32.const 1048928
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
                    i32.const 1048933
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
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  i32.load offset=84
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=73
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1
                      i32.store8 offset=73
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=72
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 1
                          i32.load offset=68
                          local.set 2
                          local.get 1
                          i32.load offset=64
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=68
                        local.tee 2
                        local.get 1
                        i32.load offset=64
                        local.tee 0
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=48
                      local.get 0
                      i32.add
                      local.set 4
                      local.get 2
                      local.get 0
                      i32.sub
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.load offset=64
                  local.set 0
                  local.get 1
                  local.get 1
                  i32.load offset=92
                  i32.store offset=64
                  local.get 0
                  i32.const 1048928
                  i32.add
                  local.set 4
                  local.get 1
                  i32.load offset=88
                  local.get 0
                  i32.sub
                end
                local.tee 2
                br_table 4 (;@2;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 1
              local.set 0
              local.get 4
              i32.load8_u
              i32.const 43
              i32.sub
              br_table 3 (;@2;) 1 (;@4;) 3 (;@2;) 1 (;@4;)
            end
            local.get 4
            i32.load8_u
            i32.const 43
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 0
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.const 10
              i32.lt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            local.tee 0
            i32.const 9
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.load8_u
            i32.const 48
            i32.sub
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.sub
            local.set 0
            local.get 3
            local.get 2
            i32.const 10
            i32.mul
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.load8_u
          i32.const 48
          i32.sub
          local.tee 3
          i32.const 9
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.extend_i32_u
          i64.const 10
          i64.mul
          local.tee 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 3
          local.get 14
          i32.wrap_i64
          local.tee 5
          i32.add
          local.tee 2
          local.get 5
          i32.ge_u
          br_if 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
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
  (func (;103;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 56
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048840
      i32.const 7
      local.get 1
      i32.const 8
      i32.add
      i32.const 7
      call 86
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 0
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
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      call 29
      local.get 1
      i64.load offset=80
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
      i64.load offset=88
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
            local.get 0
            call 30
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=72
          local.get 1
          i32.load offset=76
          call 31
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          call 29
          local.get 1
          i64.load offset=80
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 1
          i64.load offset=88
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=72
        local.get 1
        i32.load offset=76
        call 31
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        call 29
        local.get 1
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 1
        local.set 0
        local.get 1
        i64.load offset=88
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=48
      call 33
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 9
      local.get 4
      call 10
      drop
      i32.const 1048683
      i32.const 5
      call 35
      i64.const 2
      call 36
      i32.eqz
      if ;; label = @2
        i32.const 1048683
        i32.const 5
        local.get 4
        call 43
        i32.const 1048688
        i32.const 10
        call 35
        local.get 0
        local.get 3
        call 56
        i64.const 2
        call 4
        drop
        i32.const 1048698
        i32.const 8
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        i32.const 1048706
        i32.const 10
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 9
        call 69
        i32.const 1048745
        i32.const 17
        local.get 6
        call 43
        i32.const 1048762
        i32.const 19
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 3
      call 78
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 77
          local.get 0
          call 0
          local.get 1
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          call 74
          local.set 6
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 11
          local.get 2
          i32.const 24
          i32.add
          local.set 3
          i64.const 4
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 11
                  i64.lt_u
                  if ;; label = @8
                    i64.const 2
                    local.set 7
                    block ;; label = @9
                      local.get 0
                      local.get 9
                      call 8
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      call 0
                      local.set 10
                      local.get 2
                      i32.const 0
                      i32.store offset=40
                      local.get 2
                      local.get 5
                      i64.store offset=32
                      local.get 2
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=44
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 29
                      local.get 2
                      i64.load offset=48
                      local.tee 5
                      i64.const 2
                      i64.eq
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=56
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 74
                      i32.ne
                      local.get 4
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          call 30
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        i32.load offset=44
                        call 31
                        i32.const 1
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        call 29
                        local.get 2
                        i64.load offset=48
                        local.tee 5
                        i64.const 2
                        i64.eq
                        local.get 5
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 1 (;@9;)
                        i64.const 0
                        local.set 10
                        local.get 2
                        i64.load offset=56
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=40
                      local.get 2
                      i32.load offset=44
                      call 31
                      i32.const 1
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 29
                      local.get 2
                      i64.load offset=48
                      local.tee 5
                      i64.const 2
                      i64.eq
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 1
                      local.set 10
                      local.get 2
                      i64.load offset=56
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 14
                      i32.eq
                      local.get 4
                      i32.const 74
                      i32.eq
                      i32.or
                      br_if 2 (;@7;)
                    end
                    br 2 (;@6;)
                  end
                  local.get 6
                  call 0
                  i64.const 1099511627775
                  i64.le_u
                  if ;; label = @8
                    i32.const 1048736
                    i32.const 6
                    call 35
                    local.get 6
                    i64.const 2
                    call 4
                    drop
                    call 75
                    local.set 6
                    local.get 1
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.set 10
                    i64.const 0
                    local.set 8
                    i64.const 4
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        local.get 10
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 9
                        call 8
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 74
                        i32.eq
                        local.tee 4
                        i32.eqz
                        local.get 3
                        i32.const 14
                        i32.ne
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.set 7
                        end
                        local.get 8
                        i64.const 4294967295
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 14
                        i32.eq
                        local.get 4
                        i32.or
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 7
                        i64.store offset=48
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 48
                        i32.add
                        local.tee 3
                        call 37
                        local.get 2
                        i32.load offset=8
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 6
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          call 42
                          local.get 9
                          i64.const 4294967296
                          i64.add
                          local.set 9
                          local.get 8
                          i64.const 1
                          i64.add
                          local.set 8
                          local.get 6
                          local.get 2
                          i64.load offset=48
                          call 12
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      i64.const 38654705667
                      call 78
                      unreachable
                    end
                    local.get 6
                    call 0
                    i64.const 1099511627775
                    i64.le_u
                    if ;; label = @9
                      i32.const 1048742
                      i32.const 3
                      call 35
                      local.get 6
                      i64.const 2
                      call 4
                      drop
                      local.get 2
                      i32.const -64
                      i32.sub
                      global.set 0
                      i64.const 2
                      return
                    end
                    i64.const 34359738371
                    call 78
                    unreachable
                  end
                  i64.const 30064771075
                  call 78
                  unreachable
                end
                local.get 10
                local.set 7
              end
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
              local.get 7
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              i64.store offset=24
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              call 76
              local.get 2
              i32.load8_u
              i32.eqz
              if ;; label = @6
                local.get 6
                call 0
                local.set 7
                block ;; label = @7
                  local.get 2
                  i32.load offset=16
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i64.load
                    local.get 7
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    i64.const 2
                    call 4
                    drop
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  call 42
                end
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                local.get 6
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                call 56
                call 12
                local.set 6
                br 1 (;@5;)
              end
            end
            i64.const 12884901891
            call 78
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 47244640259
      call 78
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 77
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 168
                      i32.add
                      local.get 1
                      call 33
                      local.get 2
                      i32.load offset=168
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=176
                      local.set 13
                      call 77
                      local.get 0
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      i32.wrap_i64
                      i32.const 256
                      i32.sub
                      i32.const -256
                      i32.le_u
                      br_if 4 (;@5;)
                      call 67
                      local.set 3
                      call 80
                      local.set 1
                      local.get 13
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 13
                      local.get 3
                      i64.extend_i32_u
                      call 79
                      local.get 13
                      i64.ne
                      local.get 1
                      local.get 13
                      i64.lt_u
                      i32.or
                      br_if 3 (;@6;)
                      call 68
                      i64.const 5000
                      i64.div_u
                      call 71
                      local.set 18
                      call 75
                      local.set 17
                      call 74
                      local.set 1
                      local.get 17
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.get 10
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 1
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.set 19
                      local.get 2
                      i32.const 184
                      i32.add
                      local.set 4
                      i32.wrap_i64
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.const 17
                      i32.lt_u
                      local.set 7
                      local.get 2
                      i32.const 24
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 16
                                      local.get 19
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 168
                                      i32.add
                                      local.get 0
                                      local.get 16
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.tee 11
                                      call 8
                                      call 47
                                      local.get 16
                                      i64.const 4294967295
                                      i64.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i64.load offset=168
                                      local.tee 1
                                      i64.const 2
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        unreachable
                                      end
                                      local.get 2
                                      i64.load offset=176
                                      local.tee 14
                                      local.get 4
                                      i64.load
                                      local.tee 15
                                      i64.or
                                      i64.eqz
                                      br_if 6 (;@11;)
                                      local.get 16
                                      local.get 17
                                      call 0
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 2 (;@15;)
                                      local.get 17
                                      local.get 11
                                      call 8
                                      local.tee 11
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 3
                                      i32.const 14
                                      i32.ne
                                      local.get 3
                                      i32.const 74
                                      i32.ne
                                      i32.and
                                      br_if 8 (;@9;)
                                      local.get 2
                                      i32.const 168
                                      i32.add
                                      call 66
                                      local.tee 9
                                      call 51
                                      local.get 2
                                      i32.load offset=168
                                      i32.eqz
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=176
                                      local.get 14
                                      i64.gt_u
                                      local.get 4
                                      i64.load
                                      local.tee 1
                                      local.get 15
                                      i64.gt_s
                                      local.get 1
                                      local.get 15
                                      i64.eq
                                      select
                                      br_if 3 (;@14;)
                                      call 72
                                      local.tee 1
                                      i64.eqz
                                      if ;; label = @18
                                        local.get 16
                                        i64.const 255
                                        i64.and
                                        local.set 12
                                        br 6 (;@12;)
                                      end
                                      local.get 2
                                      i32.const 144
                                      i32.add
                                      local.get 16
                                      i64.const 255
                                      i64.and
                                      local.tee 12
                                      i64.const 256
                                      i64.or
                                      local.get 1
                                      call 46
                                      local.get 2
                                      i32.load offset=144
                                      i32.eqz
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i64.load offset=152
                                      local.tee 10
                                      local.get 14
                                      i64.gt_u
                                      local.get 2
                                      i32.const 160
                                      i32.add
                                      i64.load
                                      local.tee 12
                                      local.get 15
                                      i64.gt_s
                                      local.get 12
                                      local.get 15
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 12
                                      local.get 15
                                      i64.xor
                                      local.get 12
                                      local.get 12
                                      local.get 15
                                      i64.sub
                                      local.get 10
                                      local.get 14
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 1
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=140
                                      local.get 2
                                      i32.const 120
                                      i32.add
                                      local.get 10
                                      local.get 14
                                      i64.sub
                                      local.get 1
                                      i64.const 100
                                      i64.const 0
                                      local.get 2
                                      i32.const 140
                                      i32.add
                                      call 129
                                      local.get 2
                                      i32.load offset=140
                                      local.get 10
                                      local.get 12
                                      i64.or
                                      i64.eqz
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i32.const 104
                                      i32.add
                                      local.get 2
                                      i64.load offset=120
                                      local.get 2
                                      i32.const 128
                                      i32.add
                                      i64.load
                                      local.get 10
                                      local.get 12
                                      call 128
                                      local.get 2
                                      i64.load offset=104
                                      i64.const 2
                                      i64.lt_u
                                      local.get 2
                                      i32.const 112
                                      i32.add
                                      i64.load
                                      local.tee 1
                                      i64.const 0
                                      i64.lt_s
                                      local.get 1
                                      i64.eqz
                                      select
                                      br_if 4 (;@13;)
                                      i64.const 73014444035
                                      call 78
                                      unreachable
                                    end
                                    local.get 13
                                    local.get 18
                                    i64.gt_u
                                    br_if 13 (;@3;)
                                    br 14 (;@2;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              i64.const 51539607555
                              call 78
                              unreachable
                            end
                            local.get 12
                            local.get 15
                            i64.xor
                            local.get 15
                            local.get 15
                            local.get 12
                            i64.sub
                            local.get 10
                            local.get 14
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 0
                            i32.store offset=100
                            local.get 2
                            i32.const 80
                            i32.add
                            local.get 14
                            local.get 10
                            i64.sub
                            local.get 1
                            i64.const 100
                            i64.const 0
                            local.get 2
                            i32.const 100
                            i32.add
                            call 129
                            block ;; label = @13
                              local.get 2
                              i32.load offset=100
                              i32.eqz
                              if ;; label = @14
                                local.get 10
                                local.get 12
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 56
                                i32.add
                                local.get 2
                                i64.load offset=80
                                local.get 2
                                i32.const 88
                                i32.add
                                i64.load
                                local.get 10
                                local.get 12
                                call 128
                                local.get 2
                                i32.const 72
                                i32.add
                                i32.const 1048762
                                i32.const 19
                                call 34
                                local.get 2
                                i64.load offset=56
                                local.get 2
                                i64.load32_u offset=76
                                i64.const 0
                                local.get 2
                                i32.load offset=72
                                i32.const 1
                                i32.and
                                select
                                i64.le_u
                                local.get 2
                                i32.const -64
                                i32.sub
                                i64.load
                                local.tee 1
                                i64.const 0
                                i64.le_s
                                local.get 1
                                i64.eqz
                                select
                                if ;; label = @15
                                  local.get 16
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  i64.extend_i32_u
                                  local.set 12
                                  br 3 (;@12;)
                                end
                                i64.const 77309411331
                                call 78
                                unreachable
                              end
                              br 12 (;@1;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 12
                          i64.const 256
                          i64.or
                          local.tee 1
                          local.get 13
                          local.get 14
                          local.get 15
                          call 48
                          local.get 7
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 13
                            local.get 5
                            local.get 5
                            call 44
                          end
                          local.get 2
                          i32.const 168
                          i32.add
                          i32.const 1048781
                          i32.const 3
                          call 107
                          local.get 2
                          i32.load offset=168
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 11
                                  i64.const 78
                                  i64.and
                                  i64.const 14
                                  i64.eq
                                  local.get 2
                                  i64.load offset=176
                                  local.tee 1
                                  i64.const 255
                                  i64.and
                                  i64.const 14
                                  i64.eq
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 11
                                    local.get 1
                                    call 14
                                    local.tee 1
                                    i64.const 0
                                    i64.lt_s
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i64.const 0
                                    i64.ne
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  local.get 1
                                  i64.const 8
                                  i64.shr_u
                                  i64.store offset=168
                                  local.get 2
                                  local.get 11
                                  i64.const 8
                                  i64.shr_u
                                  i64.store offset=200
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 200
                                      i32.add
                                      call 108
                                      local.set 3
                                      local.get 2
                                      i32.const 168
                                      i32.add
                                      call 108
                                      local.set 6
                                      local.get 3
                                      i32.const 1114112
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 1114112
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 1
                                        local.set 3
                                        br 3 (;@15;)
                                      end
                                      i32.const -1
                                      local.get 3
                                      local.get 6
                                      i32.ne
                                      local.get 3
                                      local.get 6
                                      i32.lt_u
                                      select
                                      local.tee 3
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  i32.const -1
                                  i32.const 0
                                  local.get 6
                                  i32.const 1114112
                                  i32.ne
                                  select
                                  local.set 3
                                end
                                local.get 3
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.const 168
                              i32.add
                              i32.const 1048745
                              i32.const 17
                              call 38
                              local.get 2
                              i32.load offset=168
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 2
                              i64.load offset=176
                              local.set 10
                              local.get 2
                              i64.const 1
                              local.get 11
                              call 56
                              local.tee 11
                              i64.store offset=200
                              i64.const 2
                              local.set 1
                              i32.const 1
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                if ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.sub
                                  local.set 3
                                  local.get 11
                                  local.set 1
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              local.get 1
                              i64.store offset=168
                              block ;; label = @14
                                local.get 10
                                i64.const 3574607366150826510
                                local.get 2
                                i32.const 168
                                i32.add
                                local.tee 3
                                i32.const 1
                                call 109
                                call 15
                                local.tee 1
                                i64.const 2
                                i64.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 1
                                  call 64
                                  local.get 2
                                  i32.load offset=168
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  unreachable
                                end
                                i64.const 42949672963
                                call 78
                                unreachable
                              end
                              local.get 2
                              i32.const 40
                              i32.add
                              local.get 2
                              i64.load offset=192
                              i64.const 0
                              i64.const 1000
                              i64.const 0
                              call 127
                              local.get 2
                              i64.load offset=48
                              i64.const 0
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load
                              local.set 1
                              local.get 2
                              i64.load offset=176
                              local.set 10
                              local.get 13
                              local.get 2
                              i64.load offset=40
                              local.tee 11
                              i64.sub
                              local.get 11
                              local.get 13
                              i64.sub
                              local.get 11
                              local.get 13
                              i64.lt_u
                              select
                              call 67
                              i64.extend_i32_u
                              i64.const 1
                              i64.shl
                              i64.gt_u
                              br_if 6 (;@7;)
                              local.get 10
                              i64.eqz
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 55834574851
                              call 78
                              unreachable
                            end
                            local.get 2
                            i32.const 168
                            i32.add
                            call 66
                            call 51
                            local.get 2
                            i32.load offset=168
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load
                            local.set 1
                            local.get 2
                            i64.load offset=176
                            local.set 10
                          end
                          local.get 2
                          i32.const 0
                          i32.store offset=36
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 1
                          local.get 14
                          local.get 15
                          local.get 2
                          i32.const 36
                          i32.add
                          call 129
                          local.get 2
                          i32.load offset=36
                          br_if 10 (;@1;)
                          local.get 8
                          i64.load
                          local.set 14
                          local.get 2
                          i64.load offset=16
                          local.set 10
                          local.get 2
                          i32.const 168
                          i32.add
                          local.get 9
                          call 51
                          local.get 2
                          i32.load offset=168
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=176
                          local.tee 11
                          local.get 4
                          i64.load
                          local.tee 1
                          i64.or
                          i64.eqz
                          local.get 10
                          local.get 14
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 1
                          local.get 11
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          i32.or
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 10
                          local.get 14
                          local.get 11
                          local.get 1
                          call 128
                          local.get 12
                          local.get 13
                          local.get 2
                          i64.load
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          call 48
                          local.get 5
                          i32.const 16
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 13
                          local.get 5
                          local.get 5
                          call 44
                        end
                        local.get 16
                        i64.const 1
                        i64.add
                        local.set 16
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 60129542147
                  call 78
                  unreachable
                end
                i64.const 68719476739
                call 78
                unreachable
              end
              i64.const 21474836483
              call 78
              unreachable
            end
            i64.const 25769803779
            call 78
            unreachable
          end
          i64.const 47244640259
          call 78
          unreachable
        end
        i32.const 1048722
        i32.const 14
        local.get 13
        call 40
      end
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 64424509443
    call 78
    unreachable
  )
  (func (;107;) (type 8) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;108;) (type 29) (param i32) (result i32)
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
  (func (;109;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;110;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 77
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;111;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 6
      local.get 1
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 4
    i32.and
    i32.eqz
    i32.eqz
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 112
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 0
          i32.load offset=4
          local.tee 7
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 112
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 112
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 4
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 0)
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 112
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;112;) (type 18) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;113;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049004
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 2)
  )
  (func (;115;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048980
    local.get 1
    call 113
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 10
        local.set 2
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 1
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 7
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 8
            i32.const 1
            i32.shl
            i32.const 1049019
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 6
            i32.const 2
            i32.sub
            local.get 8
            i32.const -100
            i32.mul
            local.get 7
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049019
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 1
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 1
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 1
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049019
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049019
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        i32.const 0
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 111
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.const 6
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 0
          i32.const 10000
          i32.div_u
          local.tee 4
          i32.const 55536
          i32.mul
          local.get 0
          i32.add
          local.tee 6
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 7
          i32.const 1
          i32.shl
          i32.const 1049019
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.sub
          local.get 7
          i32.const -100
          i32.mul
          local.get 6
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049019
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          i32.const 99999999
          i32.gt_u
          local.get 4
          local.set 0
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 1
        i32.shl
        i32.const 1049019
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 5
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049019
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 1
      local.get 5
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 111
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
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
                      i32.add
                      local.get 1
                      i32.load offset=8
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
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
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
    end
  )
  (func (;118;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 119
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 120
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049416
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 121
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049444
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 121
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049500
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 121
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 119
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049444
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 121
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 120
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049476
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 121
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;119;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049584
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049624
    i32.add
    i32.load
    i32.store
  )
  (func (;120;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049664
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049704
    i32.add
    i32.load
    i32.store
  )
  (func (;121;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    i32.load offset=4
    drop
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;122;) (type 17))
  (func (;123;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 126
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 126
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 126
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 127
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 125
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 127
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 125
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 126
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 126
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 127
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 127
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;124;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 123
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 19) (param i32 i64 i64 i32)
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
  (func (;126;) (type 19) (param i32 i64 i64 i32)
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
  (func (;127;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;128;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 123
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 127
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 127
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 127
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 127
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 127
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 127
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
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
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;130;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 34
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 9) (param i32 i32) (result i64)
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 0
        call 35
        local.tee 4
        i64.const 2
        call 36
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 3
          call 33
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;132;) (type 9) (param i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 0
      call 35
      local.tee 2
      i64.const 2
      call 36
      if ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 9
      local.set 2
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\01\00\00\00\03")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\04\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindConversionErroradminbase_assetdecimalsresolutionperiodlast_timestampassetsfxsfx_oracle_addressmax_yield_deviationUSDStellarOther\d0\00\10\00\07\00\00\00\d7\00\10\00\05\00\00\00max_yield_deviation_percent\00k\00\10\00\05\00\00\00p\00\10\00\0a\00\00\00z\00\10\00\08\00\00\00\a9\00\10\00\11\00\00\00\ec\00\10\00\1b\00\00\00\8c\00\10\00\06\00\00\00\82\00\10\00\0a\00\00\00pricetimestamp\00\00@\01\10\00\05\00\00\00E\01\10\00\09\00\00\001.0.0.\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00 \00\10\00%\00\10\001\00\10\00<\00\10\00G\00\10\00: \00\00\00\00\00\00\0c\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00     {  {\0a,\0a} }00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00>\03\10\00\06\00\00\00D\03\10\00\02\00\00\00F\03\10\00\01\00\00\00, #\00>\03\10\00\06\00\00\00`\03\10\00\03\00\00\00F\03\10\00\01\00\00\00Error(#\00|\03\10\00\07\00\00\00D\03\10\00\02\00\00\00F\03\10\00\01\00\00\00|\03\10\00\07\00\00\00`\03\10\00\03\00\00\00F\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\01\03\10\00\09\03\10\00\0f\03\10\00\16\03\10\00\1d\03\10\00#\03\10\00)\03\10\00/\03\10\005\03\10\00:\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\83\02\10\00\8e\02\10\00\99\02\10\00\a5\02\10\00\b1\02\10\00\be\02\10\00\cb\02\10\00\d8\02\10\00\e5\02\10\00\f3\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\11fx_oracle_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1bmax_yield_deviation_percent\00\00\00\00\04\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cAssetMissing\00\00\00\02\00\00\00\00\00\00\00\12AssetAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\14InvalidConfigVersion\00\00\00\04\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\05\00\00\00\00\00\00\00\13InvalidUpdateLength\00\00\00\00\06\00\00\00\00\00\00\00\12AssetLimitExceeded\00\00\00\00\00\07\00\00\00\00\00\00\00\0fFxLimitExceeded\00\00\00\00\08\00\00\00\00\00\00\00\0fFxAlreadyExists\00\00\00\00\09\00\00\00\00\00\00\00\0cStaleFxPrice\00\00\00\0a\00\00\00\00\00\00\00\15FxArrayLengthMismatch\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidYieldRate\00\00\00\0c\00\00\00\00\00\00\00\0eInvalidFxPrice\00\00\00\00\00\0d\00\00\00\00\00\00\00\13FxOracleUnavailable\00\00\00\00\0e\00\00\00\00\00\00\00\0fIntegerOverflow\00\00\00\00\0f\00\00\00\00\00\00\00\16FxOracleTimestampDrift\00\00\00\00\00\10\00\00\00\00\00\00\00\12YieldRateDecreased\00\00\00\00\00\11\00\00\00\00\00\00\00\1aYieldRateDeviationExceeded\00\00\00\00\00\12\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06period\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cx_last_price\00\00\00\02\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07x_price\00\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08x_prices\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06x_twap\00\00\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_assets\00\00\00\00\00\02\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\03fxs\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_period\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07updates\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
