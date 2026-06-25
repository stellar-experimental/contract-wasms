(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "2" (func (;2;) (type 1)))
  (import "x" "4" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "i" "p" (func (;8;) (type 1)))
  (import "i" "q" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 9)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "b" "b" (func (;23;) (type 0)))
  (import "b" "f" (func (;24;) (type 3)))
  (import "i" "b" (func (;25;) (type 0)))
  (import "b" "e" (func (;26;) (type 1)))
  (import "i" "a" (func (;27;) (type 0)))
  (import "x" "3" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "l" "8" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 3)))
  (import "m" "a" (func (;33;) (type 9)))
  (import "b" "i" (func (;34;) (type 1)))
  (import "i" "_" (func (;35;) (type 0)))
  (import "i" "3" (func (;36;) (type 1)))
  (import "i" "5" (func (;37;) (type 0)))
  (import "i" "4" (func (;38;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049088)
  (global (;2;) i32 i32.const 1049104)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "disable_oracle" (func 79))
  (export "enable_oracle" (func 81))
  (export "fetch_forward_price" (func 82))
  (export "fetch_forward_prices" (func 86))
  (export "fetch_inverse_price" (func 87))
  (export "fetch_inverse_prices" (func 88))
  (export "fetch_price" (func 89))
  (export "fetch_price_threshold" (func 90))
  (export "get_cached_price" (func 91))
  (export "get_price_decimals" (func 92))
  (export "get_role_admin" (func 93))
  (export "get_rwa_oracle" (func 95))
  (export "grant_role" (func 96))
  (export "has_role" (func 98))
  (export "is_enabled" (func 100))
  (export "renounce_role" (func 101))
  (export "revoke_role" (func 104))
  (export "set_price_decimals" (func 105))
  (export "set_price_threshold" (func 106))
  (export "setup_asset" (func 107))
  (export "update_role_admin" (func 108))
  (export "upgrade" (func 109))
  (export "version" (func 110))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 10) (param i32 i32)
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
            call 117
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 4
            call 117
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            local.get 3
            call 117
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
          call 117
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 3
          call 117
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
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048589
                i32.const 5
                call 61
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048594
              i32.const 9
              call 61
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048603
            i32.const 13
            call 61
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048616
          i32.const 14
          call 61
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048630
        i32.const 7
        call 61
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048637
      i32.const 5
      call 61
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 62
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
  (func (;41;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 4) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 11) (result i32)
    (local i32 i64)
    i32.const 4
    call 40
    local.tee 1
    i64.const 2
    call 41
    if ;; label = @1
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 0
      end
      call 44
    end
    local.get 0
  )
  (func (;44;) (type 14)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 30
    drop
  )
  (func (;45;) (type 6) (param i32)
    i32.const 4
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    call 46
    call 44
  )
  (func (;46;) (type 14)
    i32.const 0
    call 40
    i64.const 0
    call 2
    drop
  )
  (func (;47;) (type 11) (result i32)
    (local i64)
    call 44
    block ;; label = @1
      i32.const 2
      call 40
      local.tee 0
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 6) (param i32)
    i32.const 2
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
    call 46
    call 44
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 44
    block ;; label = @1
      i32.const 3
      call 40
      local.tee 1
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;50;) (type 4) (param i32 i64)
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
  (func (;51;) (type 15) (param i64)
    i32.const 3
    call 40
    local.get 0
    call 52
    i64.const 2
    call 1
    drop
    call 46
    call 44
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 35
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 40
        local.tee 3
        i64.const 0
        call 41
        if ;; label = @3
          local.get 3
          i64.const 0
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 24
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
          i32.const 1048668
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 54
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=16
          call 55
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 0
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.store offset=36
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          call 56
          local.get 2
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;55;) (type 4) (param i32 i64)
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
        call 37
        local.set 3
        local.get 1
        call 38
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
  (func (;56;) (type 11) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 18) (param i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 56
    local.set 4
    i32.const 0
    call 40
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 58
    local.get 3
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=16
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048668
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 59
    i64.const 0
    call 1
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i32 i64 i64)
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
      call 36
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
  (func (;59;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;60;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;61;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;62;) (type 4) (param i32 i64)
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
    call 111
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
  (func (;63;) (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 43
              if ;; label = @6
                local.get 1
                i32.const 1
                call 118
                i32.const 5
                call 118
                call 64
                local.get 1
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=16
                local.tee 2
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=24
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 0
                local.get 2
                i64.store
                local.get 0
                local.get 3
                i64.store offset=8
                call 49
                local.set 3
                local.get 4
                block (result i64) ;; label = @7
                  call 3
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 0
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 64
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 2
                    call 4
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shr_u
                end
                local.tee 2
                i64.gt_u
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                local.get 4
                i64.add
                local.tee 4
                i64.gt_u
                br_if 4 (;@2;)
                local.get 2
                local.get 4
                i64.lt_u
                br_if 5 (;@1;)
                i64.const 2156073582595
                call 65
                unreachable
              end
              i64.const 2151778615299
              call 65
              unreachable
            end
            i64.const 2168958484483
            call 65
            unreachable
          end
          i64.const 2160368549891
          call 65
          unreachable
        end
        i64.const 2181843386371
        call 65
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1049050
    i32.const 7
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=24
        local.get 2
        call 113
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.store offset=8
        i32.const 0
        local.set 4
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 2
          local.set 7
          local.get 4
          i32.const 1
          i32.and
          local.get 6
          local.set 2
          i32.const 1
          local.set 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 3574607366150826510
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 111
        call 17
        local.tee 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049072
          i32.const 2
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 54
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 6
            local.get 1
            call 19
          end
          local.set 2
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 4
          end
          local.set 7
          i64.const 1
        end
        local.set 1
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 15) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    i32.const 1048692
    i32.const 20
    call 68
    call 69
  )
  (func (;68;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 111
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 55
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;71;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            call 50
            local.get 4
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=32
            local.set 3
            local.get 0
            call 6
            drop
            i32.const 1048868
            i32.const 18
            call 72
            local.set 6
            local.get 4
            i64.const 0
            i64.store
            block ;; label = @5
              local.get 4
              call 73
              local.tee 7
              i64.const 2
              call 41
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i64.const 2
                call 0
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 4294967299
              call 65
              unreachable
            end
            local.get 0
            local.get 6
            call 74
            local.get 4
            i64.const 2
            call 75
            call 44
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            local.get 6
            i64.store offset=24
            call 76
            local.get 4
            i32.const 24
            i32.add
            call 77
            call 7
            drop
            local.get 0
            i32.const 1048576
            i32.const 13
            call 72
            call 74
            local.get 2
            i64.const 81604378623
            i64.gt_u
            br_if 1 (;@3;)
            local.get 3
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            call 78
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.ne
            br_if 3 (;@1;)
            i32.const 1
            call 45
            i32.const 1
            local.get 1
            call 42
            call 46
            call 44
            local.get 5
            call 48
            local.get 3
            call 51
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 2186138353667
        call 65
        unreachable
      end
      i64.const 2190433320963
      call 65
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 12) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;73;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048886
              i32.const 4
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048890
            i32.const 9
            call 61
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 113
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048899
          i32.const 8
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 111
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 8) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    call 75
    local.get 3
    call 112
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32 i64)
    local.get 0
    call 73
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;76;) (type 2) (result i64)
    i32.const 1048948
    i32.const 12
    call 68
    call 69
  )
  (func (;77;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048924
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 10
    call 17
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 1048868
        i32.const 18
        call 72
        call 80
        call 43
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 45
        i32.const 1048712
        i32.const 21
        call 68
        call 69
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 59
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2177548419075
    call 65
    unreachable
  )
  (func (;80;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 99
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 65
      unreachable
    end
  )
  (func (;81;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 1048868
        i32.const 18
        call 72
        call 80
        call 43
        br_if 1 (;@1;)
        i32.const 1
        call 45
        call 67
        call 66
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2173253451779
    call 65
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        call 53
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          call 47
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          call 63
          local.get 1
          i64.load offset=48
          local.tee 3
          local.get 1
          i64.load offset=56
          local.tee 0
          local.get 2
          call 57
        end
        local.get 3
        local.get 0
        call 83
        local.get 5
        local.get 4
        call 83
        call 8
        local.set 0
        local.get 1
        local.get 2
        call 39
        local.get 1
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 83
        call 9
        call 84
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 85
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
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
    call 114
    local.set 0
    i32.const 1049088
    call 114
    local.get 0
    call 26
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32 i64)
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
    call 25
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 24
    call 116
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.get 4
      i64.load offset=16 align=1
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 24
      call 116
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 1
      i64.or
      i64.eqz
      if ;; label = @2
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
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 10
        local.set 3
        local.get 1
        call 53
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 5
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 1
            i32.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          call 47
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          call 63
          local.get 1
          i64.load offset=48
          local.tee 6
          local.get 1
          i64.load offset=56
          local.tee 5
          local.get 2
          call 57
        end
        local.get 0
        call 11
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            call 70
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            call 60
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=104
            local.set 0
            local.get 1
            i64.load offset=96
            local.set 4
            local.get 6
            local.get 5
            call 83
            local.get 4
            local.get 0
            call 83
            call 8
            local.set 0
            local.get 1
            local.get 2
            call 39
            local.get 1
            local.get 0
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 83
            call 9
            call 84
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 85
            call 12
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.get 1
        call 53
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i32.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          call 47
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          call 63
          local.get 1
          i64.load offset=48
          local.tee 4
          local.get 1
          i64.load offset=56
          local.tee 0
          local.get 2
          call 57
        end
        local.get 3
        call 83
        local.set 3
        local.get 1
        local.get 2
        call 39
        local.get 1
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 83
        call 8
        local.get 4
        local.get 0
        call 83
        call 9
        call 84
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 85
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 10
        local.set 3
        local.get 1
        call 53
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 4
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            i32.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          call 47
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          call 63
          local.get 1
          i64.load offset=48
          local.tee 5
          local.get 1
          i64.load offset=56
          local.tee 4
          local.get 2
          call 57
        end
        local.get 0
        call 11
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            call 70
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            call 60
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 83
            local.set 0
            local.get 1
            local.get 2
            call 39
            local.get 1
            local.get 0
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 83
            call 8
            local.get 5
            local.get 4
            call 83
            call 9
            call 84
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 85
            call 12
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    call 49
    call 52
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 85
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 94
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 73
        local.tee 0
        i64.const 2
        call 41
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 44
          br 1 (;@2;)
        end
        i32.const 1048868
        i32.const 18
        call 72
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    i32.const 1
    call 118
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      local.get 2
      call 97
      local.get 1
      local.get 2
      call 74
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 76
      local.get 3
      i32.const 8
      i32.add
      call 77
      call 7
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;97;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 94
    call 99
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 65
      unreachable
    end
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 99
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;99;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 73
    local.tee 0
    i64.const 1
    call 41
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 8
      i32.add
      call 112
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;100;) (type 2) (result i64)
    call 43
    i64.extend_i32_u
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        local.get 1
        call 13
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 80
        local.get 1
        local.get 2
        call 102
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 103
        local.get 3
        i32.const 8
        i32.add
        call 77
        call 7
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 73
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    i32.const 1048960
    i32.const 12
    call 68
    call 69
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      local.get 2
      call 97
      local.get 1
      local.get 2
      call 102
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 103
      local.get 3
      i32.const 8
      i32.add
      call 77
      call 7
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          i32.const 1048868
          i32.const 18
          call 72
          call 80
          local.get 1
          i64.const 81604378623
          i64.gt_u
          br_if 1 (;@2;)
          i32.const 1
          call 118
          call 78
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          call 48
          i32.const 1048792
          i32.const 25
          call 68
          call 69
          local.get 2
          local.get 1
          i64.const 133143986180
          i64.and
          i64.store offset=8
          i32.const 1048784
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 59
          call 7
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 2186138353667
      call 65
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 50
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 1048868
        i32.const 18
        call 72
        call 80
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        call 51
        i32.const 1048836
        i32.const 32
        call 68
        call 69
        local.get 2
        local.get 1
        call 52
        i64.store
        i32.const 1048828
        i32.const 1
        local.get 2
        i32.const 1
        call 59
        call 7
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2190433320963
    call 65
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 1048868
        i32.const 18
        call 72
        call 80
        i32.const 5
        local.get 1
        call 42
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 118
        i32.const 5
        call 118
        call 64
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        call 67
        call 66
        call 7
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      local.get 1
      call 97
      local.get 1
      call 94
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 73
      local.get 2
      i64.const 2
      call 1
      drop
      call 44
      i32.const 1049032
      i32.const 18
      call 68
      call 69
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1049008
      i32.const 3
      local.get 4
      i32.const 3
      call 59
      call 7
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 1048576
        i32.const 13
        call 72
        call 99
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 15
        drop
        i32.const 1048752
        i32.const 23
        call 68
        call 69
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048744
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 59
        call 7
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2147483648003
    call 65
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    i64.const 1
    call 52
  )
  (func (;111;) (type 12) (param i32 i32) (result i64)
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
  (func (;112;) (type 6) (param i32)
    local.get 0
    call 73
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 16
    drop
  )
  (func (;113;) (type 7) (param i32 i64 i64)
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
    call 111
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
  (func (;114;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 21
  )
  (func (;115;) (type 16) (param i32 i32 i32)
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
  (func (;116;) (type 4) (param i32 i64)
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
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
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
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 14
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
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
  (func (;117;) (type 7) (param i32 i64 i64)
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
  (func (;118;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 40
        local.tee 2
        i64.const 2
        call 41
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "UPGRADER_ROLECacheRwaOraclePriceDecimalsPriceThresholdEnabledAssetexpires_atprice_decimals\00\00B\00\10\00\0a\00\00\00\e1\01\10\00\05\00\00\00L\00\10\00\0e\00\00\00oracle_enabled_eventoracle_disabled_eventnew_impl\00\00\00\9d\00\10\00\08\00\00\00contract_upgraded_eventdecimals\00\c7\00\10\00\08\00\00\00oracle_set_decimals_eventthreshold\00\00\f1\00\10\00\09\00\00\00oracle_set_price_threshold_eventDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountcallerroleK\01\10\00\07\00\00\00R\01\10\00\06\00\00\00X\01\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\8c\01\10\00\0e\00\00\00\9a\01\10\00\13\00\00\00X\01\10\00\04\00\00\00role_admin_changedStellarpricetimestamp\00\e1\01\10\00\05\00\00\00\e6\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Cache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09RwaOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPriceDecimals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePriceThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleCache\00\00\00\00\03\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eprice_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00DExplicit upgrade, using registry\e2\80\99s AccessControl for UPGRADER_ROLE\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bfetch_price\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bsetup_asset\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aasset_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arwa_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprice_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0fprice_threshold\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0denable_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0edisable_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eget_rwa_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_cached_price\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_price_decimals\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12set_price_decimals\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13fetch_forward_price\00\00\00\00\01\00\00\00\00\00\00\00\0casset_amount\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13fetch_inverse_price\00\00\00\00\01\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13set_price_threshold\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14fetch_forward_prices\00\00\00\01\00\00\00\00\00\00\00\0dasset_amounts\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14fetch_inverse_prices\00\00\00\01\00\00\00\00\00\00\00\0casset_values\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15fetch_price_threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CustomContractError\00\00\00\00\0b\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\01\f4\00\00\00\00\00\00\00\0eOracleDisabled\00\00\00\00\01\f5\00\00\00\00\00\00\00\10OracleStalePrice\00\00\01\f6\00\00\00\00\00\00\00\12OracleInvalidPrice\00\00\00\00\01\f7\00\00\00\00\00\00\00\17OracleThresholdBreached\00\00\00\01\f8\00\00\00\00\00\00\00\14PriceFeedUnavailable\00\00\01\f9\00\00\00\00\00\00\00\14OracleAlreadyEnabled\00\00\01\fa\00\00\00\00\00\00\00\15OracleAlreadyDisabled\00\00\00\00\00\01\fb\00\00\00\00\00\00\00\15OracleFutureTimestamp\00\00\00\00\00\01\fc\00\00\00\00\00\00\00\15OracleInvalidDecimals\00\00\00\00\00\01\fd\00\00\00\00\00\00\00\16OracleInvalidThreshold\00\00\00\00\01\fe\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OracleEnabledEvent\00\00\00\00\00\01\00\00\00\14oracle_enabled_event\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13OracleDisabledEvent\00\00\00\00\01\00\00\00\15oracle_disabled_event\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16OracleSetDecimalsEvent\00\00\00\00\00\01\00\00\00\19oracle_set_decimals_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1cOracleSetPriceThresholdEvent\00\00\00\01\00\00\00 oracle_set_price_threshold_event\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
