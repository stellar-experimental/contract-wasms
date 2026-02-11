(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "m" "_" (func (;4;) (type 4)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "m" "0" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "allowance" (func 29))
  (export "approve" (func 30))
  (export "balance" (func 31))
  (export "burn" (func 32))
  (export "decimals" (func 33))
  (export "initialize" (func 35))
  (export "mint" (func 36))
  (export "name" (func 37))
  (export "symbol" (func 38))
  (export "total_supply" (func 39))
  (export "transfer" (func 40))
  (export "transfer_from" (func 41))
  (export "_" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
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
  (func (;15;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;17;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 1
    call 1
    drop
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048596
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1048632
    i32.const 2
    local.get 2
    i32.const 2
    call 22
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;23;) (type 10) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048657
        i32.const 6
        call 24
        local.tee 4
        i64.const 2
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 0
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                local.get 5
                i32.load8_u
                local.tee 7
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 7
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -59
                  i32.add
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 2
                local.get 7
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 10
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            return
          end
          local.get 7
          i32.const -46
          i32.add
          local.set 6
          br 1 (;@2;)
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
      br 0 (;@1;)
    end
  )
  (func (;25;) (type 5) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 3
    drop
    local.get 5
    local.get 1
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load
        local.tee 6
        local.get 3
        i64.lt_u
        local.tee 7
        local.get 5
        i64.load offset=8
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        call 26
        local.get 5
        i64.load offset=16
        local.set 9
        local.get 5
        i64.load offset=24
        local.set 10
        local.get 1
        local.get 6
        local.get 3
        i64.sub
        local.get 8
        local.get 4
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        call 17
        local.get 2
        local.get 9
        local.get 3
        i64.add
        local.tee 1
        local.get 10
        local.get 4
        i64.add
        local.get 1
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        call 17
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8589934595
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048663
    i32.const 5
    call 24
    call 14
    local.get 3
    i32.load
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        call 4
        local.get 4
        select
        local.tee 7
        local.get 1
        local.get 2
        call 21
        local.tee 2
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        local.get 2
        call 6
        call 25
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      local.get 1
      call 28
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 18
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 25
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 3
      drop
      local.get 3
      i32.const 1048663
      i32.const 5
      call 24
      call 14
      local.get 3
      i32.load
      local.set 5
      local.get 3
      i64.load offset=8
      call 4
      local.get 5
      select
      local.get 0
      local.get 1
      call 21
      local.get 4
      local.get 2
      call 18
      call 7
      local.set 0
      i32.const 1048663
      i32.const 5
      call 24
      local.get 0
      call 16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 3) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 18
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
      call 25
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      call 26
      i64.const 4294967299
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 5
        local.get 3
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=40
        local.tee 7
        local.get 1
        i64.lt_s
        local.get 7
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        local.get 3
        i64.sub
        local.get 7
        local.get 1
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        call 17
        local.get 2
        call 23
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 0
        i32.const 1048657
        i32.const 6
        call 24
        local.get 0
        local.get 3
        i64.sub
        local.get 4
        local.get 1
        i64.sub
        local.get 0
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 20
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    i32.const 4
    call 24
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;34;) (type 14)
    call 42
    unreachable
  )
  (func (;35;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      i32.const 1048648
      i32.const 4
      call 24
      local.set 5
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 5
      i32.const 1048596
      i32.const 3
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 22
      i64.const 2
      call 1
      drop
      i32.const 1048652
      i32.const 5
      call 24
      local.get 0
      i64.const 2
      call 1
      drop
      i32.const 1048657
      i32.const 6
      call 24
      i64.const 0
      i64.const 0
      call 20
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          call 25
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          i32.const 1048652
          i32.const 5
          call 24
          local.tee 4
          i64.const 2
          call 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 34
      unreachable
    end
    local.get 4
    call 3
    drop
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 26
    local.get 0
    local.get 2
    i64.load offset=32
    local.tee 4
    local.get 3
    i64.add
    local.tee 5
    local.get 2
    i64.load offset=40
    local.get 1
    i64.add
    local.get 5
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    call 17
    local.get 2
    call 23
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 0
    i32.const 1048657
    i32.const 6
    call 24
    local.get 0
    local.get 3
    i64.add
    local.tee 3
    local.get 4
    local.get 1
    i64.add
    local.get 3
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.add
    call 20
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    i32.const 4
    call 24
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    i32.const 4
    call 24
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 18
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 25
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 27
      local.get 3
      i32.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 25
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        call 3
        drop
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 28
        i64.const 12884901891
        local.set 6
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 7
          local.get 5
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load offset=40
          local.tee 9
          local.get 3
          i64.lt_s
          local.get 9
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048663
          i32.const 5
          call 24
          call 14
          local.get 4
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.get 1
          local.get 0
          call 21
          local.get 7
          local.get 5
          i64.sub
          local.get 9
          local.get 3
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          call 18
          call 7
          local.set 0
          i32.const 1048663
          i32.const 5
          call 24
          local.get 0
          call 16
          local.get 4
          local.get 1
          local.get 2
          local.get 5
          local.get 3
          call 27
          local.get 4
          i64.load offset=8
          i64.const 2
          local.get 4
          i32.load
          select
          local.set 6
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    call 34
    unreachable
  )
  (func (;42;) (type 14)
    call 43
    unreachable
  )
  (func (;43;) (type 14)
    unreachable
  )
  (func (;44;) (type 14))
  (data (;0;) (i32.const 1048576) "decimalsnamesymbol\00\00\00\00\10\00\08\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\06\00\00\00ownerspender,\00\10\00\05\00\00\001\00\10\00\07\00\00\00metaadminsupplyallow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
