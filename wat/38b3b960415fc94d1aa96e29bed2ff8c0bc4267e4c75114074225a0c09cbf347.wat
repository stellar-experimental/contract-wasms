(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 8)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 4)))
  (import "i" "7" (func (;5;) (type 4)))
  (import "b" "j" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "b" "i" (func (;9;) (type 2)))
  (table (;0;) 17 17 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049813)
  (global (;2;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "allowance" (func 28))
  (export "approve" (func 29))
  (export "balance" (func 30))
  (export "decimals" (func 31))
  (export "faucet_claim" (func 32))
  (export "faucet_claims_remaining" (func 34))
  (export "initialize" (func 35))
  (export "mint" (func 37))
  (export "name" (func 38))
  (export "symbol" (func 39))
  (export "total_supply" (func 40))
  (export "transfer" (func 41))
  (export "transfer_from" (func 42))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 45 55 61 62 63 64 65 66 67 55 56 57 58 53 54 60)
  (func (;10;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 11
      local.tee 3
      i64.const 1
      call 12
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 13
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
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
  (func (;11;) (type 14) (param i32) (result i64)
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
              local.tee 2
              i32.const 1048576
              i32.const 7
              call 21
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048871
            i32.const 9
            call 21
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 22
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048880
          i32.const 12
          call 21
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i32.const 2
        call 22
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;12;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 10) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;14;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 11
      local.tee 2
      i64.const 1
      call 12
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;15;) (type 11) (param i32 i64 i64)
    local.get 0
    call 11
    local.get 1
    local.get 2
    call 16
    i64.const 1
    call 1
    drop
  )
  (func (;16;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 8
  )
  (func (;17;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 12
      if (result i64) ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 0
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
  (func (;18;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 553743384175630
      i64.const 2
      call 12
      if ;; label = @2
        local.get 1
        i64.const 553743384175630
        i64.const 2
        call 0
        call 13
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 12) (param i64 i64)
    i64.const 553743384175630
    local.get 0
    local.get 1
    call 16
    i64.const 2
    call 1
    drop
  )
  (func (;20;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 6) (param i32 i32 i32)
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
      call 6
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;22;) (type 13) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;23;) (type 10) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 10
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 16) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 2
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          local.get 0
          call 23
          local.get 4
          i64.load
          local.tee 5
          local.get 2
          i64.ge_u
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.ge_s
          local.get 3
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 5
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 2
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 15
          local.get 4
          local.get 1
          call 23
          local.get 4
          i64.load
          local.set 5
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 5
          i64.add
          local.tee 1
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          i32.const 1049288
          call 25
          unreachable
        end
        i32.const 1049132
        i32.const 47
        i32.const 1049236
        call 26
        unreachable
      end
      i32.const 1049252
      i32.const 41
      i32.const 1049272
      call 26
      unreachable
    end
    local.get 4
    local.get 1
    local.get 2
    call 15
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32)
    i32.const 1049383
    i32.const 57
    local.get 0
    call 26
    unreachable
  )
  (func (;26;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=4
    local.tee 3
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 1049568
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 52
      unreachable
    end
    local.get 0
    i32.const -2147483648
    i32.store
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 1049596
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 52
    unreachable
  )
  (func (;27;) (type 11) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 10
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 27
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 16
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 13
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 2
      drop
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 1
      i64.store
      local.get 3
      local.get 4
      local.get 2
      call 15
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 23
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 16
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 17173909392973326
      i64.const 2
      call 12
      if (result i64) ;; label = @2
        i64.const 17173909392973326
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 30064771072
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 2
              drop
              local.get 1
              i64.const 2
              i64.store offset=16
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              call 14
              local.get 1
              i32.load offset=12
              i32.const 0
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 3
              i32.const 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              call 17
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.load offset=24
              local.tee 6
              call 23
              local.get 1
              i64.load offset=16
              local.tee 5
              i64.const 49999999999
              i64.gt_u
              local.get 1
              i64.load offset=24
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.const 0
              i64.store offset=16
              local.get 1
              local.get 6
              i64.store offset=24
              local.get 2
              local.get 5
              i64.const 50000000000
              i64.sub
              local.tee 6
              local.get 4
              local.get 5
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              call 15
              local.get 2
              local.get 0
              call 23
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              i64.const 0
              i64.store offset=16
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              local.get 4
              i64.const 50000000000
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              local.get 4
              call 15
              local.get 1
              i64.const 2
              i64.store offset=16
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 2
              call 11
              local.get 3
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 1
              call 1
              drop
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1048948
          i32.const 69
          i32.const 1048984
          call 26
          unreachable
        end
        i32.const 1049000
        call 33
        unreachable
      end
      i32.const 1049016
      i32.const 31
      i32.const 1049032
      call 26
      unreachable
    end
    i32.const 1049048
    call 25
    unreachable
  )
  (func (;33;) (type 5) (param i32)
    i32.const 1049340
    i32.const 43
    local.get 0
    call 47
    unreachable
  )
  (func (;34;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 14
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 3
    local.get 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 3
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;35;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        i64.const 52571740430
        i64.const 2
        call 12
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 1000000000000000
        i64.const 0
        call 19
        i64.const 1690701838
        i32.const 1048892
        i32.const 16
        call 36
        call 20
        i64.const 8402580707086
        i32.const 1048908
        i32.const 3
        call 36
        call 20
        i64.const 17173909392973326
        i64.const 30064771076
        i64.const 2
        call 1
        drop
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        i64.const 1000000000000000
        i64.const 0
        call 15
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048911
    i32.const 39
    i32.const 1048932
    call 26
    unreachable
  )
  (func (;36;) (type 13) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
              local.get 2
              local.get 1
              call 13
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              call 17
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
              call 2
              drop
              local.get 4
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              call 23
              local.get 2
              i64.load
              local.set 6
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 0
              i64.store
              local.get 1
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 4
              local.get 6
              i64.add
              local.tee 0
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 6
              call 15
              local.get 2
              call 18
              local.get 2
              i64.load offset=24
              i64.const 0
              local.get 2
              i32.load
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 0
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              local.get 2
              i64.load offset=16
              i64.const 0
              local.get 3
              select
              local.tee 5
              i64.add
              local.tee 4
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 19
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1049116
          call 33
          unreachable
        end
        i32.const 1049132
        i32.const 47
        i32.const 1049156
        call 26
        unreachable
      end
      i32.const 1049172
      call 25
      unreachable
    end
    i32.const 1049188
    call 25
    unreachable
  )
  (func (;38;) (type 7) (result i64)
    i32.const 1049204
    i64.const 1690701838
    call 68
  )
  (func (;39;) (type 7) (result i64)
    i32.const 1049220
    i64.const 8402580707086
    call 68
  )
  (func (;40;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
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
    call 16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 13
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 24
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 13
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 0
          call 2
          drop
          local.get 4
          local.get 1
          local.get 0
          call 27
          local.get 4
          i64.load
          local.tee 7
          local.get 5
          i64.ge_u
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.ge_s
          local.get 3
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 3
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 5
          i64.sub
          local.get 0
          call 15
          local.get 1
          local.get 2
          local.get 5
          local.get 3
          call 24
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049064
      i32.const 37
      i32.const 1049084
      call 26
      unreachable
    end
    i32.const 1049444
    i32.const 67
    i32.const 1049100
    call 26
    unreachable
  )
  (func (;43;) (type 0) (param i32 i32)
    local.get 0
    if ;; label = @1
      call 44
      unreachable
    end
    i32.const 1049304
    i32.const 35
    i32.const 1049324
    call 26
    unreachable
  )
  (func (;44;) (type 9)
    i32.const 1049812
    i32.const 1
    i32.store8
    unreachable
  )
  (func (;45;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 10
      i32.const 402653184
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 9
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 3
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 9
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i32.const 2147483644
                i32.and
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 5
              local.get 2
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 192
                local.get 5
                local.get 5
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                block ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 0
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 5
                local.get 4
                local.get 13
                i32.add
                local.set 6
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 12
              i32.const 2
              i32.shl
              local.set 3
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 2
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 2
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 7
              i32.add
              local.set 7
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.set 0
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=14
              local.tee 4
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              i32.add
              local.set 6
              i32.const 0
              local.set 8
              local.get 9
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 2
                local.tee 0
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 4
                  i32.const 3
                  local.get 2
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 2
                local.get 0
                i32.sub
                local.get 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 9
      local.get 8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 0
    local.get 7
    i32.sub
    local.set 2
    i32.const 0
    local.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 5
    end
    local.get 10
    i32.const 2097151
    i32.and
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 65535
        i32.and
        local.get 5
        i32.const 65535
        i32.and
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 9
      local.get 8
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      i32.const 65535
      i32.and
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.const 65535
        i32.and
        i32.le_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        local.get 4
        local.get 3
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;46;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 26
    unreachable
  )
  (func (;48;) (type 9))
  (func (;49;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 50
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 1049788
    i32.load
    i32.add
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1049792
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 51
        return
      end
      i32.const 1049788
      local.get 3
      i32.store
      local.get 2
      return
    end
    i32.const 1049480
    call 25
    unreachable
  )
  (func (;50;) (type 9)
    (local i32)
    block ;; label = @1
      i32.const 1049792
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1049792
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049788
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1049411
    i32.const 67
    i32.const 1049528
    call 26
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 4
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049792
          i32.const 1049792
          i32.load
          local.get 5
          i32.add
          i32.store
          call 50
          local.get 1
          i32.const 1049788
          i32.load
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 6
          i32.const 1049792
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1049788
        local.get 6
        i32.store
        local.get 3
        return
      end
      i32.const 1049496
      i32.const 14
      i32.const 1049512
      call 47
      unreachable
    end
    i32.const 1049480
    call 25
    unreachable
  )
  (func (;52;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049808
    i32.const 1049808
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1049800
            i32.load8_u
            i32.eqz
            if ;; label = @5
              i32.const 1049800
              i32.const 1
              i32.store8
              i32.const 1049796
              i32.const 1049796
              i32.load
              i32.const 1
              i32.add
              i32.store
              i32.const 1049804
              i32.load
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 1
              i32.le_s
              br_if 1 (;@4;)
              global.get 0
              i32.const 16
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              i32.const 28
              i32.store offset=4
              local.get 0
              i32.const 1049656
              i32.store
              local.get 0
              local.get 0
              i64.extend_i32_u
              i64.const 4294967296
              i64.or
              i64.store offset=8
              i32.const 1048583
              local.get 0
              i32.const 8
              i32.add
              i32.const 1049684
              call 26
              unreachable
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=24
            call_indirect (type 0)
            unreachable
          end
          i32.const 1049804
          local.get 1
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1049800
          i32.const 0
          i32.store8
          local.get 2
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049732
      i32.const 77
      i32.const 1049772
      call 26
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;54;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049632
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049624
    i64.load align=4
    i64.store align=4
  )
  (func (;55;) (type 5) (param i32))
  (func (;56;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const -2147483648
    i32.ne
    if ;; label = @1
      local.get 1
      i32.load
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=12
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 46
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049544
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 46
      drop
      local.get 2
      local.get 2
      i32.load offset=44
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 4
      i64.store offset=24
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 12
    i32.const 4
    call 49
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 1
    local.get 2
    i32.load offset=16
    i32.store offset=8
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 1049716
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049544
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 46
      drop
      local.get 2
      local.get 2
      i32.load offset=28
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 0
    i32.const 1049716
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 1
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 43
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.set 4
    local.get 0
    i32.load
    local.tee 2
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    block (result i32) ;; label = @1
      i32.const 8
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      local.get 1
      i32.const 8
      i32.le_u
      select
      local.tee 7
      local.tee 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        i32.const 4
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              call 50
              block ;; label = @6
                i32.const 1049788
                i32.load
                local.tee 2
                local.get 1
                i32.add
                local.tee 8
                i32.const 1049792
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  call 51
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1049788
                local.get 8
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 5
              memory.copy
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            call 49
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=4
        i32.const 0
      end
      local.set 2
      i32.const 8
    end
    local.get 4
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 43
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049648
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049640
    i64.load align=4
    i64.store align=4
  )
  (func (;61;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          call 59
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;62;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 59
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 5
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 7
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 7
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;63;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1049544
    local.get 1
    local.get 2
    call 46
  )
  (func (;64;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 49
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049700
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049700
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;67;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;68;) (type 20) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 12
        if (result i64) ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 1
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
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      call 33
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Balance\c0\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/std/src/sys/sync/rwlock/no_threads.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/alloc/src/raw_vec/mod.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/alloc.rs\00af_token/src/lib.rs\00AllowanceFaucetClaimsAgentForge TokenAF$already initialized\00\00\13\01\10\00\13\00\00\00/\00\00\00\0d\00\00\00faucet claim limit reached (max 3)\00\00\13\01\10\00\13\00\00\00\8f\00\00\00\09\00\00\00\13\01\10\00\13\00\00\00\92\00\00\00G\00\00\00faucet depleted\00\13\01\10\00\13\00\00\00\94\00\00\00\09\00\00\00\13\01\10\00\13\00\00\00\9d\00\00\009\00\00\00allowance exceeded\00\00\13\01\10\00\13\00\00\00z\00\00\00\09\00\00\00\13\01\10\00\13\00\00\00~\00\00\00?\00\00\00\13\01\10\00\13\00\00\00\b0\00\00\00G\00\00\00amount must be positive\00\13\01\10\00\13\00\00\00\b2\00\00\00\09\00\00\00\13\01\10\00\13\00\00\00\b6\00\00\00*\00\00\00\13\01\10\00\13\00\00\00\b8\00\00\00:\00\00\00\13\01\10\00\13\00\00\00B\00\00\001\00\00\00\13\01\10\00\13\00\00\00F\00\00\003\00\00\00\13\01\10\00\13\00\00\00Z\00\00\00\09\00\00\00insufficient balance\13\01\10\00\13\00\00\00]\00\00\00\09\00\00\00\13\01\10\00\13\00\00\00f\00\00\00*\00\00\00capacity overflow\00\00\00g\00\10\00P\00\00\00\1c\00\00\00\05\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow\00\00\00\b8\00\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00explicit panic\00\00\b8\00\10\00Z\00\00\00?\00\00\00\0d\00\00\00\b8\00\10\00Z\00\00\00$\00\00\00\1b\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00m]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9+\81[\01\bd\86Q\ec\0c\b4\c2\9c\e4\c9\c7\04rwlock overflowed read locks\09\00\10\00]\00\00\00\15\00\00\00,\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0f\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\10\00\00\00rwlock has not been locked for reading\00\00\09\00\10\00]\00\00\00>\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cFaucetClaims\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Initialize the AF$ token. Must be called once after deployment.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Claim 5,000 AF$ tokens. Max 3 claims per wallet address.\00\00\00\0cfaucet_claim\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17faucet_claims_remaining\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
