(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "6" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "b" "_" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "c" "2" (func (;15;) (type 2)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "b" "1" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "i" "0" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (global (;2;) i32 i32.const 1048736)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "constructor" (func 74))
  (export "set_owner" (func 75))
  (export "owner_withdraw" (func 76))
  (export "increase_instance_ttl" (func 77))
  (export "clear_deposit" (func 79))
  (export "set_public_key" (func 80))
  (export "withdraw" (func 81))
  (export "deposit" (func 86))
  (export "get_deposit" (func 87))
  (export "get_timestamp" (func 88))
  (export "get_public_key" (func 89))
  (export "is_executed" (func 90))
  (export "get_owner" (func 91))
  (export "hot_verify" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 2
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 4
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 3
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 30
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 31
    unreachable
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
  (func (;31;) (type 9)
    call 67
    unreachable
  )
  (func (;32;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 33
    i64.const 1
    i64.const 4527239127367684
    i64.const 4601456162242564
    call 5
    drop
  )
  (func (;33;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 4
                i32.const 1048576
                i32.const 9
                call 53
                local.get 4
                i32.load
                br_if 4 (;@2;)
                local.get 4
                local.get 4
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1048585
              i32.const 5
              call 53
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1048590
            i32.const 12
            call 53
            local.get 4
            i32.load
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            local.get 2
            local.get 3
            call 28
            local.get 4
            i32.load
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            local.get 4
            i64.load offset=8
            call 55
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1048602
          i32.const 13
          call 53
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 2
          local.get 3
          call 28
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 4
          i64.load offset=8
          call 55
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 11) (param i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 33
    i64.const 1
    call 35
  )
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 13) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        local.get 1
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 6
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        local.get 2
        local.get 2
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 6
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;39;) (type 14) (result i32)
    (local i64)
    i64.const 0
    i64.const 0
    local.get 0
    local.get 0
    call 33
    i64.const 2
    call 35
  )
  (func (;40;) (type 15) (param i64)
    i64.const 1
    i64.const 0
    local.get 0
    local.get 0
    call 33
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;41;) (type 15) (param i64)
    i64.const 0
    i64.const 0
    local.get 0
    local.get 0
    call 33
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;42;) (type 16) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 0
      i32.load
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 43
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.get 2
    i32.add
    local.get 1
    i32.store8
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const 1
      i32.shl
      local.tee 3
      i32.const 8
      local.get 3
      i32.const 8
      i32.gt_u
      select
      local.tee 3
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call 46
      unreachable
    end
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 1
      local.set 4
    end
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    local.get 1
    i32.const 20
    i32.add
    call 95
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call 46
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      local.get 1
      i32.const 1
      i32.const 1
      call 45
      local.get 2
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.load offset=12
      call 46
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i32.add
          local.tee 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 4
        local.get 5
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 4
        i32.sub
        i32.and
        i64.extend_i32_u
        local.get 3
        local.get 1
        i32.load
        local.tee 7
        i32.const 1
        i32.shl
        local.tee 2
        local.get 3
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i32.const 8
        i32.const 4
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        local.tee 3
        i64.extend_i32_u
        i64.mul
        local.tee 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 8
        i32.wrap_i64
        local.tee 2
        i32.const -2147483648
        local.get 4
        i32.sub
        i32.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 7
            local.get 5
            i32.mul
            local.get 4
            local.get 2
            call 50
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 51
          local.set 5
        end
        local.get 4
        local.set 6
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 5
        i32.store offset=4
        i32.const -2147483647
        local.set 6
      end
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
  )
  (func (;46;) (type 16) (param i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 96
      unreachable
    end
    call 31
    unreachable
  )
  (func (;47;) (type 18) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 1
    i32.const 1
    call 48
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    i32.load offset=12
    local.get 1
    local.get 2
    call 103
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.add
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call 52
    local.get 4
    i32.load offset=8
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.load offset=12
      call 46
      unreachable
    end
    local.get 0
    local.get 4
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.const 4
    i32.const 16
    call 45
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call 46
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.load offset=1048728
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.and
        local.tee 4
        local.get 3
        i32.add
        local.tee 5
        i32.const 0
        i32.load offset=1048732
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 98
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.get 5
      i32.store offset=1048728
    end
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 3
      local.get 1
      i32.lt_u
      select
      call 103
      drop
    end
    local.get 4
  )
  (func (;51;) (type 21) (param i32 i32) (result i32)
    (local i32 i32)
    call 97
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1048728
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 0
      i32.load offset=1048732
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 98
      return
    end
    i32.const 0
    local.get 3
    i32.store offset=1048728
    local.get 2
  )
  (func (;52;) (type 22) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 5
          local.get 4
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          local.tee 6
          i32.and
          i64.extend_i32_u
          local.get 1
          i64.extend_i32_u
          i64.mul
          local.tee 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          local.tee 4
          i32.const -2147483648
          local.get 3
          i32.sub
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=8
        i32.const 0
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            call 97
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=1048728
                i32.add
                local.get 6
                i32.and
                local.tee 2
                local.get 4
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1048732
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                call 98
                local.set 2
                br 1 (;@5;)
              end
              i32.const 0
              local.get 5
              i32.store offset=1048728
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            local.get 4
            call 104
            drop
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          call 51
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;53;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;54;) (type 5) (param i32 i64)
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
    call 30
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
  (func (;55;) (type 6) (param i32 i64 i64)
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
    call 30
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
  (func (;56;) (type 23) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 30
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 24) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 59
      unreachable
    end
    local.get 0
    local.get 2
    i32.add
  )
  (func (;59;) (type 16) (param i32 i32)
    call 67
    unreachable
  )
  (func (;60;) (type 18) (param i32 i32 i32)
    (local i32 i32)
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    local.tee 3
    call 44
    local.get 0
    i32.load offset=8
    local.set 4
    block ;; label = @1
      local.get 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.add
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    i32.store offset=8
  )
  (func (;61;) (type 13) (param i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1024
    i32.const 1
    i32.const 1
    call 48
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.const 4
    i32.const 16
    call 48
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 0
    i32.store8 offset=44
    local.get 1
    i64.const 0
    i64.store offset=36 align=4
    local.get 1
    local.get 2
    i64.store offset=28 align=4
    local.get 1
    local.get 1
    i64.load
    i64.store offset=16 align=4
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    call 42
    local.get 1
    i32.load offset=40
    local.set 3
    local.get 1
    i32.load offset=36
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 5
      local.get 1
      i32.load offset=16
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 49
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 5
    i32.const 1
    i32.add
    i32.store
    local.get 0
    local.get 1
    i64.load offset=16 align=4
    i64.store align=4
    local.get 1
    i32.load offset=20
    local.get 5
    i32.const 4
    i32.shl
    i32.add
    local.tee 5
    i32.const 0
    i32.store offset=12
    local.get 5
    local.get 4
    local.get 3
    i32.sub
    i32.store offset=8
    local.get 5
    i64.const 21474836481
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 6
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store8 offset=28
    local.get 0
    i32.const 12
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        call 42
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 55
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load8_s
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const -1
            i32.gt_s
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.const -128
          i32.or
          call 42
          local.get 3
          local.get 5
          call 42
          local.get 3
          local.get 1
          i32.const 1
          i32.add
          local.get 4
          call 60
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        call 42
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 3
      i32.const 0
      call 42
      local.get 3
      local.get 5
      local.get 2
      local.get 0
      i32.load offset=20
      local.tee 6
      local.get 5
      i32.sub
      call 63
      local.set 2
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      local.get 6
      i32.const -1
      i32.add
      call 58
      local.get 2
      i32.const -73
      i32.add
      i32.store8
      local.get 3
      local.get 1
      local.get 4
      call 60
    end
    block ;; label = @1
      local.get 0
      i32.load8_u offset=28
      br_if 0 (;@1;)
      local.get 0
      call 64
    end
    local.get 0
  )
  (func (;63;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 0
            i32.load offset=8
            local.get 1
            i32.sub
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            local.get 2
            i32.clz
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.sub
            local.tee 2
            call 44
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=8
            local.tee 6
            i32.add
            local.get 4
            i32.const 12
            i32.add
            local.get 5
            i32.add
            local.get 2
            call 103
            drop
            local.get 0
            local.get 6
            local.get 2
            i32.add
            local.tee 5
            i32.store offset=8
            local.get 5
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.le_u
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            i32.sub
            local.tee 3
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=4
            local.get 1
            i32.add
            local.tee 0
            local.get 3
            local.get 2
            i32.sub
            local.tee 1
            i32.add
            local.set 3
            local.get 0
            local.get 2
            i32.add
            local.set 5
            local.get 1
            local.get 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            call 103
            drop
            local.get 0
            local.get 3
            local.get 2
            call 105
            drop
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            call 103
            drop
            br 2 (;@2;)
          end
          i32.const 50
          call 69
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 103
        drop
        local.get 5
        local.get 0
        local.get 1
        call 105
        drop
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        call 103
        drop
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 2
      return
    end
    i32.const 33
    call 69
    unreachable
  )
  (func (;64;) (type 13) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        local.get 1
        i32.const 4
        i32.shl
        i32.add
        local.tee 4
        i32.const -16
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const -4
        i32.add
        local.tee 6
        local.get 6
        i32.load
        i32.const 1
        i32.add
        local.tee 6
        i32.store
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 4
            i32.const -12
            i32.add
            i32.load
            local.tee 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.store offset=8
            local.get 3
            local.get 1
            i32.const 4
            i32.shl
            i32.add
            local.tee 1
            i32.load
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 0
            i32.load offset=24
            local.tee 5
            i32.add
            local.tee 1
            i32.const -1
            i32.add
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=20
                local.tee 6
                local.get 1
                i32.sub
                local.tee 1
                i32.const 56
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 12
                i32.add
                local.get 5
                local.get 1
                local.get 4
                call 63
                local.set 1
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=20
                local.get 2
                call 58
                local.get 1
                i32.const -9
                i32.add
                i32.store8
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=16
              local.get 6
              local.get 2
              call 58
              local.get 1
              i32.const 192
              i32.or
              i32.store8
            end
            local.get 0
            call 64
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          call 67
          unreachable
        end
        call 68
        unreachable
      end
      local.get 0
      local.get 2
      i32.store8 offset=28
    end
  )
  (func (;65;) (type 16) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=12 align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 20
    i32.add
    i32.load
    i32.store
  )
  (func (;66;) (type 9)
    call 31
    unreachable
  )
  (func (;67;) (type 9)
    unreachable
  )
  (func (;68;) (type 9)
    i32.const 43
    call 69
    unreachable
  )
  (func (;69;) (type 13) (param i32)
    call 67
    unreachable
  )
  (func (;70;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    call 9
    local.get 1
    local.get 2
    local.get 3
    call 29
  )
  (func (;71;) (type 25) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048615
    i32.const 13
    call 72
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    call 56
    local.set 3
    local.get 2
    local.get 0
    local.get 1
    call 57
    i64.store
    local.get 3
    i32.const 1048636
    i32.const 1
    local.get 2
    i32.const 1
    call 73
    call 10
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 18) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;73;) (type 26) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 22
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        call 39
        br_if 1 (;@1;)
        local.get 0
        call 41
        local.get 1
        call 40
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 67
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        call 11
        drop
        local.get 2
        call 11
        drop
        local.get 0
        call 40
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 68
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        call 36
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        call 11
        drop
        local.get 1
        local.get 4
        local.get 3
        local.get 0
        call 70
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 68
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 68
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 11
    drop
    call 78
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 9)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 26
    drop
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        i64.const 2
        i64.const 0
        local.get 2
        local.get 0
        call 33
        i64.const 1
        call 12
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 68
    unreachable
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
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        local.get 0
        call 41
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 68
    unreachable
  )
  (func (;81;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 160
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 6
            local.get 5
            i64.load offset=176
            local.set 7
            local.get 5
            i32.const 160
            i32.add
            local.get 1
            call 27
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 0
            local.get 5
            i64.load offset=176
            local.set 1
            local.get 5
            i32.const 160
            i32.add
            local.get 4
            call 38
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=168
            local.set 8
            i64.const 3
            i64.const 0
            local.get 1
            local.get 0
            call 34
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            local.get 0
            i64.const 1000000000000
            i64.const 0
            call 109
            local.get 5
            i64.load
            local.set 4
            call 82
            local.tee 9
            local.get 4
            i64.sub
            i64.const 5184000
            i64.gt_u
            i64.const 0
            local.get 5
            i64.load offset=8
            local.get 9
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 4
            i64.const 0
            i64.ne
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            i64.const 3
            i64.const 0
            local.get 1
            local.get 0
            call 33
            i64.const 1
            i64.const 1
            call 7
            drop
            i64.const 3
            i64.const 0
            local.get 1
            local.get 0
            call 32
            local.get 5
            i32.const 28
            i32.add
            local.get 3
            call 13
            call 83
            local.get 5
            i32.const 40
            i32.add
            local.get 2
            call 13
            call 83
            local.get 5
            i32.const 52
            i32.add
            call 61
            local.get 5
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
            i64.store offset=168
            local.get 5
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
            i64.store offset=160
            local.get 5
            i32.const 52
            i32.add
            local.get 5
            i32.const 160
            i32.add
            i32.const 16
            call 62
            local.set 10
            local.get 5
            i64.const 5477503046789365760
            i64.store offset=160
            local.get 10
            local.get 5
            i32.const 160
            i32.add
            i32.const 8
            call 62
            local.get 5
            i32.load offset=44
            local.get 5
            i32.load offset=48
            call 62
            local.get 5
            i32.load offset=32
            local.get 5
            i32.load offset=36
            call 62
            local.set 10
            local.get 5
            local.get 7
            i64.const 56
            i64.shl
            local.get 7
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 7
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 7
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 7
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 7
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 7
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 7
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=168
            local.get 5
            local.get 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=160
            local.get 5
            i32.const 160
            i32.add
            local.get 10
            local.get 5
            i32.const 160
            i32.add
            i32.const 16
            call 62
            call 65
            local.get 5
            i32.const 84
            i32.add
            local.get 5
            i32.load offset=164
            local.get 5
            i32.load offset=168
            call 47
            local.get 5
            i32.load offset=88
            local.get 5
            i32.load offset=92
            call 84
            call 14
            local.set 0
            local.get 5
            i32.const 160
            i32.add
            call 37
            local.get 5
            i32.load offset=160
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=168
            local.set 1
            local.get 5
            i32.const 160
            i32.add
            i32.const 0
            i32.const 65
            call 104
            drop
            local.get 8
            local.get 5
            i32.const 160
            i32.add
            i32.const 65
            call 85
            local.get 5
            i32.const 96
            i32.add
            local.get 5
            i32.const 160
            i32.add
            i32.const 64
            call 103
            drop
            local.get 5
            i64.load8_u offset=224
            local.set 4
            local.get 0
            local.get 5
            i32.const 96
            i32.add
            i32.const 64
            call 84
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 15
            local.get 1
            call 16
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            local.get 7
            local.get 6
            call 70
            local.get 5
            i32.const 240
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 68
        unreachable
      end
      local.get 1
      local.get 0
      call 71
    end
    call 67
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
        call 24
        return
      end
      call 31
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;83;) (type 5) (param i32 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 8
    i64.const 32
    i64.shr_u
    local.tee 3
    i32.wrap_i64
    local.tee 4
    i32.const 1
    i32.const 1
    i32.const 1
    call 52
    local.get 2
    i32.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 1
        call 8
        i64.const 32
        i64.shr_u
        local.get 3
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 4
        call 85
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 5
        i32.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 5
      local.get 2
      i32.load offset=12
      call 46
      unreachable
    end
    call 66
    unreachable
  )
  (func (;84;) (type 8) (param i32 i32) (result i64)
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
  (func (;85;) (type 28) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 18
    drop
  )
  (func (;86;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 1
        call 27
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 6
        local.get 5
        i64.load offset=144
        local.set 7
        local.get 3
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 4
        call 27
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 1
        local.get 5
        i64.load offset=144
        local.set 4
        call 39
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 16
        i32.add
        call 82
        i64.const -120
        i64.add
        i64.const 0
        i64.const 1000000000000
        i64.const 0
        call 100
        local.get 4
        local.get 5
        i64.load offset=16
        i64.lt_u
        local.get 1
        local.get 5
        i64.load offset=24
        local.tee 8
        i64.lt_u
        local.get 1
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 5
        call 82
        i64.const 0
        i64.const 1000000000000
        i64.const 0
        call 100
        local.get 4
        local.get 5
        i64.load
        i64.gt_u
        local.get 1
        local.get 5
        i64.load offset=8
        local.tee 8
        i64.gt_u
        local.get 1
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        call 11
        drop
        local.get 2
        local.get 0
        call 9
        local.get 7
        local.get 6
        call 29
        local.get 5
        i32.const 128
        i32.add
        i32.const 24
        i32.add
        local.tee 9
        i64.const 0
        i64.store
        local.get 5
        i32.const 128
        i32.add
        i32.const 16
        i32.add
        local.tee 10
        i64.const 0
        i64.store
        local.get 5
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        local.tee 11
        i64.const 0
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=128
        local.get 3
        local.get 5
        i32.const 128
        i32.add
        i32.const 32
        call 85
        local.get 5
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.get 9
        i64.load
        i64.store
        local.get 5
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.get 10
        i64.load
        i64.store
        local.get 5
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 11
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=128
        i64.store offset=40
        local.get 5
        i32.const 72
        i32.add
        local.get 2
        call 13
        call 83
        i64.const 2
        i64.const 0
        local.get 4
        local.get 1
        call 34
        br_if 1 (;@1;)
        local.get 5
        i32.const 84
        i32.add
        call 61
        local.get 5
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=136
        local.get 5
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
        i64.store offset=128
        local.get 5
        i32.const 84
        i32.add
        local.get 5
        i32.const 128
        i32.add
        i32.const 16
        call 62
        local.set 9
        local.get 5
        i64.const 5477503046789365760
        i64.store offset=128
        local.get 9
        local.get 5
        i32.const 128
        i32.add
        i32.const 8
        call 62
        local.get 5
        i32.load offset=76
        local.get 5
        i32.load offset=80
        call 62
        local.get 5
        i32.const 40
        i32.add
        i32.const 32
        call 62
        local.set 9
        local.get 5
        local.get 7
        i64.const 56
        i64.shl
        local.get 7
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 7
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 7
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 7
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 7
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 7
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 7
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=136
        local.get 5
        local.get 6
        i64.const 56
        i64.shl
        local.get 6
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 6
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 6
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 6
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 6
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 6
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 6
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=128
        local.get 5
        i32.const 128
        i32.add
        local.get 9
        local.get 5
        i32.const 128
        i32.add
        i32.const 16
        call 62
        call 65
        local.get 5
        i32.const 116
        i32.add
        local.get 5
        i32.load offset=132
        local.get 5
        i32.load offset=136
        call 47
        local.get 5
        i32.load offset=120
        local.get 5
        i32.load offset=124
        call 84
        call 14
        local.set 8
        call 78
        i64.const 2
        i64.const 0
        local.get 4
        local.get 1
        call 34
        drop
        i64.const 2
        i64.const 0
        local.get 4
        local.get 1
        call 33
        local.get 8
        i64.const 1
        call 7
        drop
        i64.const 2
        i64.const 0
        local.get 4
        local.get 1
        call 32
        i32.const 1048648
        call 56
        local.set 8
        local.get 7
        local.get 6
        call 57
        local.set 6
        local.get 4
        local.get 1
        call 57
        local.set 7
        local.get 5
        local.get 2
        i64.store offset=160
        local.get 5
        local.get 0
        i64.store offset=152
        local.get 5
        local.get 3
        i64.store offset=144
        local.get 5
        local.get 7
        i64.store offset=136
        local.get 5
        local.get 6
        i64.store offset=128
        local.get 8
        i32.const 1048688
        i32.const 5
        local.get 5
        i32.const 128
        i32.add
        i32.const 5
        call 73
        call 10
        drop
        local.get 4
        local.get 1
        call 57
        local.set 1
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 67
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 2
          i64.const 0
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 33
          local.tee 0
          i64.const 1
          call 35
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 68
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      call 82
      local.tee 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 17
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 68
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 3
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 34
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 68
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          i64.const -4294967296
          i64.and
          i64.const 206158430208
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          i32.const 0
          i32.const 48
          call 104
          drop
          local.get 1
          local.get 2
          i32.const 64
          i32.add
          i32.const 48
          call 85
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 0
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 104
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 64
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store
          i64.const 2
          i64.const 0
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
          call 33
          local.tee 1
          i64.const 1
          call 35
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          call 6
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 68
      unreachable
    end
    local.get 2
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 1
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call 85
    local.get 2
    i32.const 120
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 64
    i32.add
    i32.const 31
    i32.add
    i32.load8_u
    local.tee 3
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    i32.const 23
    i32.add
    local.get 2
    i32.const 64
    i32.add
    i32.const 23
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    i32.const 31
    i32.add
    local.get 3
    i32.store8
    local.get 2
    local.get 2
    i32.load offset=67 align=1
    i32.store offset=35 align=1
    local.get 2
    local.get 2
    i32.load offset=64
    i32.store offset=32
    local.get 2
    local.get 2
    i64.load offset=79 align=1
    i64.store offset=47 align=1
    local.get 2
    local.get 2
    i64.load offset=71 align=1
    i64.store offset=39 align=1
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 32
    call 99
    local.set 3
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 3
    i32.eqz
    i64.extend_i32_u
  )
  (func (;93;) (type 13) (param i32)
    local.get 0
    call 94
    unreachable
  )
  (func (;94;) (type 13) (param i32)
    call 67
    unreachable
  )
  (func (;95;) (type 18) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          call 51
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        local.get 3
        i32.const 1
        local.get 1
        call 50
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      call 51
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 1
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.eqz
    i32.store
  )
  (func (;96;) (type 13) (param i32)
    local.get 0
    call 93
    unreachable
  )
  (func (;97;) (type 9)
    (local i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=1048732
      br_if 0 (;@1;)
      i32.const 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 0
      i32.store offset=1048732
      i32.const 0
      local.get 0
      i32.store offset=1048728
    end
  )
  (func (;98;) (type 21) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 2
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.load offset=1048732
        local.get 4
        i32.add
        i32.store offset=1048732
        call 97
        local.get 3
        i32.const 0
        i32.load offset=1048728
        i32.add
        local.get 2
        i32.and
        local.tee 5
        local.get 0
        i32.add
        local.tee 6
        i32.const 0
        i32.load offset=1048732
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 0
      local.get 6
      i32.store offset=1048728
      local.get 5
      return
    end
    call 66
    unreachable
  )
  (func (;99;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;100;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;101;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;102;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 4
          local.get 0
          local.get 2
          i32.add
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.set 6
            br 2 (;@2;)
          end
          i32.const 0
          local.get 5
          i32.const 3
          i32.and
          local.tee 7
          i32.sub
          local.set 8
          block ;; label = @4
            local.get 5
            i32.const -4
            i32.and
            local.tee 9
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            i32.const -1
            i32.add
            local.set 10
            local.get 5
            local.set 6
            local.get 4
            local.set 11
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.set 12
              local.get 5
              local.set 6
              local.get 4
              local.set 11
              loop ;; label = @6
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                local.get 11
                i32.const -1
                i32.add
                local.tee 11
                i32.load8_u
                i32.store8
                local.get 12
                i32.const -1
                i32.add
                local.tee 12
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 11
            i32.const -4
            i32.add
            local.set 11
            loop ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.get 11
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -2
              i32.add
              local.get 11
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -3
              i32.add
              local.get 11
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              local.get 11
              i32.load8_u
              i32.store8
              local.get 11
              i32.const -4
              i32.add
              local.set 11
              local.get 9
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.get 2
          local.get 7
          i32.sub
          local.tee 11
          i32.const -4
          i32.and
          local.tee 12
          i32.sub
          local.set 6
          i32.const 0
          local.get 12
          i32.sub
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 8
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.tee 7
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.ge_u
              br_if 1 (;@4;)
              local.get 11
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 9
                i32.const -4
                i32.add
                local.tee 9
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 6
                local.get 9
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            i32.const 0
            local.set 10
            local.get 3
            i32.const 0
            i32.store8 offset=24
            local.get 3
            i32.const 0
            i32.store8 offset=22
            local.get 4
            local.get 7
            i32.sub
            local.set 13
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 24
                  i32.add
                  local.set 14
                  i32.const 0
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 3
                local.get 13
                i32.load8_u
                local.tee 10
                i32.store8 offset=24
                local.get 13
                i32.load8_u offset=1
                local.set 15
                i32.const 0
                local.set 16
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 22
                i32.add
                local.set 14
                i32.const 2
                local.set 10
              end
              local.get 14
              local.get 13
              local.get 10
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.load8_u offset=22
              i32.const 16
              i32.shl
              local.set 16
              local.get 3
              i32.load8_u offset=24
              local.set 10
            end
            local.get 7
            i32.const 3
            i32.shl
            local.set 14
            local.get 15
            i32.const 255
            i32.and
            i32.const 8
            i32.shl
            local.get 16
            i32.or
            local.get 10
            i32.const 255
            i32.and
            i32.or
            local.set 10
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.tee 16
              local.get 9
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              local.get 7
              i32.sub
              i32.add
              local.set 1
              i32.const 0
              local.get 14
              i32.sub
              i32.const 24
              i32.and
              local.set 2
              loop ;; label = @6
                local.get 5
                local.get 8
                i32.add
                i32.const -4
                i32.add
                local.get 10
                local.get 2
                i32.shl
                local.get 1
                i32.const -4
                i32.add
                local.tee 1
                local.get 8
                i32.add
                local.tee 13
                i32.load
                local.tee 10
                local.get 14
                i32.shr_u
                i32.or
                i32.store
                local.get 16
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                local.get 8
                i32.add
                local.tee 9
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
            local.get 3
            i32.const 0
            i32.store offset=28
            local.get 13
            local.get 7
            i32.add
            i32.const -4
            i32.add
            local.set 2
            local.get 3
            i32.const 28
            i32.add
            local.get 7
            i32.or
            local.set 5
            block ;; label = @5
              i32.const 4
              local.get 7
              i32.sub
              local.tee 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 1
            end
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.add
              local.get 2
              local.get 1
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 9
            i32.const -4
            i32.add
            local.get 3
            i32.load offset=28
            local.get 14
            i32.shr_u
            local.get 10
            i32.const 0
            local.get 14
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            i32.or
            i32.store
          end
          local.get 11
          i32.const 3
          i32.and
          local.set 2
          local.get 4
          local.get 12
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 12
            i32.add
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
            local.get 12
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 6
            local.get 1
            local.set 9
            block ;; label = @5
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.set 4
              local.get 0
              local.set 6
              local.get 1
              local.set 9
              loop ;; label = @6
                local.get 6
                local.get 9
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 1
                i32.add
                local.set 9
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 6
              local.get 9
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 2
              i32.add
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 3
              i32.add
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.add
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 5
              i32.add
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 6
              i32.add
              local.get 9
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 7
              i32.add
              local.get 9
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 6
              i32.const 8
              i32.add
              local.tee 6
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 11
          local.get 2
          local.get 12
          i32.sub
          local.tee 4
          i32.const -4
          i32.and
          local.tee 5
          i32.add
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 12
              i32.add
              local.tee 9
              i32.const 3
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.ge_u
              br_if 1 (;@4;)
              local.get 9
              local.set 1
              loop ;; label = @6
                local.get 11
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            i32.const 0
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.or
            local.set 12
            block ;; label = @5
              i32.const 4
              local.get 1
              i32.sub
              local.tee 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.get 9
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 2
            end
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              local.get 2
              i32.add
              local.get 9
              local.get 2
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 9
            local.get 1
            i32.sub
            local.set 2
            local.get 1
            i32.const 3
            i32.shl
            local.set 8
            local.get 3
            i32.load offset=16
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 4
                i32.add
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 11
                local.set 10
                br 1 (;@5;)
              end
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 13
              loop ;; label = @6
                local.get 11
                local.get 12
                local.get 8
                i32.shr_u
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.load
                local.tee 12
                local.get 13
                i32.shl
                i32.or
                i32.store
                local.get 11
                i32.const 8
                i32.add
                local.set 7
                local.get 11
                i32.const 4
                i32.add
                local.tee 10
                local.set 11
                local.get 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 11
            local.get 3
            i32.const 0
            i32.store8 offset=12
            local.get 3
            i32.const 0
            i32.store8 offset=10
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 12
                i32.add
                local.set 13
                i32.const 0
                local.set 1
                i32.const 0
                local.set 7
                i32.const 0
                local.set 14
                br 1 (;@5;)
              end
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              local.set 7
              local.get 3
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 1
              i32.store8 offset=12
              local.get 7
              i32.const 8
              i32.shl
              local.set 7
              i32.const 2
              local.set 14
              local.get 3
              i32.const 10
              i32.add
              local.set 13
            end
            block ;; label = @5
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.get 2
              i32.const 4
              i32.add
              local.get 14
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.load8_u offset=10
              i32.const 16
              i32.shl
              local.set 11
              local.get 3
              i32.load8_u offset=12
              local.set 1
            end
            local.get 10
            local.get 7
            local.get 11
            i32.or
            local.get 1
            i32.const 255
            i32.and
            i32.or
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 12
            local.get 8
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 4
          i32.const 3
          i32.and
          local.set 2
          local.get 9
          local.get 5
          i32.add
          local.set 1
        end
        local.get 6
        local.get 6
        local.get 2
        i32.add
        local.tee 11
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.and
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 7
        i32.lt_u
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 6
          local.get 1
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
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
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 2
      i32.sub
      local.tee 9
      local.get 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 11
      block ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.load8_u
          i32.store8
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const -4
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 6
        i32.const -1
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -3
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -4
        i32.add
        local.tee 6
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        local.get 9
        local.get 6
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;103;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;104;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;105;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 102
  )
  (func (;106;) (type 30) (param i32 i64 i64 i32)
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
  (func (;107;) (type 30) (param i32 i64 i64 i32)
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
  (func (;108;) (type 29) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 106
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 106
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 106
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 100
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 107
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 100
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 107
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
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 106
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 106
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 100
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 100
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;109;) (type 29) (param i32 i64 i64 i64 i64)
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
    call 108
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "PublicKeyOwnerDepositNonceWithdrawNoncenonce_expirednonce\00\00\004\00\10\00\05\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00amountreceiver_idsender_idtoken\00P\00\10\00\06\00\00\004\00\10\00\05\00\00\00V\00\10\00\0b\00\00\00a\00\10\00\09\00\00\00j\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNonceExpired\00\00\00\01\00\00\00\0dnonce_expired\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\01Initializes the contract with a public key for signature verification and an owner address\0a\0a# Arguments\0a* `public_key` - The public key used to verify signatures for withdrawals\0a* `owner` - The address of the contract owner who has administrative privileges\00\00\00\00\00\00\0bconstructor\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZChanges the contract owner to a new address\0a\0a# Arguments\0a* `owner` - The new owner address\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9fAllows the owner to withdraw tokens from the contract\0a\0a# Arguments\0a* `amount` - The amount of tokens to withdraw\0a* `token` - The token address to withdraw from\00\00\00\00\0eowner_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Extends the contract instance TTL to prevent expiration\00\00\00\00\15increase_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`Removes a deposit record from storage\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to clear\00\00\00\0dclear_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00nUpdates the public key used for signature verification\0a\0a# Arguments\0a* `public_key` - The new public key to set\00\00\00\00\00\0eset_public_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\016Processes a withdrawal request after verifying the signature\0a\0a# Arguments\0a* `amount` - The amount to withdraw\0a* `nonce` - A unique identifier for this withdrawal\0a* `token` - The token address to withdraw\0a* `receiver` - The address to receive the tokens\0a* `signature` - The signature authorizing this withdrawal\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\01`Processes a deposit from Stellar to another chain\0a\0a# Arguments\0a* `sender_id` - The address sending the tokens\0a* `amount` - The amount of tokens to deposit\0a* `token` - The token address being deposited\0a* `receiver_id` - The recipient address on the target chain\0a* `client_timestamp` - Timestamp used as nonce\0a\0a# Returns\0a* The nonce used for this deposit\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\84Retrieves deposit data by nonce\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to retrieve\0a\0a# Returns\0a* The deposit data as bytes\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00KGets the current ledger timestamp\0a\0a# Returns\0a* The current ledger timestamp\00\00\00\00\0dget_timestamp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00]Retrieves the public key used for signature verification\0a\0a# Returns\0a* The public key as bytes\00\00\00\00\00\00\0eget_public_key\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\b0Checks if a withdrawal with the given nonce has been executed\0a\0a# Arguments\0a* `nonce` - The nonce to check\0a\0a# Returns\0a* True if the withdrawal has been executed, false otherwise\00\00\00\0bis_executed\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Gets the contract owner address\0a\0a# Returns\0a* The owner address\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c9Verifies a hot omni bridge deposit\0a\0a# Arguments\0a* `wallet_id` - The wallet identifier\0a* `data` - The data to verify containing nonce and hash\0a\0a# Returns\0a* True if verification succeeds, false otherwise\00\00\00\00\00\00\0ahot_verify\00\00\00\00\00\02\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ee\00\00\000\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
